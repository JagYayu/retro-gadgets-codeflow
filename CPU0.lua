local a = {
    cache = {}::any,
}

do
    do
        local function __modImpl()
            return {
                cpu = gdt.CPU0,
                vc = gdt.VideoChip0,
                dpad = gdt.DPad0,
            }
        end

        function a.a(): typeof(__modImpl())
            local b = a.cache.a

            if not b then
                b = {
                    c = __modImpl(),
                }
                a.cache.a = b
            end

            return b.c
        end
    end
    do
        local function __modImpl()
            local b = a.a()
            local c = {}

            c.width = 8
            c.height = 8
            c.size = c.width * c.height
            c.cellWidth = b.vc.Width / c.width
            c.cellHeight = b.vc.Height / c.height

            function c.init() end
            function c.isInBound(d, e): boolean
                return d >= 0 and d < c.width and e >= 0 and e < c.height
            end
            function c.render()
                local d = gdt.VideoChip0
            end

            return c
        end

        function a.b(): typeof(__modImpl())
            local b = a.cache.b

            if not b then
                b = {
                    c = __modImpl(),
                }
                a.cache.b = b
            end

            return b.c
        end
    end
    do
        local function __modImpl()
            local b = a.b()
            local c = {}
            local d = math.floor(b.width / 2)
            local e = math.floor(b.height / 2)

            function c.init()
                d = 4
                e = 4
            end
            function c.at(f, g): boolean
                return d == f and e == g
            end
            function c.ate()
                d = math.random(1, b.width) - 1
                e = math.random(1, b.height) - 1
            end
            function c.render()
                gdt.VideoChip0:DrawCircle(vec2((d + 0.5) * b.cellWidth, (e + 0.5) * b.cellHeight), math.min(b.cellWidth, b.cellHeight) * 0.375, color.red)
            end

            return c
        end

        function a.c(): typeof(__modImpl())
            local b = a.cache.c

            if not b then
                b = {
                    c = __modImpl(),
                }
                a.cache.c = b
            end

            return b.c
        end
    end
    do
        local function __modImpl()
            local b = a.c()
            local c = a.b()
            local d = {}
            local e = {
                {0, 0},
            }
            local f = 1
            local g = 0

            function d.init()
                e = {
                    {0, 0},
                }
                f = 1
                g = 0
            end
            function d.changeDirection(h: number, i: number)
                if f ~= -h and g ~= -i then
                    f = h
                    g = i
                end
            end

            local function hasBody(h, i)
                for j = 2, #e - 1 do
                    local k = e[j]

                    if k[1] == h and k[2] == i then
                        return true
                    end
                end

                return false
            end

            function d.tick(): boolean
                local h = e[1]
                local i = h[1] + f
                local j = h[2] + g

                if not c.isInBound(i, j) or hasBody(i, j) then
                    return false
                end
                if b.at(i, j) then
                    b.ate()
                    table.insert(e, {
                        h[1],
                        h[2],
                    })
                end
                if e[2] then
                    local k = e[#e]

                    k[1] = h[1]
                    k[2] = h[2]

                    table.insert(e, 2, k)
                    table.remove(e, #e)
                end

                e[1][1] = i
                e[1][2] = j

                return true
            end
            function d.render()
                for h, i in ipairs(e)do
                    gdt.VideoChip0:DrawRect(vec2(i[1] * c.cellWidth, i[2] * c.cellHeight), vec2((i[1] + 1) * c.cellWidth - 1, (i[2] + 1) * c.cellHeight - 1), color.yellow)
                end
            end

            return d
        end

        function a.d(): typeof(__modImpl())
            local b = a.cache.d

            if not b then
                b = {
                    c = __modImpl(),
                }
                a.cache.d = b
            end

            return b.c
        end
    end
end

local b = a.c()
local c = a.b()
local d = a.d()
local e = a.a()
local f = true
local g = e.cpu.Time + 0.3333333333333333

function update()
    if f then
        d.init()
        b.init()
        c.init()

        f = false
    end
    if e.dpad.X ~= 0 then
        d.changeDirection(e.dpad.X / math.abs(e.dpad.X), 0)
    elseif e.dpad.Y ~= 0 then
        d.changeDirection(0, -e.dpad.Y / math.abs(e.dpad.Y))
    end
    if e.cpu.Time >= g then
        if not d.tick() then
            f = true
        end

        g = e.cpu.Time + 0.3333333333333333
    end

    e.vc:Clear(color.black)
    c.render()
    b.render()
    d.render()
end

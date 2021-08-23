defmodule Test do
    alias Gamex.Game

    def test do
        game = Game.build("Star wars", "Lucas Studios", ~D[2021-10-02])
        %Game{game | title: "Donkey Kong"}
    end
end

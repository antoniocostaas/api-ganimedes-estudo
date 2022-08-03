defmodule Exmon.Player do

  @required_keys [:life, :name, :move_avg, :move_rnd, :move_heal]
  @max_life 100

  @enforce_keys @required_keys
  defstruct @required_keys

  def build(name, move_avg, move_rnd, move_heal) do
    %Exmon.Player{
      name: name,
      move_avg: move_avg,
      move_rnd: move_rnd,
      move_heal: move_heal,
      life: @max_life
    }
  end

end

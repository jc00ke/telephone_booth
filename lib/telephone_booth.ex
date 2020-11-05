defmodule TelephoneBooth do
  use Rustler, otp_app: :telephone_booth, crate: :telephone_booth

  @moduledoc """
  Documentation for `TelephoneBooth`.
  """

  @doc """
  Determines if a phone number is valid.

  ## Examples

      iex> TelephoneBooth.is_valid?("503-823-4000")
      true

  """
  def is_valid?(number) when is_binary(number) do
    true
  end

  @spec add(integer(), integer()) :: integer()
  def add(_a, _b), do: error()

  def error(), do: :erlang.nif_error(:nif_not_loaded)
end

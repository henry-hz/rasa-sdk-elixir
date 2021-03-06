# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule RasaSdk.Model.Event do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :event,
    :timestamp
  ]

  @type t :: %__MODULE__{
    event: String.t,
    timestamp: integer() | nil
  }
end

defimpl Poison.Decoder, for: RasaSdk.Model.Event do
  def decode(value, _options) do
    value
  end
end


# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule RasaSdk.Model.InlineResponse400 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :action_name,
    :error
  ]

  @type t :: %__MODULE__{
    action_name: String.t | nil,
    error: String.t | nil
  }
end

defimpl Poison.Decoder, for: RasaSdk.Model.InlineResponse400 do
  def decode(value, _options) do
    value
  end
end


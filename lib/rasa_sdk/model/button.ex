# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule RasaSdk.Model.Button do
  @moduledoc """
  A button which can be clicked by the user in the conversation.
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :payload
  ]

  @type t :: %__MODULE__{
    title: String.t | nil,
    payload: String.t | nil
  }
end

defimpl Poison.Decoder, for: RasaSdk.Model.Button do
  def decode(value, _options) do
    value
  end
end


# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule RasaSdk.Model.Domain do
  @moduledoc """
  The bot&#39;s domain.
  """
  alias RasaSdk.Model.DomainConfig
  alias RasaSdk.Model.SlotDescription
  alias RasaSdk.Model.TemplateDescription

  @derive [Poison.Encoder]
  defstruct [
    :config,
    :intents,
    :entities,
    :slots,
    :responses,
    :actions
  ]

  @type t :: %__MODULE__{
    config: DomainConfig | nil,
    intents: [Map] | nil,
    entities: [String.t] | nil,
    slots: %{optional(String.t) => SlotDescription} | nil,
    responses: %{optional(String.t) => TemplateDescription} | nil,
    actions: [String.t] | nil
  }
end

defimpl Poison.Decoder, for: RasaSdk.Model.Domain do
  import RasaSdk.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:config, :struct, RasaSdk.Model.DomainConfig, options)
    |> deserialize(:slots, :map, RasaSdk.Model.SlotDescription, options)
    |> deserialize(:responses, :map, RasaSdk.Model.TemplateDescription, options)
  end
end


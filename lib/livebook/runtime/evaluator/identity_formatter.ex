defmodule Livebook.Runtime.Evaluator.IdentityFormatter do
  @moduledoc false

  # The default formatter leaving the output unchanged.

  @behaviour Livebook.Runtime.Evaluator.Formatter

  @impl true
  def format_response(evaluation_response), do: evaluation_response
end

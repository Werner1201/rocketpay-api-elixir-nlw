defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate

  #delega que a funcao create_user utilizara o UserCreate e chamara sua funcao :call
  defdelegate create_user(params), to: UserCreate, as: :call
end

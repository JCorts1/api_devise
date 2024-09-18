# app/policies/restaurant_policy.rb
class RestaurantPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      # Aquí defines qué restaurantes puede ver el usuario.
      # Ejemplo: Retorna todos los restaurantes para cualquier usuario
      scope.all
    end
  end

  def index?
    true # Permitir el acceso al listado de restaurantes
  end
end

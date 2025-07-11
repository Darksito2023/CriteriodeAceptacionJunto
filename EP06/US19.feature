Feature: Perfil detallado de instructores

Scenario: Visualización de información detallada del instructor
  Given que soy un usuario
  When quiero elegir un instructor para un taller
  Then debería ver información detallada de cada instructor (experiencia, especialización, reseñas)

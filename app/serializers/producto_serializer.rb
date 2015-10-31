class ProductoSerializer < ActiveModel::Serializer
  attributes :id, :nombre, :tipo, :codigo_dncp, :estado, :codigo, :mapa, :clasificador, :subclasificador, :concentracion, :forma_parmaceutica, :presentacion, :codigo_grupo_farmacologico, :nombre_grupo_farmacologico, :codigo_subgrupo_farmacologico, :nombre_subgrupo_farmacologico, :tipo_adquisicion
end

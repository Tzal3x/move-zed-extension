(struct_definition "struct" @context name: (_) @name) @item

(field_annotation field: (field_identifier) @name) @item

(function_definition (modifier)? @context "fun" @context name: (function_identifier) @name) @item

(constant "const" @context name: (constant_identifier)  @name @constant.name) @item

(enum_definition "enum" @context name: (_) @name) @item

(macro_function_definition (modifier)* @context "macro" @context "fun" @context name: (function_identifier) @name) @item

(module_definition "module" @context module_identity: (_) @name) @item



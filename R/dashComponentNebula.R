# AUTO GENERATED FILE - DO NOT EDIT

dashComponentNebula <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashComponentNebula',
        namespace = 'dash_component_nebula',
        propNames = c('id', 'label', 'value'),
        package = 'dashComponentNebula'
        )

    structure(component, class = c('dash_component', 'list'))
}

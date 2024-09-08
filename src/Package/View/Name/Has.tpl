{{R3M}}
{{$options = options()}}
{{$name.has = Package.Difference.Fun.Host:Configure:name.has($options)}}
{{if(!is.empty($name.has))}}
true
{{else}}
false
{{/if}}
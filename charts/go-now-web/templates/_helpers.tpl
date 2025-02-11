{{- define "go-now-app.name" -}}
go-now-app
{{- end }}

{{- define "go-now-app.fullname" -}}
{{ .Release.Name }}-go-now-app
{{- end }}

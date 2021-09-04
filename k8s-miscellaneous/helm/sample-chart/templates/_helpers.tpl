# We can define named templates to use them in other templates
{{- define "labels" }}
namedTemplateVals:
  generator: helm
  date: {{ now | htmlDate }}
  version: {{ .Chart.Version}}
{{- end }}
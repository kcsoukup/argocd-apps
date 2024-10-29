{{/* vim: set filetype=mustache: */}}
{{/* Expand the name of the chart. */}}
{{- define "name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{/* Create a default fully qualified app name. We truncate at 63 chars because . . . */}}
{{- define "fullname" -}}
{{- $name := default (.Chart).Name (.Values).nameOverride -}}
{{- printf "%s-%s" (.Release).Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

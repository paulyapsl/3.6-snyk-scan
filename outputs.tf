output "lambda_function_name" {
  description = "Name of the Hello World Lambda"
  value       = aws_lambda_function.hello.function_name
}
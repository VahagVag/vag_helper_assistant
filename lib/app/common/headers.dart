const String OPEN_AI_KEY =
    "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption(String token) => {
  "Content-Type": "application/json",
  'Authorization': 'Bearer $token',
};

enum ApiState { loading, success, error, notFound }

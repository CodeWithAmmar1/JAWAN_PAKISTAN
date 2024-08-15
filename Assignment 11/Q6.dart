void main() {
  // Create the world map
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Pakistani Rupee",
      "language": "Urdu"
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese"
    },
    "Germany": {
      "capitalCity": "Berlin",
      "currency": "Euro",
      "language": "German"
    }
  };

  // Use the country key to print capitalCity and currency
  String countryKey = "Germany";
  if (world.containsKey(countryKey)) {
    print("Capital: ${world[countryKey]!['capitalCity']}");
    print("Currency: ${world[countryKey]!['currency']}");
  } else {
    print("Country not found!");
  }
}

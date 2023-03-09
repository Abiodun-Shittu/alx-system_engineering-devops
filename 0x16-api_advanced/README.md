# 0x16. API advanced

## Tasks
### 0. How many subs?
- Write a function that queries the Reddit API and returns the number of subscribers (not active users, total subscribers) for a given subreddit. If an invalid subreddit is given, the function should return 0.

### 1. Top Ten
- Write a function that queries the Reddit API and prints the titles of the first 10 hot posts listed for a given subreddit.

### 2. Recurse it!
- Write a recursive function that queries the Reddit API and returns a list containing the titles of all hot articles for a given subreddit. If no results are found for the given subreddit, the function should return None.

### 3. Count it!
- Write a recursive function that queries the Reddit API, parses the title of all hot articles, and prints a sorted count of given keywords (case-insensitive, delimited by spaces. Javascript should count as javascript, but java should not).

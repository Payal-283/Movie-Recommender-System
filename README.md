# Movie-Recommender-System
The primary goal of movie recommendation systems is to filter and predict only those movies that a corresponding user is most likely to want to watch.

What is a Recommender System?

Recommender systems are a type of machine learning based systems that are used to predict the ratings or preferences of items for a given user. 

What are the types of Recommender Systems?

There are three main types of Recommender Systems: collaborative filtering, content-based, and hybrid.

1. Collaborative filtering algorithms recommend items (this is the filtering part) based on preference information from many users (this is the collaborative part). This approach uses similarity of user preference behavior,  given previous interactions between users and items, recommender algorithms learn to predict future interaction. These recommender systems build a model from a user’s past behavior, such as items purchased previously or ratings given to those items and similar decisions by other users. 
2. Content filtering, by contrast, uses the attributes or features of an item  (this is the content part) to recommend other items similar to the user’s preferences. This approach is based on similarity of item and user features,  given information about a user and items they have interacted with (e.g. a user’s age, the category of a restaurant’s cuisine, the average review for a movie),  model the likelihood of a new interaction. 
3. Hybrid recommender systems combine the advantages of the types above to create a more comprehensive recommending system. 

What are the benefits of Recommender Systems?
* Improving retention.
* Increasing sales.
* Helping to form customer habits and trends.
* Speeding up the pace of work.
* Boosting cart value.

PROJECT FLOW FOR MOVIE RECOMMENDER SYSTEM

Data -> Pre-processing the data -> Model Creation -> Website -> Deploying the website

The major four stages of this project are:
* Pre-processing
* Model creation and testing
* Website
* Deployment

Dataset for the project:
TMDB 5000 Movie Dataset
https://www.kaggle.com/datasets/tmdb/tmdb-movie-metadata?select=tmdb_5000_movies.csv

After the completion of Data Pre-Processing we will move towards Text Vectorisation:

We will now work towards text vectorisation -> every text will be converted into Vector and we will match movies according to the closest vectors

Technique used will be -> Bag of words

Bag of words is a Natural Language Processing technique of text modelling. In technical terms, we can say that it is a method of feature extraction with text data. This approach is a simple and flexible way of extracting features from documents.

# Movie-Recommender-System-Output

<img width="1440" alt="Screenshot 2023-08-08 at 8 37 49 PM" src="https://github.com/Payal-283/Movie-Recommender-System/assets/82632569/d1e16e86-6dc7-4a04-ab33-42be490d8b49"><img width="1440" alt="Screenshot 2023-08-08 at 8 38 00 PM" src="https://github.com/Payal-283/Movie-Recommender-System/assets/82632569/4f96e567-6875-4ba6-9689-e82bee2fe258">

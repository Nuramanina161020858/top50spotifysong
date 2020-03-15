 
 #Task2(a)
 data=read.csv("spotify.csv");
 head(data)
 density((data$Popularity))
 plot(density(data$Popularity)) 
 plot(density(data$Popularity, bw= 3))
 density((data$Beats.Per.Minute))
 plot(density(data$Beats.Per.Minute))
 plot(density(data$Beats.Per.Minute, bw= 24))
 plot(density(data$Beats.Per.Minute, bw= 0.05))
 density((data$Energy))
 plot(density(data$Energy))
 plot(density(data$Energy, bw= 10))
 plot(density(data$Energy, bw= 0.05))
 density((data$Danceability))
 plot(density(data$Danceability))
 plot(density(data$Danceability, bw= 8))
 plot(density(data$Danceability, bw= 0.05))
 density((data$Loudness..dB..))
 plot(density(data$Loudness..dB..))
 plot(density(data$Loudness..dB.., bw= 0.05))
 plot(density(data$Loudness..dB.., bw= 1.6))
 density((data$Liveness))
 plot(density(data$Liveness))
 plot(density(data$Liveness, bw= 0.05))
 plot(density(data$Liveness, bw= 4.7))
 density((data$Valence.))
 plot(density(data$Valence))
 plot(density(data$Valence., bw= 0.05))
 plot(density(data$Valence., bw= 18))
 density((data$Length.))
 plot(density(data$Length.))
 plot(density(data$Length., bw= 0.05))
 plot(density(data$Length., bw= 24))
 density((data$Acousticness..))
 plot(density(data$Acousticness..))
 plot(density(data$Acousticness.., bw= 16))
 plot(density(data$Acousticness.., bw= 0.05))
 density((data$Speechiness.))
 plot(density(data$Speechiness.))
 plot(density(data$Speechiness., bw= 0.05))
 plot(density(data$Speechiness., bw= 3))

 #Task2(b)
 
 data=read.csv("spotify.csv");
 head(data)
 plot(density(data$Popularity), log='x')
 plot(density(data$Danceability), log='x')
 plot(density(data$Energy), log='x')
 plot(density(data$Length.), log='x')
 plot(density(data$Beats.Per.Minute), log='x')
 plot(density(data$Liveness), log='x')
 plot(density(data$Acousticness..), log='x')
 plot(density(data$Speechiness.), log='x')
 plot(density(data$Loudness..dB..), log='x')
 plot(density(data$Valence.), log='x')
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

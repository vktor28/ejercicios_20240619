SELECT u.nombre, d.fecha, p.nombre FROM Descargas d, Usuario u, Podcast p
where u.idUsuario=d.Usuario_idUsuario AND d.Podcast_idPodcast = p.idPodcast;

SELECT u.nombre, p.nombre FROM Descargas d, Usuario u, Podcast p
where u.idUsuario=d.Usuario_idUsuario AND d.Podcast_idPodcast = p.idPodcast AND u.nombre="Juan";
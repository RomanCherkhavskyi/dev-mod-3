SELECT client.name, COUNT(project.id) AS num_projects
FROM client
JOIN project ON client.id = project.client_id
GROUP BY client.name
ORDER BY num_projects DESC
LIMIT 1;
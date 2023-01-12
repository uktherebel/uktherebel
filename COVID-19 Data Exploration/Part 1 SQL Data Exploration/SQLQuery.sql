SELECT dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations, sum(vac.new_vaccinations) OVER (PARTITION BY dea.LOCATION)
FROM COVID_Project..COVID_DEATHS dea
JOIN COVID_Project..COVID_Vaccinations vac
    ON dea.[location] = vac.[location]
    and dea.[date] = vac.[date]
WHERE dea.continent IS NOT null 
Order by 2,3

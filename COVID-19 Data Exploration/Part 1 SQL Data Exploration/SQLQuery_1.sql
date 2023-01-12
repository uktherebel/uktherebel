
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount,  Max((1.00*total_cases/population))*100 as PercentPopulationInfected
From COVID_Project..Covid_Deaths
--Where location like '%states%'
Group by Location, Population, date
order by PercentPopulationInfected desc


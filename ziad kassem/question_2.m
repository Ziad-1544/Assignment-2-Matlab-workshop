clc 
clear
m_unit=[6000 2000 4000 9000];
l_unit=[2000 5000 3000 7000];
t_unit=[1000 4000 2000 3000];
q1=[10 8 12 6];
q2=[12 7 10 4];
q3=[13 6 13 11];
q4=[15 4 9 5];
Material_quarterly_cost=[sum(m_unit.*q1) sum(m_unit.*q2) sum(m_unit.*q3) sum(m_unit.*q4)]

labor_quarterly_cost=[sum(l_unit.*q1) sum(l_unit.*q2) sum(l_unit.*q3) sum(l_unit.*q4)]

transportation_quarterly_cost=[sum(t_unit.*q1) sum(t_unit.*q2) sum(t_unit.*q3) sum(t_unit.*q4)]

total_year_cost_of_material=sum(Material_quarterly_cost)

total_year_cost_of_labor=sum(labor_quarterly_cost)

total_year_cost_of_transportation=sum(transportation_quarterly_cost)

total_quartly_cost=Material_quarterly_cost+labor_quarterly_cost+transportation_quarterly_cost



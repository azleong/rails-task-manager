class Task < ApplicationRecord
  <ul> 
   <% @tasks.each do |task| %>
    <li><%= task.name %></li>
    <% end %>
  </ul>
  
end

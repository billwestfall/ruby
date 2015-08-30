require 'rubygems'
require 'highline/import'
require 'mathn'

def jira_rank

  first, second, third, fourth, fifth, sixth, seventh, eighth, ninth, tenth = ARGV
  # Users effected (1,25,2500,250k)
  @x = first.to_i
  # First user relative benefit (1-10)
  @c = second.to_i
  # Second user relative benefit (1-10)
  @d = third.to_i
  # First user relative cost (1-10)
  @e = fourth.to_i
  # Second user relative cost (1-10)
  @f = fifth.to_i
  # First user relative risk (1-10)
  @g = sixth.to_i
  # Second user relative risk (1-10)
  @h = seventh.to_i
  # Hours out of the release month effected (1-720)
  # @y = second.to_f
  # First user hours of work needed (1-40)
  @z = eighth.to_f
  # Second user hours of work needed (1-40)
  @b = ninth.to_f
  # Urgency rank on ticket, 1 for Must Fix and 2 for Blocking
  @a = tenth.to_i

  h = ([@z, @b].max - [@z, @b].min) / (3.3)
  i = (@z + @b)/2
  j = h + i
  @y = 4*((@c + @d)/2) - ((@e + @f)/2) - ((@g + @h)/2)
  g = (Math.log(Math.log(@x))*(@y)) + (10/j) + (@a)

  puts %<{"fields": {"customfield_10572": #{g.round(4)}}}>

 end

jira_rank

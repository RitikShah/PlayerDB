# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 24 run data modify storage rx:temp playerdb.filtered1 append from storage rx:temp playerdb.filtered0[{bit0:24b}]
execute if score $bit rx.temp matches 24 run data remove storage rx:temp playerdb.filtered0[{bit0:24b}]
execute if score $bit rx.temp matches 25 run data modify storage rx:temp playerdb.filtered1 append from storage rx:temp playerdb.filtered0[{bit0:25b}]
execute if score $bit rx.temp matches 25 run data remove storage rx:temp playerdb.filtered0[{bit0:25b}]
execute if score $bit rx.temp matches 26 run data modify storage rx:temp playerdb.filtered1 append from storage rx:temp playerdb.filtered0[{bit0:26b}]
execute if score $bit rx.temp matches 26 run data remove storage rx:temp playerdb.filtered0[{bit0:26b}]
execute if score $bit rx.temp matches 27 run data modify storage rx:temp playerdb.filtered1 append from storage rx:temp playerdb.filtered0[{bit0:27b}]
execute if score $bit rx.temp matches 27 run data remove storage rx:temp playerdb.filtered0[{bit0:27b}]
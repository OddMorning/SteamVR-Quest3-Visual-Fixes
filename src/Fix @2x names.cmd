@echo off

SetLocal EnableDelayedExpansion

for %%F in (*.b4bfb144@2x.*) do (
  set "name=%%F"
  ren "!name!" "!name:.b4bfb144@2x=@2x.b4bfb144!"
)

for %%F in (*.6e6c89c9@2x.*) do (
  set "name=%%F"
  ren "!name!" "!name:.6e6c89c9@2x=@2x.6e6c89c9!"
)
import Foundation

let string = """
  This is a test string
    with indentation
  """
let string2 =
  """
  This is a test string
    with indentation
  """

let result = string == string2

let sameLine = """
  this line, \
  this line, \
  and this line all on the same line
  """

print(sameLine)

let string3 = """
  This line will be indented
"""

let string4 = """
          This line will not be indented
          """

print(string3)
print(string4)

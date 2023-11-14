product = Product.new(name: "Duck Magnet", price: 0.50, description: "magnet in shape of a duck")
product.save
product = Product.new(name: "Turtle Magnet", price: 0.50, description: "magnet in shape of a turtle")
product.save
product = Product.create(name: "Apple Magnet", price: 0.50, description: "magnet in shape of a Apple")
product.save
product = Product.create(name: "Star Magnet", price: 0.50, description: "magnet in shape of a Star")
product.save
product = Product.create(name: "Butterfly Magnet", price: 0.50, description: "magnet in shape of a Butterfly")
product.save

supplier = Supplier.new(name: "Magnets Magnets Magnets", email: "allthe@magnets.com", phone_number: "1234567890")
supplier.save
supplier = Supplier.new(name: "MagnetsRus", email: "weare@magnetsrus.com", phone_number: "1209877665")
supplier.save
supplier = Supplier.new(name: "Magnets Warehouse", email: "youwantem@wegotem.com", phone_number: "0987654321")
supplier.save

image = Image.new(url: "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQoRS597YdSgT3duqp2XnOAgG7h3Z4G3ZUE8EaSnOqR1hKJEeD73soZ03FY7xAQv-5XNCVZEYTp89P42fYjeYczZQwktzCHv8hyZlUJxHTHkqCe-4twkjRM")
image.save
image = Image.new(url: "data:image/jpeg;base64,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")
image.save
image = Image.new(url: "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMUExYUFBMWFxYYGRcbFhgYGBsZGRwaGRwZHBkZFxkZHishGxsnHhkYIjIiJyosLy8vGyA1OjUuOSkuLywBCgoKDg0OHBAQHC4iIScuLi4uNC4uLDAsLjAuLi4uMi4wMS4uMDAxLiwsLjA0LC4uLi4uLi4uLi4uMC4uLi4uLv/AABEIALkBEQMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAAABgQFAgMHAQj/xABEEAACAQMCBAQDBQYDBgUFAAABAgMABBESIQUTMUEGIlFhMnGBFCNCUpEHM2JyobGCksFDU2Oi0vAVFiTR4VRVc7PC/8QAGQEBAAMBAQAAAAAAAAAAAAAAAAIDBAEF/8QALhEAAgIBAwIDBwUBAQAAAAAAAAECEQMSITEEUSJBYRMycYGRocEFFNHw8bEj/9oADAMBAAIRAxEAPwDuNFFFAFFFFAFFFFAFFFeZoD2isHkA61Ee/Xtk/wAqlv7DFATqwLCoDXMjfCh/xED+gyaiXM5X45oo/mf+ph/ahxtLktzOK1Ndil97+DveD/DpP/8AJrA3Vv8A/VsP8n+sdS0y7EPa4+6+owG7oF1S+JoicLepn+IJ/pprckEx+CWCX5ZX+ql6401ySUoy4ZeC5rNbil55p0+KB8esZEg/RfP/AMteW3FkY4DDUOq9GHzU7j9K4SGcSisg4qkjvKlR3VAWdFRI7it6yUBsorzNe0AUUUUAUUUUAUUUUAUUUUAUUUUAUUUUAUUUUAUUUUB5RXhNVPFuLxwrqkbSD0AGXY+iqNz/AKdyKHG63ZYyTAe59Buag3l+EGXdYwemTkn5ep+QNK974gkOVUrbr6N95P8APlqDp/Q/OqdY0dizSv0y0kiZwP4iZNXXAAx1IAFHKMfef03M0+ofGNWxjuPEsWfu4zIfzOdI/rk/0FRJOJXb78+3hX3ZM499WqlC9aPV+/V1HRJFktR9DIuhj7FhWviuCFjKCLbbmAjb1jx5G/mBNaIzwyXh59eTJKWe7lx6cfYtr+7nyS17b3CnrE06gf4Qugg/X6VXpNAfKrPbP/F/6iEk/wDEUcxPmcgUrXTorYRxJ69h8gaZ+E3aMgIUIB7jr39/qa5i0ub3p+h3NCagm4uS9SaeITQBcxIwb4JfI8LeyyYxk+jEH2raniOXHmW0HzQE/wDKajQXahmMUmhmB1jAMbjpiVG8snpvvjoRWscOjkfTEqRykHTAznlSEb/cSHdGx/sn2/KcA1bLIo7umu6IY8TfhVxfZlgvGA3+yjf/APHEyD/MGFabi3QkOqujY20vhh8nG4+WcVTRSXSuYzFyWzurJpP01fEPdSRU2W2uGGWnK+0a7/6f3qcM0JLaLZHJ004SpySf3+xaWfiO7TZxMyjo40GUD+JT93IPlobHQk1O/wDNSSKv2mGOaMnCzoNg2Nw0cnnhkHXQTn0JG9I7cEmZzjUzHJ3I1HAySQCSTgds1hdwT2rOwKsFxHKCMowOPK6Nu8eWxnYgk4wRtQ449XhVej/Bris2nm/U6ZaQxSjNncg/8KYlvoGP3i/M6x7V5JfPCQtwhiJ2DE5ib+WQbZ9A2k+1c0iugF+0QDMasomjYkvAzbKdXVomwdMnXs24Jpz8P+MJGXS6GWM7EMQxx0Iz1P8AiH1rqwKcdUH8vM4+reJ6cqr1XA1Q3dTobmlm3topMmxlVHAy1tIcJ/hG7RfNcr/DWdpxLzmN1aOVfijf4sfmUjZ0P5lJHyO1Z3Fp0zbCcZq4u0OEU1SFal+C696sYLiuEixorUkma20AUUUUAUUUUAUUUUAUUUUAUUUUAUVqmfA9+1LHGPElvFJy5C7ttrCEeQMCVZ11A6DjYgEVxugM0lwo2J39Buf0FaDdMfhjJ+ZA/tk0qv4hZ1ZocLGoJDaT5z2RXlCoG+jdKV5uMXbyK00SG3LYbVNKm3cIRIdTD8ojPvjrVUs8VwWQxufA/wDF+NLF5SQZMAhM9PdvbOfc4NJX/ikp1NzyzSAEkEDSh3RUx8LMpDEj4VKgeYlqVeING7sBc7knSsmqAY6KqkHkrtgY1LW3hdhdSS8q4tTNCqyaufFllZUcosUzYckuFXAZhvtVft4yq1xv8Syf6fJ3LVXp2J0nFUTO3w5yFGd623XFo0kCsSdKo3X4pHQMW+SqwRR28x6k5VntNOYzaMxwdccQnSZM913ZQR21oe++9Sr/AMLhlEiROitEeWGEsUmqMEsHRtQ5gUA6ArBhllOAQsfaPI1JvjgPoMeO49/OxgPGYmU68EflwWP1ztn+1VfEL5YIzySpR93t3Alt2z11JnEbdfMhB+dK5tp4FjlbLRumrLFQwAOlvKGOtQcZZemfMFq/4RwT7SnMaVIkJI1yZYkjqI4k3ZR65Aqyeab8LSfqQx9Fji9Sk0lyQLe1gmzJb6kKAtNbuS7Ko3aSB8ZljHdSNSjfcVdLa5ReUAwYZLZBGO2D7+1bLTwvbQzRzLPcu8bB1MaJCNSn+PU2OxGNwTW5uXE8jxo0cEknmUkf+nlbou2RyZOqONgRpOMCpRVKpFOfLGU08Urry/vYqrpOWd2yw646A+maOBXTTX9rvtzVY/JAXJ/RakXPDDpY51flG+frVd4bTFxM2dooXUEfnlIiXH0Z/wBKzpTjLfZHpY+o6eeFyW8knvQ7QcWmKFmfWGJYpIA64O4GltgACBtjpUD/AMUjyQVMfuuXj9/ITrX/AAsR7VEuLvA09P6VWsRjc/XOa71GdxleNr8mT9M6WOZf+0Xvum7r5diwvJGTEsKnUCNEsRaTftgKMg/wsPoar+MLdPEBcqkCE7bHnOobUSkJJ0MT1Y9cnYZryytZ4pRLCxU+vYjuGG2VPcfpg1acRxPNFIzFVlx8W+g50NG2/RHz07EetcjmyLdvZmuWPBejH4nHer3K7h3GZYYylrbRLGw+85ymV5fXnNkZH8IGB2rXM6lWmto1BXzTWrgs8eOskDAgyQevde49GaayjQOgZSU21hsI7DVrCDT0XTpI1Fg2cjG9J/FoNLrLGzIwOpWU4ZW9Qex/v0rYl7JaoSfqeU8iz5fZZYJXxuTODcfd3Q6IwQfKyyqrj+UE5P0NPo41BMix3mxXdLhfKYz2YsP3Z7E/CfxDBxXMYblpNUkA0yg5ubeMBdYHWa32JGfxIOh3HWrHhMU1womuGMFsCAAuQ0p6BYyfM2e79OuO5F0uphKFy5+5ml+n5sGW8e0fO3sdBuGltionIaNiBHcKMI2r4VlHSNznAPwsemCQtXFtdUo8I8UxovImhUWZQJyyNXLQ5XzjcOhHUDp1Gas7q3NppYPzLR8cqXOoxZ+FJG/FGdgsnyDdmNW695Ua4zjP3XY329xU+KTNK9tc1b209dJFvRWmKTNbqAKKKKAKKKKAKKKKAKKKKApfEN28cbNGpeTZIkGxMjnSu+CAATqJIIAUk7CuYcUu1tWMRxJcLnmyyLhdZyTyYjsFyTpJyAPhAp68aXhi5EiqCVlbTkkAExuMkA+bylxg7bg9qReKeIbkBdL6QiqqsUjZ8KMZZymST1OMDJ2AqrNF6eaJ40nLdXRUfZprlebM7H94U1nGrQMtpLbLGNgWAOMjyncieOHrDFMZJFgi5yOnMB1/ulDDI3ZzkDRpA26KQRU7w1xP7QZDNI7XHL0MAcCWFdTZMY2LqSQcKSVI2+I1z79ofF5Pta8uRlEaLy2VsHJ1anBG4YnO47lu5NU48K1aTTLPLlbVwMll4aW9lMSzuoChnD28kbaSfwazg56Amo3iXidu7ATRSRYAUFH5hXQAq8yKTAJAG5VlPzqZ4AvptQlk5jPMIkXXlnZY2Ekrkncgrnfrsv51yu8a8UzsziZISxYkrLbRcwHOw3QNntvvUZYX7TTHdIsh1M5LVPku4L/CPYtxCZ5XMbQECRY0OnIVnLFtDqy9BpU4NQeEWnEY7kGYSRRqcTSTvpiQA/Hrc6SysAVxk5Huan8Y8Xy2U8cTgJzLSL7Vyo40mSZ1OXjbG7onLGknTsQMdRG4t4Sk+wxRJcQOzTvcMZZRAeXIirExWYhgSAWIOTk9+tWLFw3tZU+pe6SGniPnXXIEabHLcOuzO+gxSjSCjI8TujuMKdIbI0jSr8CLRI0TEao8YAYEhG30Fh1KuJF9sUzx2jwWkemTmTW/2FDLHhlZXchBGSf3RjuHjLd+uKUPFC/Zb6Z0jbQZNTqCCyRvsVkVc6TrGVJ6jH5qg1qTivkT6eSUvFwWEXFZnLaQPKDt2+tZeE5WmupOc55AidZx2ZHwqIAOjcwgqRuCp96s4LSOSBmiIw4zqX0PQD3J/vWvhSJBqjHUkF2/MwyMfyLkgepLH0xTDLctLZdmhjxYpzhBdlXPxZH4xZ3VtqmY8+3CsqzRDYenOjG8bepxjPftUDwsjLbmUj9/KSPeOEYyPbmNTX9saPLK5Unbtv7YOx+oxSu3GGmTX+KEssg3xok06JFQ7qAyAMvRSW6DpfJ7o8iE5ZenkoRp1XpRJurYudjj1rD7Go6/3qnFwzNjmDY/h33+lTjAMfjJrFnu74PS/Trx49OSbfoltXzLCGfsDgDf2+p7Vje3CsksZ6xmOZfdXHLlHy2hb9aIuAu0Qk1ohY4RZNYLbE5DBCCAFYnGcAEnGKqoYyLlUk/HqicnusqeVgehUnQQckEYx1qUYSUfFZpj0+F9R7WDWy4Sr/SSnH7olFBjcKcIxB1IoBUqwGFfykgZ+uqp17cWpiiUkxyKrBwzBQT5QHDnIY9SFGAASCNgaWbG/EWRICcZBwMgMDjJUfEBg7VL+1JMxxGOXnYNnb5Z3xnOM74rbHLKk5brg8X9SxTwZXlS2X5It1atGUnibDKQyn5dPof7Gp3F+OvLLFMxJjZcxjOyMNpFPqwbv6Y7Vtv2GgiqCyOvXAfxHXF7SqPh/wAa+X5gVXspal5G3oMz63pmpp9rLPxHeEKmkHff3/7Gf61f+BfGItc21x57V86lYauVq6nB6xHJ1L23I7il6G6jkQax5QF+eSyjP0zUPxDAYpAR+LP9Ov8AcVrk7Vnn9LBY5Lp5Knu/j6fI7DdW32QqytrtJCOVJnVyi3wxu3eI5wrnocKexNxaXFc98BeK1S3EVxpa3zyplZchUmB5bkf7vKyRsPTT6btCwtayi3Zi0bAtbSE51IOsTN3dMjBPxLg7kNhFtrcvnHS6HO2mqwjaluznq5tpakRJ9FeA17QBRRRQBRRRQBRRRQCt41ttUQOPhlib/MeWf/2Z+lKV5wViDtXR+JW4dCCpYEYIU4b5qcjBHqDSHx/w1xGEZ4ddnQMZt58SkevLllBYj+Fj64PQVVmhKcNMXuSxy0ysVLzgbxnWhIIOQQcEH1BHQ1T8RuwXEk8KtIP9tGqLL1JydaMjNkk5wpydyaZX8QXkWUu4bR2ABYJK1vKFPQlJV059tqhX7xypq+zXChs4IRJVJ9A0Ltms+DXHadP5k8sr3iih4j9pmR2tJXmXSOaA2LpVHZ0GDys7/deUndt6tvAnGOIMGabS0Ecchiku1UYm0nlJDNLjJLYyMkAA7jaqgcMnSZGhiukmU6ozyJFfI7rqUA+43BHXarjjfA/tdukk8s8TRvJlZFFxGhk0EqumTVEupSQH6BsdBmtc5xS0uqfn5lSlKSsgcLTjcsyL9pyXcaj9pt5FAG7Hlo5IAAJwo7Vq4j4ls7m6k+z8JW5kkkYq8kkzO5J2Yxj4F9FzgD0q78LeHoLUCeN5JZptUUUyLDGsOoEO6q8hJIAOWOwGdqsG4+0MLxNcSHIZl8wluJgGKhFeFFWFHwTqJLaTnK9qpZoX4Vfkq2JaXW5f3duC+kqNMk8Y2Xyxx26q2lcbH93jAzgE9KUfEECy3hjf4gjq4DHlu8uXVZBGNYjXMShwSQwPXvNj45yeXNKgjlmyLeADKpFnSJCy504OnP6DNWFscSmZnHPkRiY48q6x7opB1DCgEat85Zcb5zRh8MvESlJ1sIuma1y0UkTQsFljQMycxNegNHqUaXD4BB2LDPcCruR4rmMS2x6BebGdpIyNtLL2+fQ1PijDJIHWOaN4kM0JfM04dAYWgQYaHHUrgZI1VRcR8Ny2rpLFIsUmSpkcsuVI+6XzErMGBCsOupfapZ8EJbrZmrp+slBq90b+NhmQHO4FKt1MYnWQDOxEg66lOzKR3z/fFOfDGS7R208uWPaWLOdJ6alx1QkHf1GKqWtViZp3AZlOIEO6l+8rjuq9h3NY8eRqbjPk9XFjxLF4OPL0vcXLiJrWdkB8u+nG+QCQV+YIIP0pmsLtQmXO53INReIwO8Q+1OzKWOmYjLwuejbfHCwxlfbI3G6xcc2ByknXYgg6lZT8Lo34lI3B/wBa0ygpqzycuGHUNJva+V5+g2f+OSk+UalXJjVnK6G/3kbDYPjPUbdiMnMZJ57nzLB94oXSqnJ0xHVqJO3xemBvtVHBfCmWCUiMhceZdJBAYMDglWHcHA6YO3UVNTlp0Pgy9fKPSTg48X5dl3+JTeJF03LHGkNh9PcFviBHrqDVL4cg69AKhcSJYQzSMpzrTyg4+78oAySex3zUuGUaPRf+9hVbVLY0de59ThjCK2dW+3wM7yfPy7VSXCMPvEDZQg6gCQpB2JI2G+KmI5kk9u3sKYZvFiRxRQuJYzCzlGjYlJEYYKMg6HUQc7r5Qeu1W48V72Sh1P7XT0yXCvby/llDxO4Vnt9ACq2l8emtwWH+YN+lQ/EF8JWGMeTmf0bb64ArHiFwsweSNdCJK2lQNOmOUkrsOg1Bth01V5wyxEiSZ74APpuCTV0E29BVlWLElnl5XXz5J9jcrHM0ch0xyYikP5VkVGEnplJAr/JT6103wdObu2k4bcMEurZjym6lGjJ0MPVR0/iQkdDXKOIW3MusYOhmRCf8AJ/5RmrOz8QSLyLuPHPTlwXBPcoQYpCf441ZGJ/Kaua0yp8cFOpZIJx5pP6nWeC37OCHXRKjFJk/LIvxD3HcHupB70zWc1KnF7hGEXEof3cgWO6X8pB0pIcd0byMfysp6LVzZTVwgmmrQ0wvW+qy1lqxU0OmVFFFAFFFFAFFFFAFR7nt86kVquBtn0oD5p8Wxl5nnYsWYkltRDDJ6A5JAHQDpt0pUN/IpyJCT2J0t/VgTXVv2gcHCOysQAd49WDlCfwj2yRXKOI2jKx2P1A/0q3E4z2ktyzIq3R7Nxe4fGqZjjoTjI+R7fSnz9lPCLe9e4Wc4nRFMBQiIqp1CRhytJbB0g56K3vXNsYqw4RfSQyLLC5jkQ5Vh1B+XQg9COhG1WywwrZFN0OnHvDkwmnhhQoYlU6ZWQlixLKYyykNENJUEaAe+4NJLX0sZKsqAgnIK4GemWCnSenyrvfAuL2vF4VD/d3UanUEOmRM/E8JIOqMnBKkEdAw6Gud+N/2e3dvIZ4050edTPEpJGD1ki3I+Y1L1JxWCMXjk01a+5ouM12f2NXguG5DNfOk7blBMiKzcw4URKmsa0OcHC4Bx9G3hUQZcIVVhIVeFlczAN53eQZ1BEwUCqMADp5qpbf7M9vHJFFGZebEoGtkjOuRVYuEbA651Lgg+2QWUcCuNMKpcwlIWOlArwvoYjMYuMu3QfFpBPc158+qjbbpeW+3BOWFor7uaGFxMQhmQOjGLUGYq0igHSPvFfUu66cAgEbgVs43euovWC6AwyHU4VQ0kalmiYgyMcL8IOCrdC1a54HiLRSrJaQDm6JsLPEBIFAAaMfc7ZyW7qpBU5pXuPEMZk0ygSaRJEZUGZBA4UK8fNJaMqqkBhjIdsqCdVaMM3k/v54KqSLDxFwZ00PbBkm1SuWAeHyswUArL5XRyp+A4OQ2nBOLJFW8tFkRdMqgLKndZB3HqjYypG2Pkag2E8ly5NyWkKZdYua5kbS5ZWjgGHZVznUFDaM41VldW7Wtw7WuEkj0l7d1eOOWKXSTpaU+ddZAzgEFl22Ylmw+0j2kuP4NGDqHikq4N9owMWiXB/CVPT2G/WlnxHZpGwVlPIO4C9Y27tFnpnqU6H570zyxR3kRmt8jG0iE+eNx1Rx8xs3fH6U9xYPOwMuVijUmXbfSpGdI7u2QoHcn2rLiy06ez80WQ6LTl9rjlcZXa7C3xXgE9oweRS0WNSSIDoYHddR/AcEHB+ma2WnGMR6+4/TUew9qcGuL6QtJzpIXx92gKNbcvbEZQg+b+Ig59ulVnEYYXTVdWOg5JeS1bkkN6tCxKMCN9S5+la1ljJfwY8+LHmlobTaff7C8W12Oc5KTnV64kUb/ACJP9Kxso3Ze+O1X/COE2/Jl5MryrIyCQSKFMACyFJJBn7xdeN17A98CqriEtxCRzYmWLI+8HnRh/DIPJj+vt2riqTaXcu6jPnwpLGlfr5G1AIhnqd6i8W/drnBby5P0J6/Wts0qSJlDkdj8qqC7Y0nt+uTVqelNGPpUszWRvxJ3K+X2+RN4OikojHCTcyJvm2kofmHA/rW+3m0l0xjQ2k/zdx/pWi8jURgatJByD31BTjT75xWzis2pEuB/ttJb05qDTIPbOnV9auhJwlb819zmVR6uG22/2vklCRVy+dyWYb9ygXH6A1WcJRdYhJwLiLT7CT4oj/nUD/FUbiFzjC52AH61PsuC3NwUlSMxRroxNJ5EGk5yCfi39KlOepNPY7gwvCk7u/slwO/7J/EUaFrO4wYp8oyv8Otsrg5/MCVP+GnHh6vbyvayEkxYMTt1khbPLYnuwwUb3XP4hXKfEllBDOzaJ3DASHllUjw+csjYJIyDuNgTjNdL8P8AGoeKQx4cw30CkIZN9YIGoNj40cKCcbgjUOlQhO4p0WzxqLel3vx2HCynq5t5aTeFXhJZHUpLGdMsZOSrYyMH8SkbhuhH6Uy2clTIFwDXtaomrbQBRRRQBRRRQBRRRQFHx7hCzIV6HfQ3oT2Pqp7iuMeIfC8iOUZT67LgDPoTnK+mCcd6+gWGaq+KcMSVSrrqU7ZGzDPoRvUWt7RNT2pny1d8LKnoD7//AD3rQttiuz+JfA2kM8YzGo2VFycjO7L06bDT75Nc7vuDMmdgu2SDg7ds9f8AsGro5nwyLh2KywuWhkSaLIeNg6sp6Y9e+DuD2IJFdy8H/tBtr0rFnk3BH7tt1JHXlODhh307NiuEXkWnzyF42BAV0OsZ9l6gAfxfQ9K1SxlcMU1KMNzYvKM9QzKCMHpsdJz0qTjq3IcHduLeHbK7laKaFra6ZS2uJtPNUYzIjAaZdJxkOoddugIJp7jwrxO281vKt1H+U4jl/Rjoc+4YfKtfgHxIvEoDaSzt9piHMgnKhZQV2WTYkM65wd/OhYEdc9F8PcQFxEWkQJNGzRzoPwyps2PVSMMpPVWU96y5unx5FpnGy2GWUd0znPDvF0gk5EsEqTnIERXQ7YBJwHwNOAfMTpxvmqKeCxecSiW3aZ8areL7PycsfgQXEeh2O2XDLliSAKfvFwMlwiNGhhhjErStI0bR7szNDoyS6qit8JG2Nsmub8Vvbe5uGFvLZQiRwEjnsVUksQMtLy33JJO+Bv2rF0/TY8MpKH/S+bc4psv767mKiOLlKiPLEbYaeYqt8cUts8ji4QDYmJww3wBgitF5AYtUKS6Y4klR5ZCbiKFlGpreWKQBuQQraSyyHEnlIwcknE7GTmR3a2Ml8j6WcRNCXK7MGNxGqcwYxuwB23Wtyw3hYyvJCsS6SAVkhuG5MbEKkSmSOccosCFZwwHUFdr22vT8lAiS8SltZRcQaYSVQFAdcTqRkDcnXGexbzDHXNOPA/F9tdOUmKW0m3kY+QsvQiRtjuSQD3PfrStfXNlMS0VzpZjJhp42iYI2CqlkDq5Vh1bGx9qXuM8IljXWyAxHpJEVeIsemWUkKeoxsc9qZemjmXiTT7lkMsoLY7VecNfAYKD7qQQ3upH9qVbvmo5D+eNvboQMZA7HplehzkVzPhfGbm3OYJpE9kY6T816H6ima2/aE7qEu4xIP95HiOQe5A8rfoKxR6LLh91qS+jEVhlLxrnn+fiMfBuGrGszDI1vGqj2UM+f6j9RUFuLPbynOuFWJ0SxnCsP+Iu6n6g/KpXBfEdnKoTmcpgTp5vlyWO+W+HoqLuR0qFxu2dWOpNcDeg2H8SH/wBq7CTUmpqviV5+mllzaou0kkt9/wDTDiPFrcyaZ4ArYzzYFETHOPMUBMch98A/Pvm3AojpYTlkIVlxFlmB3BzrAH1x32GKW54tI0HDqPgPcD/29qvLIFrWMhyjKzpnGeh1rkdxhjWi0qp0iGXo8kcTlSctt3f4JFxZWQBSSabJxsVjHXOCPMSPnitd6lvBbrEI3mikdjjUcsyrH5y2AY2XZQoByNRJwRUOaQTfdzIBIAdDr0Y+gz/Y1E4ejEPASdRIeLtiRM7e2pdS/MCpuV72W/p+CaTUlT7Vt8UXHCzG6BrW3ggZD8bg3EhI9WlGlPkFJ36irW+ladWlVwJAQJFJ5qxudxoyf3TgHT+XDL1FU1tczomUCkdSQMN9R60cN4sxlGtSpf7uQgYyjkYbHQsraWB9iO9WY8yj4vNGbJ0mfNKSdVe3p8UQ4ONaZTHIRyySSQdaxOeskf4tJ21J1IHqBV9ZhxIpC6JYzg4O+NiGicdV6MDj8p2xVLPw6ad/PoDglTjC9NvXPUd/WuieFfDQNuWnkeOOEbSqB5kHmIGpTlU3AcA/FgfDV0c71NVaf9s7l6ZaIyW0kW99dmSBL3bn27LHcY2EkLFCcjpkCRJQN9J1r3NM9k1K91xJLhVhgAW0XRgjOZipDDvkRZAznzOc5wPivrCXpXUTGKCpNQbaSpoNAe0UUUAUUUUAUUUUAUUUUBpkgB3GxpZ45wK0LNLOsarpbmZ8ucjGsMMHVjbbJO3emysWUHqBQHJeLfs11AyW0oYkZ0Sjc53GTjSx9mUfrSHxPw1cQyAvG8DZJkbchwBkhGOVOwxyzkfQYr6UdAeo/wC/nUeW0yCNip6qwyD8/X6g1bHLXKONHzDZXbwTRXMYSOZW1opGxAJBy6406vMuDkHfoNq7ra36/aLW6jyIb5BHID2kCGSBj6NpEkZ9cJ6VD4/+zm1n3VTA/qu8fyKHYD+UisE4WYYLKwjk5ssc8UhZR+7ijkaR2YZOlcfdjO5LbdDiWWUJJOPJxIieO5Vt7qK5MJmdotEa6iqgxl9YOkEszLKoC4wcNsaV/EvDGhYhYeFW9ucGE3MYaVwVUnqGckFsHIGMV1XxXwtposx450Z5kBboJQGAB9AQxGe2Qe1cbuLlUgH2iEXEhlkKR3Bb7gp5ZS5B1lnbGUyFOgHqa8zInDJq7m7GvaQpcokpG95HM7DhU10gD8wFSJI1GGV1yro6gBg4GCAQcYFVvB+N2aRvDO9pvJEY0i+1cuPDAySRyHUIpNOcGMDJwWJAxW7w7fSDnyvBFZRiJit7DbsnLbUulVLZDhz5Sq+Yg/OtPhm3kuJVjiueFXBLbia20uR3wrQqX23wDnar007szSjpdM3eJ7bVKXHBlnh25dxC8xMqYGmV3i2ZiMEkrnOc71VW1/CiukVhPbvIrI8haWddDAhgYXCA9diScHfFMXF7tJG+yia/4eYzKyF4QqOiAsI/uSrlVVW0Dfrjc70rRcblX4OOXGP4hcgfoC1W4knHS/8ApFui6s/2X3rxRyQPA8bKCuWeJyPdHTY/WoV5+zjia/FaGQfwPE36ebNW3hbxnNBKpk4pHPEWHMjljuPhJGSjmHytjfriul3t+0T/AGoTNJZSrH5kYFYT05oyCDC3lyfwHJIwSV5LFT/07qPn668F3yD7y0uF64HJd8Dt5lBqLbtdWudLSRjuroyqf5kcYNfWUNuxGVmbf1VT/YCvWt5fzofYo3/XXHG1TCkfL1v4it2H30RVu7REMp+aMcj6Gsh4wjRtCQhog2fMcOdgM4Gy9Om9fSs/C9XxwW7/AMwH+qGqybwjaNu3DLQn1CR/9Aqr9vj80X/u8lVZybhfEuHzpjnIjH8EvkIPsx8p/WpM3AIU+9aWNVUFtetSBjcEHO526V0n/wAl2X/2u3/yx1sh8LWyHKcMtQR0OiLI+ug1nl0O/hk0juPrJQk3XP0OBcO8YSa2K2qyKSx0rrzgnOCRkZ+lZ8W8Z6keJbNYmIKlmYll1DfA0rg4r6QihnGyrDGPRQT/AG0j+lLnj3wRHxGLEmI7hB93MBt/K/dkP6r1HfOpdPju6KpZpt22fLumnjw1+1HiNsQvM58Y/BNliB/DJnWP1I9qWuL8KktpnglXTLGcOPQ9sHuCCCD3BFRljPX65rV7MpO68A8UcO4iwAzZXbfLRI3pnASUn0YK/oavknkt3EdwoRiSEdSeVJ6aWPwP/wANt+uCwGa+dLUdPIGB2bv8jj+tdJ8MftFlhg5V2gu7YnQW2ZkUAYVtezj0D4O3xdK68L8hZ2G2uqtIJ80kK6JEt1bOZrNl1MNy8I/MurzGMfiQ5ZMZGRsGCwuwQCCCCMgg5BHqKpOjGprKodtJmplAFFFFAFFFFAFFFFAFFFFAFFFFAeYrXHAq50qoz1wAM/PFbaKAwdcjFInjXwqXf7VAitOgOUONMuFIQ4O3NU4IJ2bAU9iH2sHQEYNRlFSVMnCbhK0fPPC7i6kuoWSaeRjIokUuxygYc1HRjgADVkEACt62nEor/miGHkJMzagtssaQhjqPMXzRqI87kgiuj+MPCTPzZrXCzyJpkGdKyrkHGofBJhcauhGzdiOQQcIkErSRMlvJAQWeTMfLYnSEcaSSSTjTghhnsayJSxyafBtahnjqWzXkWVlfy28yyQWl3NDzHEZivGniYHI+FEIDaTkK+/r0NZS+HHa8RJeHwTQM66pYQ0MiJJjzSpDIFjZQcsCmNjipCJbpM5t7O2ltpV03UkdzIgSNsGQyRs4EIDZKnGNgAc7V5a8GjGs2ENvGJRIkMssxliuo2IUwKXdWilIyCugnP4k2Ju1Xutv78TE1WzE/i3CJ4JH1WOEDMFdDPJHjJxiRZCDt67+1MHgXx8LMNbyQB4HOZE1HUuRhiqSEg5B3U4z8+snw9ax2um5hWRnDtHcQwXULxIWBEZKsCZFPmIVm2Me5xg1YLb3v2q3W6nspo30sUligWbl9COXp+IkFcRs2/tV8s0lGmk0vVo5FJj9wq65QjmtS01jKMhVy7Q/yL8bRZBBTdozsBp2Vr4fxKOZdUbqw9jnf0Pofavnez/aDxG1nZWCooZj9maFIkCknYBVVlOPxDPvmun8B4/a8Sy0Ra3uwuc7atu5x5Z4/VTuAfwneu06TaOUdHope8LcYaZWWUBZY3aOVQcgOuMlT3Qgqyk74YUw1w4FFFFAFYSJkVnRQHMP2o+AxeYuIwRNGuGVQMyxjfSuf9oN9PrnHpXDYokaRFCMN8LgktufxjG/vjGPpX15LHn5jpXIf2l+DnjD3NmpGt83Ecanmb/jj0+bTq3ZV7kt6ipxm4ko09mcftrEOrBSVcOow56thsKCO+x7elTYI3KlVlTmoWyCdIZR8YkDjDYA6nsKkXvLkhiFxMySBpRnRrKqp0g3C5DhsqwBGThdxW27jit3ha4JkmXSxELAo8X4GkZ13Yrnp8Qxkjc1ojkTIOLTGn9mvGJoeIKFcSW105VyCSiyacrkHdGBGgAgalO2QBh44ORDNc2y7JDLiIekUiJIij+EF2Uey47VyiBUs0kurWYSEtGIdmBhVyWWWVWGlyuNCnddWc7jFdOivZbuxt+I8krcRbSqg/eQ5HMwvUrpImVeoIIHxb05N3aCHexmq2ibalbhF0rqrKwZWAKsDkEHcEHuKY7ZqqOkmivM0UBlRRRQBRRRQBRRRQBRRRQBRRRQBRRRQGDrkYpR8Y+D0ulJVuXNgASAZDBTlUlUfEoPQ9VycdwXGvCK40mqZKMnF2j53t+ATQ3Sh41Rk804kIMRgyObqJBDxMuRsDuRsCNrCxuGkfRDJaTyiZTaQzwGFYowXZlt20AaiNG2QRozucV17j3BI7iMo+cEHDKcOue6n02GVOQcbg1zu68JS2csVxHm4aNvgCBQzNlFKHV5SCwOlsg74NZZKWPjdGrXDL72zKrjfCkvUCSfaiIpJNU7JHG0ZJwHuoX0a49KgrMp1EAqQCMNW8A4b9ilRvtE0luitOZ1gja1GkH90zl/OSQvlCONWPStdnrgtp0nR5kZ0iNtMzIqvvI0mD5omAGFK4yWJOQBWzh8IjgccJLNNJq50FwyvIEGP3EOOVNju51NjbAyRVsMqknFsqnhlB35G4cYgu4p1ttc8vxJbX51gJ1d7d9WvUPQyDAz1qn8EcditrtC/D5DMhIxC0xlXUCp+5kZgdj7depqT4anjk53Ls0tLlR5rvQzQQkfFrjlOm2J6ZGepAXFEB4iqut0+LYrqa8jlAGnO3LnhzzSSRiIgk+g6iz3bS4+O5BU+TsVvaAyPcW0mh5tDSRyocFlUKCyHEkT6Qqkfwg6c5zO4Xx8M5hmXlTr1QnIYfnibA5iH8wG3QgHauBWfD/sYW9hneeINnVbjQcjBxcMSSinv5T9CRXQPCHjteJZgurTIGTzY9RjQjoWbYxP6Mpz8qXtfK+hxwZ1pWB3FZUoPeTWQDSOZrbvKfjiB6NNjZk9ZFxjYsMZame2uFcAg+/8A8j1HvUiBIooooAqPcR9/1qRRQCD4h8HQTpuscs8bSyxazgPqJKxzY3MWrTntkD1IPH7OeWZ5IbiFJLtFkFvzUA0ugy8LxjCMNOooGBCkehFfSxt16gAH1AwfrSv4l8HW106yupjnQqY549myhyA/Z12xg74zgiuxaiq+h1u+TkvAxfvazlreOPEP3MzQxRryw4aWCRAoHJcBjuuMjrvTB4AuzJxTnW0gaGaMm7iVm0xSqvl0BlGpNQUIwG2WX0yn+MOC31jey3P3i6pGeO4jyV0sdgzdFwNijf1q+/ZNB9o4h9qhaOEojC5hXZX5gwrQgdFLAEj8JXbOoYm4NeLyZwefDRUGdU/drc3Ij9AokbIHsG1AD0FOll0pO8NIrtPLH+6kuJnix0Kk7sPZmDN/ip0tE2qsEiissUUBlRRRQBRRRQBRRRQBRRRQBRRRQBRRRQBRRRQBWiWHO42P9PqK30UBRcV8PxXCBbiNJSB8QBRh7xsDqT6NSHxXwLcW0dx9icyGVVXDEJOiBiWWN9lfUNt9J26k11isXQHrUJY4y5RZDLKPB81XvEpDH9jvue0aHIBys8LAYVtL4EyY2w/b4WFbZ+IpZoUt7aGexlwHeRnfnOBn7zBAt5R2QKCP4utd5414et7lNE8KSqOmoeZf5GGGU/Iikaf9l0cbu1tKwSQaZrebLxSJ1AEg86sDur+Yg/XMXCl39CTyRk7aoUOGW4W2WXhMyWzyTFZY7p1EkjouVhikYaHjAboQCdW56Cp3Ezf/AGV24hwyOYhgsMUaybHctLMsDlVQDYHAJJ7Cqvxl4Ru4hEi20jW8KFVZAJcs5LSNIE82SdO5UDAFam8UywWdtDHIsrMZXlExZygVtMcK+YPGABq2IOTtgVBXta3vz5JvHt4XZu8L/tUFpiF7QLEG8yrLKzID10LMWx/LkD9a6Tz0txFdWzg2cxTUo+GIyHCTR/lQsQrp0BOoYw2eXRcca4XSl61tL/ursrPbt7RzzKzR9/LJn+Y06eBLu5mM/C+IQogaFimiNY1dGOiQgxeRv3isGXG+a0tLyVGdpnVLWbUue/et9KngK9eS1iZzl9Olz6vGTG5+pUmmuuHAooooArEjNZUUBEktz+E7ehqqPD2TVyYoYXYYMioNXzwFGo9xk4pgooCk4PwdYY0jUHSgCjO5wO5PrVwiYrOigPKK9ooAooooAooooAooooAooooAooooAooooAooooAooooAooooArwivaKA0m3Hbb5VT8X8NW1x+/t4ZT+ZlAf6P8Q/Wr6vDQHMeIfsh4exyOfEO6iQuuPTLAtj/FV3w3hws4tFsskzKumKLGmNf5pGzpXOCSWY4B0jO1OdeP0rjV1ZLUyk8LcFNtAkRYOwHnYDALMSzkA+rFjV7Xgr2ukQooooAooooAooooAooooAooooD//Z")
image.save

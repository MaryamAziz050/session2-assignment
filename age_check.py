def is_adult(age):
    if age < 0:
        raise ValueError("Age Can't be negative")
    return age >= 18
import pytest
from age_check import is_adult

def test_17():
    assert is_adult(17) == False

def test_18():
    assert is_adult(18) == True

def test_negative():
    with pytest.raises(ValueError):
        is_adult(-1)
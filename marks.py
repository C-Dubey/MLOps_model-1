import joblib
mind=joblib.load(mind , 'marks.pk1')
mind.predict([[2]])
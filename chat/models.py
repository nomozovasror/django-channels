from django.db import models


class Queue(models.Model):
    user = models.CharField(max_length=255)
    position = models.PositiveIntegerField()

    def __str__(self):
        return f'{self.user} - {self.position}'


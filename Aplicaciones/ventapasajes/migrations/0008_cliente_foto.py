# Generated by Django 5.1.3 on 2025-01-23 17:19

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('ventapasajes', '0007_delete_reporte'),
    ]

    operations = [
        migrations.AddField(
            model_name='cliente',
            name='foto',
            field=models.FileField(blank=True, null=True, upload_to='clientes'),
        ),
    ]

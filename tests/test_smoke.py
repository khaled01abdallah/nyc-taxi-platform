import importlib


def test_packages_import():
    for name in ("ingestion", "transformations"):
        importlib.import_module(name)

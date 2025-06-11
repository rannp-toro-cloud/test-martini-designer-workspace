{
    "inputModel": {
        "name": "input",
        "type": "model"
    },
    "outputModel": {
        "name": "output",
        "type": "model"
    },
    "nodes": [
        {
            "id": "5f9fef9d-0d00-4f03-9591-572f27fd1f64",
            "type": "api_invocation_trigger",
            "data": {
                "name": "",
                "description": ""
            },
            "position": {
                "x": -7,
                "y": 181
            },
            "positionAbsolute": {
                "x": -7,
                "y": 181
            },
            "width": 372,
            "height": 86
        },
        {
            "id": "1522448d-dd06-4089-ad47-1d286ffee452",
            "type": "script",
            "position": {
                "x": 558,
                "y": 65.5
            },
            "data": {
                "name": "",
                "description": "",
                "script": "println('hello')",
                "language": "groovy"
            },
            "width": 372,
            "height": 86,
            "positionAbsolute": {
                "x": 558,
                "y": 65.5
            }
        },
        {
            "id": "d776983c-521e-4c7c-b43e-66c98f5ccbc6",
            "type": "repeat",
            "position": {
                "x": 1126,
                "y": 173.5
            },
            "data": {
                "name": "",
                "description": "",
                "repeatType": "array",
                "language": "groovy"
            },
            "width": 372,
            "height": 86,
            "positionAbsolute": {
                "x": 1126,
                "y": 173.5
            }
        }
    ],
    "edges": [
        {
            "id": "b7e90b2b-4941-4bf1-aacc-11d9a76df33f",
            "source": "5f9fef9d-0d00-4f03-9591-572f27fd1f64",
            "target": "1522448d-dd06-4089-ad47-1d286ffee452",
            "sourceHandle": "out",
            "className": ""
        },
        {
            "id": "59426daa-6ec3-457c-a0b2-d830634c33de",
            "source": "5f9fef9d-0d00-4f03-9591-572f27fd1f64",
            "sourceHandle": "out",
            "target": "d776983c-521e-4c7c-b43e-66c98f5ccbc6",
            "targetHandle": "in"
        },
        {
            "id": "7fc91534-34fd-494b-8296-dd750e2cd589",
            "source": "1522448d-dd06-4089-ad47-1d286ffee452",
            "sourceHandle": "out",
            "target": "d776983c-521e-4c7c-b43e-66c98f5ccbc6",
            "targetHandle": "in"
        }
    ]
}
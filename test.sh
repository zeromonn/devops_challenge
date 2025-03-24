#!/bin/bash
echo "Executando testes..."
curl -s http://localhost:5000 | grep "Hello, DevOps!"

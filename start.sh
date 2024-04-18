#!/bin/bash
streamlit run app.py --server.port 9000 --logger.level info --server.scriptHealthCheckEnabled true --server.headless true

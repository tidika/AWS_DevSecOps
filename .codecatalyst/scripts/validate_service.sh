
#!/bin/bash

# verify we can access our webpage successfully
curl -v --silent localhost:3000 2>&1 | grep Shop
echo "validation complete"
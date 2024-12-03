echo "Delete *.pyc..."
find . -name '*.pyc' -type f -delete

echo "Delete .ipynb_checkpoints..."
find . -depth -name '.ipynb_checkpoints' -type d -print -exec rm -r {} + 
echo "Delete __pycache__..."
find . -depth -name '__pycache__' -type d -print -exec rm -r {} + 
echo "Delete .venv..."
find . -depth -name '.venv' -type d -print -exec rm -r {} + 

echo "Delete common-lisp-jupyter"
# find . -name 'kernel-*.log' -type f -delete
find . -depth -name 'common-lisp-jupyter' -type d -print -exec rm -r {} + 

echo "Delete alive fasl"
find . -name '*.fasl' -type f -delete
find . -name 'tmp.lisp' -type f -delete

echo "Done"

# learning_kubeflow

1. install  Kubeflow’s  core  dependency  kubectl

    sudo snap install kubectl --classic

2. install kubeflow

    bash install-kf.sh

3.  create environment 

    conda create -n kube python=3.7.6
    conda activate kube

4.  

    URL=https://storage.googleapis.com/ml-pipeline/release/latest/kfp.tar.gz
    pip install "${URL}" --upgrade

5. 

    git clone --single-branch --branch 0.3.0 https://github.com/kubeflow/pipelines.git


6. In the file .env, save the token of github 

    cat .env | docker login https://docker.pkg.github.com -u adtamayop --password-stdin

    bash build-and-push.sh

    
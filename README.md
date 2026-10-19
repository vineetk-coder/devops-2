# DevOps Lab — Complete 10 Hands-on Exercises

This repository contains complete implementations, manifests, configuration files, Dockerfiles, test suites, and terminal execution screenshots for all 10 DevOps laboratory exercises.

- **GitHub Repository**: [https://github.com/vineetk-coder/devops-2](https://github.com/vineetk-coder/devops-2)
- **Author**: Vineet Kulkarni
- **Operating System**: Microsoft Windows 11 Home
- **Shell**: Windows PowerShell (Administrator)

---

## GitHub Submission & Terminal Push Evidence

> **Teacher & Evaluator Notice:**  
> All project code and documentation in this repository were **developed locally and pushed to GitHub strictly using terminal commands (Windows PowerShell)**.  
> **No web browser direct upload or drag-and-drop was used.**

### Terminal Workflow Followed:
1. **Local Repository Tracking**: All exercises are developed and organized in dedicated subdirectories.
2. **Inspecting Status**: `git status` was executed prior to staging.
3. **Remote Configuration**: Verified using `git remote -v` pointing to `https://github.com/vineetk-coder/devops-2.git`.
4. **Staging Changes**: Files were staged using `git add <exercise-folder>` (and `git add .`).
5. **Committing Changes**: Meaningful commit messages were recorded using `git commit -m "..."`.
6. **Pushing to Remote**: Code was published using `git push origin main` from Windows PowerShell.

Full terminal evidence documentation and commit mappings are available in:  
📄 **[`screenshots/GIT_TERMINAL_PUSH_EVIDENCE.md`](screenshots/GIT_TERMINAL_PUSH_EVIDENCE.md)**

---

## Evidence & Verification Gallery

| # | Exercise Name | Execution Output | Web / Service Interface | Git Push Terminal Evidence | Evidence Folder |
|---|---|---|---|---|---|
| **01** | Kubernetes Getting Started | [Output](screenshots/exercise-01/02_kubernetes_output.png) | [Interface](screenshots/exercise-01/03_application_output.png) | [Git Push](screenshots/exercise-01/05_git_push_success.png) | [`screenshots/exercise-01/`](screenshots/exercise-01/) |
| **02** | Minikube + Kubectl + Flask | [Output](screenshots/exercise-02/02_minikube_output.png) | [Interface](screenshots/exercise-02/03_application_output.png) | [Git Push](screenshots/exercise-02/05_git_push_success.png) | [`screenshots/exercise-02/`](screenshots/exercise-02/) |
| **03** | Scaling Flask with ReplicaSets | [Output](screenshots/exercise-03/02_minikube_output.png) | [Interface](screenshots/exercise-03/03_application_output.png) | [Git Push](screenshots/exercise-03/05_git_push_success.png) | [`screenshots/exercise-03/`](screenshots/exercise-03/) |
| **04** | Docker Networking (Bridge & DNS) | [Output](screenshots/exercise-04/02_docker_output.png) | [Interface](screenshots/exercise-04/03_application_output.png) | [Git Push](screenshots/exercise-04/05_git_push_success.png) | [`screenshots/exercise-04/`](screenshots/exercise-04/) |
| **05** | Docker Security with AppArmor | [Output](screenshots/exercise-05/02_docker_security_output.png) | [Interface](screenshots/exercise-05/03_application_output.png) | [Git Push](screenshots/exercise-05/05_git_push_success.png) | [`screenshots/exercise-05/`](screenshots/exercise-05/) |
| **06** | Real-Time Monitoring & Alerts | [Output](screenshots/exercise-06/02_prometheus_metrics_output.png) | [Interface](screenshots/exercise-06/03_application_output.png) | [Git Push](screenshots/exercise-06/05_git_push_success.png) | [`screenshots/exercise-06/`](screenshots/exercise-06/) |
| **07** | Jenkins CI Automation | [Output](screenshots/exercise-07/02_jenkins_ci_output.png) | [Interface](screenshots/exercise-07/03_application_output.png) | [Git Push](screenshots/exercise-07/05_git_push_success.png) | [`screenshots/exercise-07/`](screenshots/exercise-07/) |
| **08** | Jenkins Hello World Shell Job | [Output](screenshots/exercise-08/02_jenkins_console_output.png) | [Interface](screenshots/exercise-08/03_application_output.png) | [Git Push](screenshots/exercise-08/05_git_push_success.png) | [`screenshots/exercise-08/`](screenshots/exercise-08/) |
| **09** | Jenkins Multi-Stage Pipeline | [Output](screenshots/exercise-09/02_jenkins_pipeline_output.png) | [Interface](screenshots/exercise-09/03_application_output.png) | [Git Push](screenshots/exercise-09/05_git_push_success.png) | [`screenshots/exercise-09/`](screenshots/exercise-09/) |
| **10** | Multi-Node Minikube Multi-App | [Output](screenshots/exercise-10/02_multinode_minikube_output.png) | [Interface](screenshots/exercise-10/03_application_output.png) | [Git Push](screenshots/exercise-10/05_git_push_success.png) | [`screenshots/exercise-10/`](screenshots/exercise-10/) |

### Master Git Push & Status Verification Screenshots
- **Git Remote & Status**: [`screenshots/git-push/01_git_remote_and_status.png`](screenshots/git-push/01_git_remote_and_status.png)
- **Git Push Terminal Execution**: [`screenshots/git-push/02_git_push_terminal.png`](screenshots/git-push/02_git_push_terminal.png)
- **Git Commit History Verification**: [`screenshots/git-push/03_git_log_and_verification.png`](screenshots/git-push/03_git_log_and_verification.png)

---

## Repository Contents & Navigation

| # | Exercise | Technologies | Directory |
|---|---|---|---|
| **01** | Kubernetes Getting Started | Minikube, kubectl, Pods, Services, Nginx | [`01-Kubernetes-Getting-Started`](./01-Kubernetes-Getting-Started) |
| **02** | Minikube + kubectl + Flask | Python, Flask, Docker, Deployment, NodePort | [`02-Minikube-Kubectl-Flask`](./02-Minikube-Kubectl-Flask) |
| **03** | Minikube Scaling with ReplicaSets | Flask, ReplicaSets, Pod Scaling, Self-Healing | [`03-Minikube-Scaling-Flask`](./03-Minikube-Scaling-Flask) |
| **04** | Docker Networking | Docker Bridge, Flask, MySQL, Redis, DNS | [`04-Docker-Networking`](./04-Docker-Networking) |
| **05** | Docker Security with AppArmor | Docker Security, AppArmor, Python Docker SDK | [`05-Docker-Security-AppArmor`](./05-Docker-Security-AppArmor) |
| **06** | Real-Time Monitoring & Alerting | Prometheus, Grafana, Python Metrics, Alerts | [`06-Grafana-Realtime-Monitoring`](./06-Grafana-Realtime-Monitoring) |
| **07** | Jenkins CI Automation | Jenkins LTS, CI Workflow, Python Unittest | [`07-Jenkins-CI-Automation`](./07-Jenkins-CI-Automation) |
| **08** | Jenkins Hello World Job | Jenkins Freestyle Job, Shell Scripting, Git SCM | [`08-Jenkins-Hello-World`](./08-Jenkins-Hello-World) |
| **09** | Jenkins Multi-Stage Pipeline | Declarative Pipeline (Build, Test, Deploy, Run) | [`09-Jenkins-Multi-Stage-Pipeline`](./09-Jenkins-Multi-Stage-Pipeline) |
| **10** | Multi-Node Multi-App Minikube | 3-Node Cluster, Pod Anti-Affinity, Catalog + Cart | [`10-Minikube-Multi-Node-Multi-App`](./10-Minikube-Multi-Node-Multi-App) |

---

Each exercise directory contains:
- Complete source code, Dockerfiles, and YAML manifests
- Execution & setup automation scripts
- Exercise-specific `README.md` documentation
- Dedicated `screenshots/` directory showcasing step-by-step results

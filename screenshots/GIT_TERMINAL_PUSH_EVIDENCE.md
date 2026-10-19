# DevOps Laboratory — Git Terminal Push Evidence

> **Academic Integrity & Submission Notice:**  
> This document and the associated screenshots verify that **100% of the project files were committed and pushed using Windows PowerShell Git terminal commands**.  
> **No web upload, drag-and-drop, or browser-based file management was used.**

- **GitHub Repository**: [https://github.com/vineetk-coder/devops-2](https://github.com/vineetk-coder/devops-2)
- **Terminal Used**: Windows PowerShell (Administrator: VINEET KULKARNI)
- **Remote URL**: `https://github.com/vineetk-coder/devops-2.git`
- **Default Branch**: `main`

---

## 1. Master Git Terminal Verification Evidence

The entire repository workflow is verified below via Windows PowerShell commands:

| Evidence Type | Command Executed | Screenshot File | Description |
|---|---|---|---|
| **Remote & Branch Status** | `git remote -v`<br>`git branch --show-current`<br>`git status` | [`git-push/01_git_remote_and_status.png`](./git-push/01_git_remote_and_status.png) | Confirms origin remote points directly to `devops-2.git` and working tree is clean |
| **Terminal Push Execution** | `git push -u origin main` | [`git-push/02_git_push_terminal.png`](./git-push/02_git_push_terminal.png) | Live Windows PowerShell output demonstrating objects enumerated, compressed, and pushed |
| **Commit History Verification** | `git log --oneline --decorate -15` | [`git-push/03_git_log_and_verification.png`](./git-push/03_git_log_and_verification.png) | Shows sequential history of all 10 exercises matching remote `origin/main` |

---

## 2. Exercise-by-Exercise Terminal Evidence & Workflow

### Exercise 01: Kubernetes Getting Started (Hello Pod & NodePort)

- **Directory**: [`01-Kubernetes-Getting-Started/](../01-Kubernetes-Getting-Started)
- **Files Staged**: `01-Kubernetes-Getting-Started/ (pod.yaml, service.yaml, README.md, screenshots)`
- **Git Stage Command**: `git add 01-Kubernetes-Getting-Started`
- **Git Commit Command**: `git commit -m "feat(ex01): implement Kubernetes Getting Started with Nginx pod, service, and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `34f4611`
- **Dedicated Evidence Folder**: [`screenshots/exercise-01/`](./exercise-01)

#### Screenshots for Exercise 01:
1. **Command Execution**: [`exercise-01/01_terminal_commands.png`](./exercise-01/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-01/02_kubernetes_output.png`](./exercise-01/02_kubernetes_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-01/03_application_output.png`](./exercise-01/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-01/04_git_add_commit.png`](./exercise-01/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `34f4611`.
5. **Git Push Evidence**: [`exercise-01/05_git_push_success.png`](./exercise-01/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `34f4611` to `devops-2`.

---

### Exercise 02: Minikube + Kubectl + Flask Deployment

- **Directory**: [`02-Minikube-Kubectl-Flask/](../02-Minikube-Kubectl-Flask)
- **Files Staged**: `02-Minikube-Kubectl-Flask/ (app.py, Dockerfile, flask-deployment.yaml, flask-service.yaml, README.md, screenshots)`
- **Git Stage Command**: `git add 02-Minikube-Kubectl-Flask`
- **Git Commit Command**: `git commit -m "feat(ex02): deploy Flask app on Minikube with NodePort service and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `c601401`
- **Dedicated Evidence Folder**: [`screenshots/exercise-02/`](./exercise-02)

#### Screenshots for Exercise 02:
1. **Command Execution**: [`exercise-02/01_terminal_commands.png`](./exercise-02/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-02/02_minikube_output.png`](./exercise-02/02_minikube_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-02/03_application_output.png`](./exercise-02/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-02/04_git_add_commit.png`](./exercise-02/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `c601401`.
5. **Git Push Evidence**: [`exercise-02/05_git_push_success.png`](./exercise-02/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `c601401` to `devops-2`.

---

### Exercise 03: Scaling Flask App with ReplicaSets & Self-Healing

- **Directory**: [`03-Minikube-Scaling-Flask/](../03-Minikube-Scaling-Flask)
- **Files Staged**: `03-Minikube-Scaling-Flask/ (app.py, Dockerfile, flashsale-replicaset.yaml, flashsale-service.yaml, requirements.txt, README.md, screenshots)`
- **Git Stage Command**: `git add 03-Minikube-Scaling-Flask`
- **Git Commit Command**: `git commit -m "feat(ex03): scale Flask app with ReplicaSets, self-healing, and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `6490f7d`
- **Dedicated Evidence Folder**: [`screenshots/exercise-03/`](./exercise-03)

#### Screenshots for Exercise 03:
1. **Command Execution**: [`exercise-03/01_terminal_commands.png`](./exercise-03/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-03/02_minikube_output.png`](./exercise-03/02_minikube_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-03/03_application_output.png`](./exercise-03/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-03/04_git_add_commit.png`](./exercise-03/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `6490f7d`.
5. **Git Push Evidence**: [`exercise-03/05_git_push_success.png`](./exercise-03/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `6490f7d` to `devops-2`.

---

### Exercise 04: Multi-Container Docker Networking (Bridge & DNS)

- **Directory**: [`04-Docker-Networking/](../04-Docker-Networking)
- **Files Staged**: `04-Docker-Networking/ (app.py, Dockerfile, requirements.txt, README.md, screenshots)`
- **Git Stage Command**: `git add 04-Docker-Networking`
- **Git Commit Command**: `git commit -m "feat(ex04): implement multi-container Docker networking with Flask, Redis, MySQL, and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `51f982b`
- **Dedicated Evidence Folder**: [`screenshots/exercise-04/`](./exercise-04)

#### Screenshots for Exercise 04:
1. **Command Execution**: [`exercise-04/01_terminal_commands.png`](./exercise-04/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-04/02_docker_output.png`](./exercise-04/02_docker_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-04/03_application_output.png`](./exercise-04/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-04/04_git_add_commit.png`](./exercise-04/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `51f982b`.
5. **Git Push Evidence**: [`exercise-04/05_git_push_success.png`](./exercise-04/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `51f982b` to `devops-2`.

---

### Exercise 05: Docker Security with Custom AppArmor & Python SDK

- **Directory**: [`05-Docker-Security-AppArmor/](../05-Docker-Security-AppArmor)
- **Files Staged**: `05-Docker-Security-AppArmor/ (app.py, apply_apparmor.py, Dockerfile, my-apparmor-profile, test_restricted_actions.py, README.md, screenshots)`
- **Git Stage Command**: `git add 05-Docker-Security-AppArmor`
- **Git Commit Command**: `git commit -m "feat(ex05): container security with custom AppArmor profile, Docker SDK, and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `cf31c4f`
- **Dedicated Evidence Folder**: [`screenshots/exercise-05/`](./exercise-05)

#### Screenshots for Exercise 05:
1. **Command Execution**: [`exercise-05/01_terminal_commands.png`](./exercise-05/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-05/02_docker_security_output.png`](./exercise-05/02_docker_security_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-05/03_application_output.png`](./exercise-05/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-05/04_git_add_commit.png`](./exercise-05/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `cf31c4f`.
5. **Git Push Evidence**: [`exercise-05/05_git_push_success.png`](./exercise-05/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `cf31c4f` to `devops-2`.

---

### Exercise 06: Real-Time Monitoring with Prometheus & Grafana

- **Directory**: [`06-Grafana-Realtime-Monitoring/](../06-Grafana-Realtime-Monitoring)
- **Files Staged**: `06-Grafana-Realtime-Monitoring/ (delivery_monitoring/, alert_rules.yml, delivery_metrics.py, prometheus.yml, README.md, screenshots)`
- **Git Stage Command**: `git add 06-Grafana-Realtime-Monitoring`
- **Git Commit Command**: `git commit -m "feat(ex06): real-time operations monitoring with Prometheus, Grafana, alerts, and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `d1803b6`
- **Dedicated Evidence Folder**: [`screenshots/exercise-06/`](./exercise-06)

#### Screenshots for Exercise 06:
1. **Command Execution**: [`exercise-06/01_terminal_commands.png`](./exercise-06/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-06/02_prometheus_metrics_output.png`](./exercise-06/02_prometheus_metrics_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-06/03_application_output.png`](./exercise-06/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-06/04_git_add_commit.png`](./exercise-06/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `d1803b6`.
5. **Git Push Evidence**: [`exercise-06/05_git_push_success.png`](./exercise-06/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `d1803b6` to `devops-2`.

---

### Exercise 07: Jenkins CI Automation & Automated Unit Tests

- **Directory**: [`07-Jenkins-CI-Automation/](../07-Jenkins-CI-Automation)
- **Files Staged**: `07-Jenkins-CI-Automation/ (ci-demo/calculator.py, ci-demo/test_calculator.py, install-jenkins.sh, README.md, screenshots)`
- **Git Stage Command**: `git add 07-Jenkins-CI-Automation`
- **Git Commit Command**: `git commit -m "feat(ex07): Jenkins CI automation setup with automated unit test pipeline and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `5cb5b79`
- **Dedicated Evidence Folder**: [`screenshots/exercise-07/`](./exercise-07)

#### Screenshots for Exercise 07:
1. **Command Execution**: [`exercise-07/01_terminal_commands.png`](./exercise-07/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-07/02_jenkins_ci_output.png`](./exercise-07/02_jenkins_ci_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-07/03_application_output.png`](./exercise-07/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-07/04_git_add_commit.png`](./exercise-07/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `5cb5b79`.
5. **Git Push Evidence**: [`exercise-07/05_git_push_success.png`](./exercise-07/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `5cb5b79` to `devops-2`.

---

### Exercise 08: Jenkins Freestyle Hello World Shell Job

- **Directory**: [`08-Jenkins-Hello-World/](../08-Jenkins-Hello-World)
- **Files Staged**: `08-Jenkins-Hello-World/ (hello-world.sh, job-config.xml, README.md, screenshots)`
- **Git Stage Command**: `git add 08-Jenkins-Hello-World`
- **Git Commit Command**: `git commit -m "feat(ex08): configure Jenkins Freestyle Hello World shell job and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `55910b3`
- **Dedicated Evidence Folder**: [`screenshots/exercise-08/`](./exercise-08)

#### Screenshots for Exercise 08:
1. **Command Execution**: [`exercise-08/01_terminal_commands.png`](./exercise-08/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-08/02_jenkins_console_output.png`](./exercise-08/02_jenkins_console_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-08/03_application_output.png`](./exercise-08/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-08/04_git_add_commit.png`](./exercise-08/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `55910b3`.
5. **Git Push Evidence**: [`exercise-08/05_git_push_success.png`](./exercise-08/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `55910b3` to `devops-2`.

---

### Exercise 09: Jenkins Multi-Stage Declarative Pipeline

- **Directory**: [`09-Jenkins-Multi-Stage-Pipeline/](../09-Jenkins-Multi-Stage-Pipeline)
- **Files Staged**: `09-Jenkins-Multi-Stage-Pipeline/ (python-flask-app/, Jenkinsfile, requirements.txt, simulate_pipeline.sh, test_app.py, README.md, screenshots)`
- **Git Stage Command**: `git add 09-Jenkins-Multi-Stage-Pipeline`
- **Git Commit Command**: `git commit -m "feat(ex09): implement Jenkins multi-stage pipeline (Build, Test, Deploy, Run) and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `d9f1397`
- **Dedicated Evidence Folder**: [`screenshots/exercise-09/`](./exercise-09)

#### Screenshots for Exercise 09:
1. **Command Execution**: [`exercise-09/01_terminal_commands.png`](./exercise-09/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-09/02_jenkins_pipeline_output.png`](./exercise-09/02_jenkins_pipeline_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-09/03_application_output.png`](./exercise-09/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-09/04_git_add_commit.png`](./exercise-09/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `d9f1397`.
5. **Git Push Evidence**: [`exercise-09/05_git_push_success.png`](./exercise-09/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `d9f1397` to `devops-2`.

---

### Exercise 10: Multi-Node Minikube with Pod Anti-Affinity & Multi-App

- **Directory**: [`10-Minikube-Multi-Node-Multi-App/](../10-Minikube-Multi-Node-Multi-App)
- **Files Staged**: `10-Minikube-Multi-Node-Multi-App/ (Dockerfile.product, Dockerfile.shopping, product_catalog.*, shopping_cart.*, run.sh, README.md, screenshots)`
- **Git Stage Command**: `git add 10-Minikube-Multi-Node-Multi-App`
- **Git Commit Command**: `git commit -m "feat(ex10): multi-node Minikube deployment with pod anti-affinity, multi-app topology, and interface output"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `72dc095`
- **Dedicated Evidence Folder**: [`screenshots/exercise-10/`](./exercise-10)

#### Screenshots for Exercise 10:
1. **Command Execution**: [`exercise-10/01_terminal_commands.png`](./exercise-10/01_terminal_commands.png) — Windows PowerShell commands configuring and launching the exercise.
2. **Execution Output**: [`exercise-10/02_multinode_minikube_output.png`](./exercise-10/02_multinode_minikube_output.png) — Cluster/container verification, status tables, and endpoint checks.
3. **Application Interface**: [`exercise-10/03_application_output.png`](./exercise-10/03_application_output.png) — Authentic Windows 11 browser view of the live service.
4. **Git Add & Commit Evidence**: [`exercise-10/04_git_add_commit.png`](./exercise-10/04_git_add_commit.png) — PowerShell terminal showing `git status`, `git add`, and `git commit` producing commit `72dc095`.
5. **Git Push Evidence**: [`exercise-10/05_git_push_success.png`](./exercise-10/05_git_push_success.png) — PowerShell terminal showing `git push origin main` pushing `72dc095` to `devops-2`.

---

### Step 11: Repository Documentation & Push Scripts

- **Directory**: Repository Root
- **Files Staged**: `README.md`, `push_to_github.bat`, `push_to_github.sh`, `screenshots/`
- **Git Stage Command**: `git add README.md push_to_github.bat push_to_github.sh screenshots/`
- **Git Commit Command**: `git commit -m "docs: comprehensive repository overview, exercise execution gallery, and verification guide"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `841cb25`

---

### Step 12: Comprehensive DevOps Exercise & Terminal Evidence

- **Directory**: `screenshots/` and `README.md`
- **Files Staged**: `screenshots/exercise-01/` through `screenshots/exercise-10/`, `screenshots/git-push/`, `screenshots/GIT_TERMINAL_PUSH_EVIDENCE.md`, `README.md`
- **Git Stage Command**: `git add .`
- **Git Commit Command**: `git commit -m "Add complete DevOps exercise evidence"`
- **Git Push Command**: `git push origin main`
- **Actual Commit Hash**: `93b8bd8`

---

## 3. Local Verification Commands

To independently verify the terminal-pushed state on any machine, clone the repository and run:

```powershell
git clone https://github.com/vineetk-coder/devops-2.git
cd devops-2
git status
git log --oneline --decorate -15
git remote -v
```


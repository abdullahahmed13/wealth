.class Lcom/wealthsimple/biometrics/BiometricsModule$1;
.super Ljava/lang/Object;
.source "BiometricsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/biometrics/BiometricsModule;->authenticateDeviceOwner(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

.field final synthetic val$localizedReason:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$setupMode:Z


# direct methods
.method constructor <init>(Lcom/wealthsimple/biometrics/BiometricsModule;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

    iput-object p2, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-boolean p3, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$setupMode:Z

    iput-object p4, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$localizedReason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

    invoke-virtual {v0}, Lcom/wealthsimple/biometrics/BiometricsModule;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "authentication-setup-error"

    const-string v2, "Failed to show biometric prompt."

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 105
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "errorCodeNotInteractive"

    const-string v2, "Activity is not in a resumed state, cannot commit BiometricPrompt fragment."

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

    invoke-virtual {v2}, Lcom/wealthsimple/biometrics/BiometricsModule;->getBiometricsService()Lcom/wealthsimple/biometrics/BiometricsService;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lcom/wealthsimple/biometrics/BiometricsService;->isSecurityUpdateRequired(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "errorCodeSecurityUpdateRequired"

    const-string v2, "Security update required"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$setupMode:Z

    iget-object v3, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$localizedReason:Ljava/lang/String;

    new-instance v4, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;

    iget-object v5, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

    iget-object v6, p0, Lcom/wealthsimple/biometrics/BiometricsModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v4, v5, v6}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;-><init>(Lcom/wealthsimple/biometrics/BiometricsModule;Lcom/facebook/react/bridge/Promise;)V

    .line 116
    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/wealthsimple/biometrics/BiometricsService;->authenticate(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

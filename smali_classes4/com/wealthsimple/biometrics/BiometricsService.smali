.class public Lcom/wealthsimple/biometrics/BiometricsService;
.super Ljava/lang/Object;
.source "BiometricsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;
    }
.end annotation


# instance fields
.field protected mExecutor:Ljava/util/concurrent/Executor;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$mgetHandler(Lcom/wealthsimple/biometrics/BiometricsService;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/biometrics/BiometricsService;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsService$1;

    invoke-direct {v0, p0}, Lcom/wealthsimple/biometrics/BiometricsService$1;-><init>(Lcom/wealthsimple/biometrics/BiometricsService;)V

    iput-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsService;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsService;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsService;->mHandler:Landroid/os/Handler;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public authenticate(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 1

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/wealthsimple/biometrics/BiometricsService;->getPromptInfo(Landroid/content/Context;ZLjava/lang/String;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p2

    .line 52
    new-instance p3, Landroidx/biometric/BiometricPrompt;

    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsService;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p3, p1, v0, p4}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 53
    invoke-virtual {p3, p2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method public canAuthenticate(Landroid/content/Context;)I
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lcom/wealthsimple/biometrics/BiometricsService;->isBiometricSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    const/16 v0, 0xf

    .line 76
    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public getPromptInfo(Landroid/content/Context;ZLjava/lang/String;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 2

    if-eqz p2, :cond_0

    .line 57
    sget p2, Lcom/wealthsimple/biometrics/R$string;->prompt_title_setup:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/wealthsimple/biometrics/R$string;->prompt_title_signin:I

    .line 58
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p2

    sget p3, Lcom/wealthsimple/biometrics/R$string;->prompt_description:I

    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p2

    sget p3, Lcom/wealthsimple/biometrics/R$string;->cancel:I

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedBiometric(Landroid/content/Context;)Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/wealthsimple/biometrics/BiometricsService;->canAuthenticate(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 68
    sget-object p1, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->biometric:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->none:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    return-object p1
.end method

.method public isBiometricSupported(Landroid/content/Context;)Z
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/wealthsimple/biometrics/BiometricsService;->isBiometricsPermissionGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isBiometricsPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 90
    const-string v0, "android.permission.USE_BIOMETRIC"

    .line 91
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSecurityUpdateRequired(Landroid/content/Context;)Z
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lcom/wealthsimple/biometrics/BiometricsService;->canAuthenticate(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

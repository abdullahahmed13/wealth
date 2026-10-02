.class public Lcom/wealthsimple/biometrics/BiometricsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BiometricsModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;,
        Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;
    }
.end annotation


# static fields
.field private static final AUTHENTICATE_ERROR:Ljava/lang/String; = "authentication-setup-error"

.field private static final BIOMETRICS_TYPE_ERROR:Ljava/lang/String; = "biometrics-type-error"

.field private static final ERROR_AUTH_FALLBACK:Ljava/lang/String; = "errorCodeAuthFallback"

.field private static final ERROR_NOT_INTERACTIVE:Ljava/lang/String; = "errorCodeNotInteractive"

.field private static final ERROR_NO_DEVICE_BIOMETRIC:Ljava/lang/String; = "errorCodeNoDeviceBiometric"

.field private static final ERROR_SECURITY_UPDATE_REQUIRED:Ljava/lang/String; = "errorCodeSecurityUpdateRequired"

.field private static final ERROR_USER_CANCEL:Ljava/lang/String; = "errorCodeUserCancel"


# instance fields
.field biometricsService:Lcom/wealthsimple/biometrics/BiometricsService;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public authenticateDeviceOwner(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/wealthsimple/biometrics/BiometricsModule$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/wealthsimple/biometrics/BiometricsModule$1;-><init>(Lcom/wealthsimple/biometrics/BiometricsModule;Lcom/facebook/react/bridge/Promise;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/wealthsimple/biometrics/BiometricsModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected getBiometricsService()Lcom/wealthsimple/biometrics/BiometricsService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule;->biometricsService:Lcom/wealthsimple/biometrics/BiometricsService;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsService;

    invoke-direct {v0}, Lcom/wealthsimple/biometrics/BiometricsService;-><init>()V

    iput-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule;->biometricsService:Lcom/wealthsimple/biometrics/BiometricsService;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule;->biometricsService:Lcom/wealthsimple/biometrics/BiometricsService;

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->UserCancel:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-virtual {v1}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCodeUserCancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->AuthFallback:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-virtual {v1}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCodeAuthFallback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NotInteractive:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-virtual {v1}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCodeNotInteractive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->SecurityUpdateRequired:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-virtual {v1}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCodeSecurityUpdateRequired"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NoDeviceBiometric:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-virtual {v1}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCodeNoDeviceBiometric"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "BiometricsModule"

    return-object v0
.end method

.method public supportedBiometricsType(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/wealthsimple/biometrics/BiometricsModule;->getBiometricsService()Lcom/wealthsimple/biometrics/BiometricsService;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/wealthsimple/biometrics/BiometricsModule;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    const-string v0, "biometrics-type-error"

    const-string v1, "Failed to get biometric type"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/wealthsimple/biometrics/BiometricsModule;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wealthsimple/biometrics/BiometricsService;->getSupportedBiometric(Landroid/content/Context;)Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->val:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

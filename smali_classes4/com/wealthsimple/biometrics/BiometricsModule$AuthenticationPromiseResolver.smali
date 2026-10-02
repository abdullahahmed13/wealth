.class Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "BiometricsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/biometrics/BiometricsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthenticationPromiseResolver"
.end annotation


# instance fields
.field promise:Lcom/facebook/react/bridge/Promise;

.field resolved:Z

.field final synthetic this$0:Lcom/wealthsimple/biometrics/BiometricsModule;


# direct methods
.method constructor <init>(Lcom/wealthsimple/biometrics/BiometricsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private getAuthError(I)Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 187
    :pswitch_0
    sget-object p1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NotInteractive:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-object p1

    .line 174
    :pswitch_1
    sget-object p1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->UserCancel:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-object p1

    .line 180
    :pswitch_2
    sget-object p1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->AuthFallback:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-object p1

    .line 185
    :pswitch_3
    sget-object p1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NoDeviceBiometric:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->resolved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->resolved:Z

    .line 165
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private resolve()V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->resolved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->resolved:Z

    .line 158
    iget-object v1, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 139
    invoke-direct {p0, p1}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->getAuthError(I)Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->this$0:Lcom/wealthsimple/biometrics/BiometricsModule;

    invoke-virtual {v0}, Lcom/wealthsimple/biometrics/BiometricsModule;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->AuthFallback:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NoDeviceBiometric:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    :cond_1
    iget p1, p1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthenticationPromiseResolver;->resolve()V

    return-void
.end method

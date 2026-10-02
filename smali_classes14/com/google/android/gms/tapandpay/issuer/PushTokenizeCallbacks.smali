.class public final Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;
.super Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# instance fields
.field private final zza:[I

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

.field private final zzd:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;


# direct methods
.method private constructor <init>([ILjava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zza:[I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzc:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzd:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;

    return-void
.end method

.method public static tryCreate(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;
    .locals 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;->getGoogleOpaquePaymentCardSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 8
    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;

    .line 10
    invoke-direct {v0, v2, p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;-><init>([ILjava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;)V

    return-object v0
.end method


# virtual methods
.method public generatePaymentCredentials(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/zzg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/zzg;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSupportedCallbackRequestTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zza:[I

    return-object v0
.end method

.method public isWalletAvailable(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/zzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/tapandpay/issuer/zzh;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzd:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzd:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;->generate(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;->onPaymentCredentialsResponse(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 4
    const-string v1, "PushTokenizeCallbacks"

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    :try_start_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;->onError(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Remote Exception"

    .line 6
    invoke-static {v1, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzc:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zzc:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;->isAvailable(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;->onWalletAvailableResponse(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 4
    const-string v1, "PushTokenizeCallbacks"

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 5
    :try_start_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;->onError(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Remote Exception"

    .line 6
    invoke-static {v1, p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

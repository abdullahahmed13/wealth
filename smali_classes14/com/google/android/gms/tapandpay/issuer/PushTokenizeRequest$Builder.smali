.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:[B

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field private zzg:Z

.field private zzh:Ljava/util/concurrent/Executor;

.field private zzi:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

.field private zzj:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzh:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzi:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzj:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->tryCreate(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zza:I

    iget v3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzc:[B

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zze:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-boolean v8, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzg:Z

    if-nez v0, :cond_0

    const/4 v9, 0x0

    new-array v9, v9, [I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->getSupportedCallbackRequestTypes()[I

    move-result-object v9

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z[ILandroid/os/IBinder;)V

    return-object v1
.end method

.method public setCallbackRequestExecutor(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzh:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public setIsTransit(Z)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzg:Z

    return-object p0
.end method

.method public setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zza:I

    return-object p0
.end method

.method public setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzc:[B

    return-object p0
.end method

.method public setPaymentCredentialsGenerator(Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzj:Lcom/google/android/gms/tapandpay/issuer/PaymentCredentialsGenerator;

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzb:I

    return-object p0
.end method

.method public setUserAddress(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    return-object p0
.end method

.method public setWalletAvailabilityChecker(Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->zzi:Lcom/google/android/gms/tapandpay/issuer/WalletAvailabilityChecker;

    return-object p0
.end method

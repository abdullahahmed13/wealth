.class public Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zze:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setGoogleOpaquePaymentCardRequested(Z)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zze:Z

    return-object p0
.end method

.method public setServerSessionId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setStableHardwareId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenRequestorId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setWalletId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

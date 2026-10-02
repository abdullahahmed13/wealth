.class public Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field zza:[B

.field zzb:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;->zza:[B

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;->zzb:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;-><init>([B[B)V

    return-object v0
.end method

.method public setGoogleOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;->zzb:[B

    return-object p0
.end method

.method public setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse$Builder;->zza:[B

    return-object p0
.end method

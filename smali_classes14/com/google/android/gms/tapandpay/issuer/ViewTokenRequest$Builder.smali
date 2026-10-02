.class public Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;->zzb:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setIssuerTokenId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/ViewTokenRequest$Builder;->zzb:I

    return-object p0
.end method

.class public Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest$Builder;->zza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setIntegratorId(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

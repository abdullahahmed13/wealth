.class public Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field private zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;-><init>(Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;)V

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraOptions(Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    return-object p0
.end method

.method public setSessionContext(Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    return-object p0
.end method

.method public setUserAddress(Lcom/google/android/gms/tapandpay/issuer/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    return-object p0
.end method

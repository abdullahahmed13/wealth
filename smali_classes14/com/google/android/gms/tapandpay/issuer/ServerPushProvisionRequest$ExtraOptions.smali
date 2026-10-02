.class public Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraOptions"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zzb:Z

    return-void
.end method

.method public static defaultOptions()Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public getServerSideAddressDeliveryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zza:Z

    return v0
.end method

.method public getVirtualCardsSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zzb:Z

    return v0
.end method

.method public setServerSideAddressDeliveryEnabled(Z)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zza:Z

    return-object p0
.end method

.method public setVirtualCardsSetting(Z)Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->zzb:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->getServerSideAddressDeliveryEnabled()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;->getVirtualCardsSetting()Z

    move-result v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

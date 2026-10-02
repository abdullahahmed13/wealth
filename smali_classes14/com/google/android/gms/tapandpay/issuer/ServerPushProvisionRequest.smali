.class public final Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;,
        Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field private final zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzc:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;->zzd:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest$ExtraOptions;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

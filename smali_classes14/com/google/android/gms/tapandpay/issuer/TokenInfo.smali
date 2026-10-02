.class public final Lcom/google/android/gms/tapandpay/issuer/TokenInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/TokenInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:I

.field final zzf:I

.field final zzg:I

.field final zzh:Z

.field final zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    iput p6, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    iput p7, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    iput-boolean p8, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDpanLastFour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getFpanLastFour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDefaultToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    return v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerTokenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    return v0
.end method

.method public getPortfolioName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenServiceProvider()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    return v0
.end method

.method public getTokenState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zze:I

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzf:I

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzg:I

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzh:Z

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/TokenInfo;->zzi:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

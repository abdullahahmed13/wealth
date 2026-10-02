.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Ljava/lang/String;

.field private zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

.field private zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zze;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;JJLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iput-wide p6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    iput-wide p8, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    iput-object p10, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-object p0
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAvailableBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    return-wide v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getCardImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    return-wide v0
.end method

.method public getIconMessages()[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    return-object v0
.end method

.method public getIntents()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzb:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzd:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zze:[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzf:J

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzg:J

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->zzh:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getCardImage()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getIntents()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getIconMessages()[Lcom/google/android/gms/tapandpay/quickaccesswallet/CardIconMessage;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getAvailableTimestamp()J

    move-result-wide v1

    .line 7
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getExpirationTimestamp()J

    move-result-wide v1

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;->getAvailableBalance()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

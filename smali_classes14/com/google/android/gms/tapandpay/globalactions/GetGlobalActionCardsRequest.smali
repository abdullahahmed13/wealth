.class public final Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/zza;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    return p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getCardHeightPx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    return v0
.end method

.method public getCardWidthPx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    return v0
.end method

.method public getMaxCards()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzb:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->zzc:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->getMaxCards()I

    move-result v1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->getCardWidthPx()I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsRequest;->getCardHeightPx()I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

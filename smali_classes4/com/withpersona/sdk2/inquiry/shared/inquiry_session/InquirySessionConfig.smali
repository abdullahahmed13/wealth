.class public final Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
.super Ljava/lang/Object;
.source "InquirySessionConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "Landroid/os/Parcelable;",
        "gpsCollectionRequirement",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;",
        "gpsPrecisionRequirement",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;",
        "usePlayIntegrity",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)V",
        "getGpsCollectionRequirement",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;",
        "getGpsPrecisionRequirement",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;",
        "getUsePlayIntegrity",
        "()Z",
        "isDefault",
        "isGpsRequired",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

.field private static final Default:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;


# instance fields
.field private final gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

.field private final gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

.field private final usePlayIntegrity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 28
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    .line 29
    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->PRECISE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;-><init>(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)V
    .locals 1

    const-string v0, "gpsCollectionRequirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsPrecisionRequirement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    .line 22
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    .line 23
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 1

    .line 19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;ZILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->copy(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    return v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 1

    const-string v0, "gpsCollectionRequirement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsPrecisionRequirement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;-><init>(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    return-object v0
.end method

.method public final getGpsPrecisionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    return-object v0
.end method

.method public final getUsePlayIntegrity()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 37
    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Default:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGpsRequired()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->REQUIRED:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InquirySessionConfig(gpsCollectionRequirement="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", gpsPrecisionRequirement="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usePlayIntegrity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsCollectionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->gpsPrecisionRequirement:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->usePlayIntegrity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

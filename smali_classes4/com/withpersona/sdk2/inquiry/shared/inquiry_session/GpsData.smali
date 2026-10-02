.class public final Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;
.super Ljava/lang/Object;
.source "GpsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;",
        "",
        "location",
        "Landroid/location/Location;",
        "precision",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;",
        "<init>",
        "(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)V",
        "getLocation",
        "()Landroid/location/Location;",
        "getPrecision",
        "()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final location:Landroid/location/Location;

.field private final precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    .line 7
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->copy(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    return-object v0
.end method

.method public final copy(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;-><init>(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getPrecision()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->location:Landroid/location/Location;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;->precision:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GpsData(location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", precision="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

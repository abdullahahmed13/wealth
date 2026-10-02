.class public final Lcom/withpersona/sdk2/camera/CameraPropertiesKt;
.super Ljava/lang/Object;
.source "CameraProperties.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/CameraPropertiesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCameraInfoEventData",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCameraInfoEventData(Lcom/withpersona/sdk2/camera/CameraProperties;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/camera/CameraPropertiesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 39
    const-string v0, "Unspecified"

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 38
    :cond_1
    const-string v0, "Back"

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "Front"

    :goto_0
    move-object v3, v0

    .line 41
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    .line 42
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraProperties;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;

    .line 45
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 44
    invoke-direct {v4, v0, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFrameRate()I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/CameraProperties;->getAspectRatio()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;Ljava/lang/Double;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

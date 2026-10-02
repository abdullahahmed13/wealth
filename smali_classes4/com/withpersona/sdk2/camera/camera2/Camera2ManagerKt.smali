.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerKt;
.super Ljava/lang/Object;
.source "Camera2Manager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toErrorMessage",
        "",
        "",
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
.method public static final synthetic access$toErrorMessage(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerKt;->toErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toErrorMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 757
    const-string p0, "Unknown"

    return-object p0

    .line 755
    :cond_0
    const-string p0, "Fatal (service)"

    return-object p0

    .line 752
    :cond_1
    const-string p0, "Fatal (device)"

    return-object p0

    .line 753
    :cond_2
    const-string p0, "Device policy"

    return-object p0

    .line 756
    :cond_3
    const-string p0, "Maximum cameras in use"

    return-object p0

    .line 754
    :cond_4
    const-string p0, "Camera in use"

    return-object p0
.end method

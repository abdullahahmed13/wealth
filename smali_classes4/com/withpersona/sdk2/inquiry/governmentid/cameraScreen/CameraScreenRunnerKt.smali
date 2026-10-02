.class public final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunnerKt;
.super Ljava/lang/Object;
.source "CameraScreenRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunnerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toParsedIdSideOrNone",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "government-id_release"
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
.method public static final synthetic access$toParsedIdSideOrNone(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunnerKt;->toParsedIdSideOrNone(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    move-result-object p0

    return-object p0
.end method

.method private static final toParsedIdSideOrNone(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;
    .locals 1

    .line 446
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunnerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 450
    sget-object p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Back:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    return-object p0

    .line 449
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Front:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    return-object p0

    .line 447
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;->Front:Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone$Side;

    return-object p0
.end method

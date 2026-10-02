.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;
.super Ljava/lang/Object;
.source "Camera2Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Utils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Utils.kt\ncom/withpersona/sdk2/camera/camera2/Camera2UtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n13849#2,14:222\n13472#2:236\n13472#2,2:237\n13473#2:239\n774#3:240\n865#3,2:241\n774#3:243\n865#3,2:244\n1068#3:246\n*S KotlinDebug\n*F\n+ 1 Camera2Utils.kt\ncom/withpersona/sdk2/camera/camera2/Camera2UtilsKt\n*L\n112#1:222,14\n127#1:236\n162#1:237,2\n127#1:239\n187#1:240\n187#1:241,2\n201#1:243\n201#1:244,2\n202#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001c\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u001a\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0013H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "LOG_CATEGORY_CAMERA",
        "",
        "getHardwareLevelName",
        "context",
        "Landroid/content/Context;",
        "cameraId",
        "NANO_SECONDS_IN_SECOND",
        "",
        "getBestRange",
        "Landroid/util/Range;",
        "",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "preferredFps",
        "getAllCameraChoices",
        "",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
        "getBestCameraChoices",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoices;",
        "cameraDirection",
        "Lcom/withpersona/sdk2/camera/camera2/CameraDirection;",
        "toFacingMode",
        "Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;",
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


# static fields
.field public static final LOG_CATEGORY_CAMERA:Ljava/lang/String; = "camera"

.field private static final NANO_SECONDS_IN_SECOND:D = 1.0E9


# direct methods
.method public static final getAllCameraChoices(Landroid/content/Context;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoice;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 127
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 236
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v2, v5

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "getCameraCharacteristics(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 135
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v13, v9

    goto :goto_1

    :cond_0
    move v13, v4

    :goto_1
    if-nez v7, :cond_1

    goto :goto_3

    .line 138
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    sget-object v7, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    :goto_2
    move-object v14, v7

    goto :goto_5

    :cond_2
    :goto_3
    if-nez v7, :cond_3

    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_4

    sget-object v7, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Environment:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_2

    .line 140
    :cond_4
    :goto_4
    sget-object v7, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    goto :goto_2

    .line 143
    :goto_5
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_6

    :cond_5
    :goto_6
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v21, v3

    move/from16 v16, v5

    goto/16 :goto_9

    .line 145
    :cond_6
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v9, :cond_7

    goto :goto_6

    .line 149
    :cond_7
    invoke-static {v7, v4}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    .line 158
    :cond_8
    const-class v7, Landroid/media/MediaRecorder;

    const/16 v10, 0x1e

    .line 160
    invoke-static {v6, v10}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->getBestRange(Landroid/hardware/camera2/CameraCharacteristics;I)Landroid/util/Range;

    move-result-object v6

    .line 162
    invoke-virtual {v9, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v10

    const-string v11, "getOutputSizes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [Ljava/lang/Object;

    .line 237
    array-length v11, v10

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_5

    aget-object v15, v10, v12

    check-cast v15, Landroid/util/Size;

    move/from16 v16, v5

    .line 164
    invoke-virtual {v9, v7, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v17, 0x41cdcd6500000000L    # 1.0E9

    div-double v4, v4, v17

    const-wide/16 v17, 0x0

    cmpl-double v19, v4, v17

    if-lez v19, :cond_9

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    div-double v17, v17, v4

    :cond_9
    move-wide/from16 v4, v17

    move-object/from16 v17, v7

    .line 173
    new-instance v7, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 174
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    if-nez v6, :cond_a

    .line 177
    new-instance v0, Landroid/util/Range;

    move-object/from16 v19, v2

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/Comparable;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Comparable;

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v2

    move/from16 v21, v3

    move-object v0, v6

    .line 180
    :goto_8
    new-instance v22, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v22 .. v27}, Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    move v3, v11

    move-wide v10, v4

    move v4, v12

    move-object v12, v0

    move-object v0, v9

    move-object v9, v15

    move-object/from16 v15, v22

    .line 173
    invoke-direct/range {v7 .. v15}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;-><init>(Ljava/lang/String;Landroid/util/Size;DLandroid/util/Range;ILcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Lcom/withpersona/sdk2/camera/camera2/ExtraCameraOptions;)V

    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v4, 0x1

    move-object v9, v0

    move-object v10, v2

    move v11, v3

    move/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v3, v21

    const/4 v4, 0x0

    goto :goto_7

    :goto_9
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move/from16 v3, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 186
    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 189
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x7d0

    if-ge v4, v5, :cond_c

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ge v3, v5, :cond_c

    .line 241
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 242
    :cond_d
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final getBestCameraChoices(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lcom/withpersona/sdk2/camera/camera2/CameraChoices;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->getAllCameraChoices(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 201
    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v2

    invoke-static {p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->toFacingMode(Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    new-instance p0, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt$getBestCameraChoices$$inlined$sortedByDescending$1;

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt$getBestCameraChoices$$inlined$sortedByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_2
    new-instance p1, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    .line 211
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 212
    check-cast p0, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 210
    invoke-direct {p1, v0, p0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;-><init>(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Ljava/util/List;)V

    return-object p1
.end method

.method private static final getBestRange(Landroid/hardware/camera2/CameraCharacteristics;I)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 96
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 101
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 102
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    const-string v6, "getUpper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, p1, :cond_3

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_9

    .line 222
    array-length p1, p0

    if-eqz p1, :cond_8

    .line 223
    aget-object p1, p0, v2

    .line 224
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 226
    check-cast v1, Ljava/lang/Comparable;

    const/4 v2, 0x1

    if-gt v2, v0, :cond_7

    .line 228
    :goto_1
    aget-object v3, p0, v2

    .line 112
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 229
    check-cast v4, Ljava/lang/Comparable;

    .line 230
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object p1, v3

    move-object v1, v4

    :cond_6
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-object p1

    .line 222
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    return-object v0
.end method

.method public static final getHardwareLevelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ")"

    const-string v1, "unknown("

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cameraId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v2, "camera"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 37
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p0, "LEGACY"

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "LIMITED"

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    const-string p0, "FULL"

    return-object p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    const-string p0, "LEVEL_3"

    return-object p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    const-string p0, "EXTERNAL"

    return-object p0

    .line 47
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toFacingMode(Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;
    .locals 1

    .line 217
    sget-object v0, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 220
    sget-object p0, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Unknown:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object p0

    .line 217
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 219
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->Environment:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object p0

    .line 218
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->User:Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    return-object p0
.end method

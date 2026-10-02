.class public final Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "TransformHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/TransformHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0007J:\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J2\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0007J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J$\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002J3\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u0083 R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/TransformHelper;",
        "",
        "<init>",
        "()V",
        "helperMatrix",
        "Ljava/lang/ThreadLocal;",
        "",
        "convertToRadians",
        "",
        "transformMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "key",
        "",
        "processTransform",
        "",
        "transforms",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "result",
        "viewWidth",
        "",
        "viewHeight",
        "transformOrigin",
        "allowPercentageResolution",
        "",
        "parseTranslateValue",
        "stringValue",
        "dimension",
        "getTranslateForTransformOrigin",
        "nativeProcessTransform",
        "Lcom/facebook/react/bridge/NativeArray;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

.field private static final helperMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/ReactNativeJNISoLoader;->staticInit()V

    .line 24
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$helperMatrix$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$helperMatrix$1;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    .line 31
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 32
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    const-string p2, "rad"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    .line 34
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "deg"

    invoke-static {p1, p2, v0, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move v2, v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    :goto_1
    if-eqz v2, :cond_3

    return-wide p1

    .line 43
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MatrixMathHelper;->degreesToRadians(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private final getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;)[D
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    cmpg-float v4, v0, v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    float-to-double v8, v1

    div-double/2addr v8, v6

    const/4 v6, 0x3

    .line 217
    new-array v7, v6, [D

    const/4 v10, 0x0

    aput-wide v4, v7, v10

    const/4 v11, 0x1

    aput-wide v8, v7, v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    aput-wide v12, v7, v14

    .line 219
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v10

    :goto_0
    if-ge v13, v12, :cond_5

    .line 220
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v15

    sget-object v16, Lcom/facebook/react/uimanager/TransformHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v11, :cond_4

    if-eq v15, v14, :cond_2

    :cond_1
    move v15, v10

    move/from16 v19, v11

    goto :goto_2

    .line 223
    :cond_2
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    const-string v6, "%"

    invoke-static {v15, v6, v10, v14, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    invoke-static {v15, v11}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    if-nez v13, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    move v15, v10

    move/from16 v19, v11

    float-to-double v10, v6

    mul-double v10, v10, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v10, v10, v17

    .line 226
    aput-wide v10, v7, v13

    goto :goto_2

    :cond_4
    move v15, v10

    move/from16 v19, v11

    .line 221
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v7, v13

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move v10, v15

    move/from16 v11, v19

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    move v15, v10

    move/from16 v19, v11

    neg-double v0, v4

    .line 233
    aget-wide v2, v7, v15

    add-double/2addr v0, v2

    neg-double v2, v8

    .line 234
    aget-wide v4, v7, v19

    add-double/2addr v2, v4

    .line 235
    aget-wide v4, v7, v14

    const/4 v6, 0x3

    .line 237
    new-array v6, v6, [D

    aput-wide v0, v6, v15

    aput-wide v2, v6, v19

    aput-wide v4, v6, v14

    return-object v6

    :cond_6
    :goto_3
    return-object v3
.end method

.method private static final native nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final parseTranslateValue(Ljava/lang/String;D)D
    .locals 4

    .line 194
    :try_start_0
    const-string v0, "%"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 195
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, p2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v0, p1

    return-wide v0

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 201
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid translate value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use processTransform(ReadableArray, DoubleArray, Float, Float, ReadableArray) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "processTransform(...)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "transforms"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v0, v0, v1}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V
    .locals 20
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "transforms"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v5, v0, Lcom/facebook/react/bridge/NativeArray;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lcom/facebook/react/bridge/NativeArray;

    :goto_0
    if-eqz v5, :cond_1

    .line 80
    check-cast v0, Lcom/facebook/react/bridge/NativeArray;

    check-cast v4, Lcom/facebook/react/bridge/NativeArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->nativeProcessTransform(Lcom/facebook/react/bridge/NativeArray;[DFFLcom/facebook/react/bridge/NativeArray;)V

    return-void

    .line 84
    :cond_1
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->helperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, [D

    .line 85
    invoke-static {v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 87
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v5, v2, v3, v4}, Lcom/facebook/react/uimanager/TransformHelper;->getTranslateForTransformOrigin(FFLcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v4

    const/4 v5, 0x2

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    .line 94
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 95
    aget-wide v8, v4, v14

    aget-wide v10, v4, v6

    aget-wide v12, v4, v5

    invoke-static/range {v7 .. v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 96
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    .line 103
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/16 v15, 0x10

    if-ne v8, v15, :cond_4

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_4

    .line 104
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 105
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    move v3, v14

    :goto_1
    if-ge v3, v2, :cond_3

    .line 106
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    goto/16 :goto_10

    .line 110
    :cond_4
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    move v9, v14

    :goto_2
    if-ge v9, v8, :cond_19

    .line 111
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v11

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_3
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    goto/16 :goto_e

    :sswitch_0
    const-string v5, "rotateZ"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    goto/16 :goto_8

    :sswitch_1
    const-string v5, "rotateY"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 132
    :cond_6
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v5, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 130
    invoke-static {v7, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateY([DD)V

    goto :goto_4

    .line 115
    :sswitch_2
    const-string v5, "rotateX"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 127
    :cond_7
    sget-object v5, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v5, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 125
    invoke-static {v7, v5, v6}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateX([DD)V

    :goto_4
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    goto/16 :goto_f

    .line 115
    :sswitch_3
    const-string/jumbo v12, "translate"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    .line 148
    :cond_8
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v11

    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v11, v12, :cond_9

    .line 151
    sget-object v11, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-direct {v11, v12, v5, v6}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_5

    .line 152
    :cond_9
    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    :goto_5
    const/4 v11, 0x1

    .line 154
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v12

    sget-object v13, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v12, v13, :cond_a

    .line 155
    sget-object v12, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v17, v14

    float-to-double v14, v3

    invoke-direct {v12, v13, v14, v15}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v12

    goto :goto_6

    :cond_a
    move/from16 v17, v14

    .line 156
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v12

    .line 157
    :goto_6
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    const/4 v14, 0x2

    if-le v11, v14, :cond_b

    invoke-interface {v10, v14}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide/from16 v10, v18

    goto :goto_7

    :cond_b
    move-wide v10, v12

    const-wide/16 v12, 0x0

    :goto_7
    move v14, v9

    move-wide/from16 v18, v5

    move v5, v8

    move-wide/from16 v8, v18

    .line 158
    invoke-static/range {v7 .. v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    goto/16 :goto_9

    :sswitch_4
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string v6, "perspective"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_a

    .line 123
    :cond_c
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyPerspective([DD)V

    goto/16 :goto_9

    :sswitch_5
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string/jumbo v6, "skewY"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_a

    .line 177
    :cond_d
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewY([DD)V

    goto/16 :goto_9

    :sswitch_6
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string/jumbo v6, "skewX"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    .line 175
    :cond_e
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewX([DD)V

    goto/16 :goto_9

    :sswitch_7
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string v6, "scale"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_a

    .line 141
    :cond_f
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 142
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    .line 143
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_9

    :sswitch_8
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string v6, "scaleY"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    .line 146
    :cond_10
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_9

    :sswitch_9
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string v6, "scaleX"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    .line 145
    :cond_11
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    goto :goto_9

    :sswitch_a
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string v6, "rotate"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    .line 138
    :cond_12
    :goto_8
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-direct {v6, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v8

    .line 136
    invoke-static {v7, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateZ([DD)V

    :goto_9
    const/16 v9, 0x10

    goto/16 :goto_f

    :sswitch_b
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    .line 115
    const-string v6, "matrix"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_a
    const/16 v9, 0x10

    goto/16 :goto_e

    .line 117
    :cond_13
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v8, v17

    const/16 v9, 0x10

    :goto_b
    if-ge v8, v9, :cond_18

    .line 119
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v10

    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :sswitch_c
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    .line 115
    const-string/jumbo v6, "translateY"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_e

    .line 169
    :cond_14
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v8, :cond_15

    .line 170
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v10, v3

    invoke-direct {v6, v8, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v10

    goto :goto_c

    .line 171
    :cond_15
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    :goto_c
    const-wide/16 v12, 0x0

    .line 172
    invoke-static {v7, v12, v13, v10, v11}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_f

    :sswitch_d
    move v5, v8

    move/from16 v17, v14

    move v14, v9

    move v9, v15

    .line 115
    const-string/jumbo v6, "translateX"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_e

    .line 162
    :cond_16
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v8, :cond_17

    .line 163
    sget-object v6, Lcom/facebook/react/uimanager/TransformHelper;->INSTANCE:Lcom/facebook/react/uimanager/TransformHelper;

    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v10, v2

    invoke-direct {v6, v8, v10, v11}, Lcom/facebook/react/uimanager/TransformHelper;->parseTranslateValue(Ljava/lang/String;D)D

    move-result-wide v10

    goto :goto_d

    .line 164
    :cond_17
    invoke-interface {v10, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    :goto_d
    const-wide/16 v12, 0x0

    .line 165
    invoke-static {v7, v10, v11, v12, v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto :goto_f

    .line 178
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unsupported transform type: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ReactNative"

    invoke-static {v8, v6}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_18
    :goto_f
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    add-int/lit8 v6, v14, 0x1

    move v8, v5

    move v15, v9

    move/from16 v14, v17

    const/4 v5, 0x2

    move v9, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_19
    :goto_10
    move/from16 v17, v14

    if-eqz v4, :cond_1a

    .line 186
    invoke-static {v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 187
    aget-wide v2, v4, v17

    neg-double v8, v2

    const/16 v16, 0x1

    aget-wide v2, v4, v16

    neg-double v10, v2

    const/4 v14, 0x2

    aget-wide v2, v4, v14

    neg-double v12, v2

    invoke-static/range {v7 .. v13}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    .line 188
    invoke-static {v1, v1, v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    :cond_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_d
        -0x66a2c735 -> :sswitch_c
        -0x4072683f -> :sswitch_b
        -0x372522a5 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        0x683094a -> :sswitch_7
        0x686bc8e -> :sswitch_6
        0x686bc8f -> :sswitch_5
        0xc653a3c -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use processTransform(ReadableArray, DoubleArray, Float, Float, ReadableArray) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "processTransform(...)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p5, "transforms"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "result"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/TransformHelper;->processTransform(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringsListValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success;",
        "value",
        "",
        "",
        "constructor-impl",
        "(Ljava/util/List;)Ljava/util/List;",
        "getValue",
        "()Ljava/util/List;",
        "toString",
        "toString-impl",
        "(Ljava/util/List;)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/util/List;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/util/List;)I",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:[I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$c:[B

    rsub-int/lit8 p2, p2, 0x72

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->init$1()V

    const/4 v0, 0x0

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->init$0()V

    .line 65346
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getDeviceData:[I

    return-void

    :array_0
    .array-data 4
        0x4e28fb71    # 7.087627E8f
        0x2992a5a8
        -0x3be9744c
        0x2ecd4474
        0x2f62e066
        0x1e8e405a
        0x5978743f
        -0x3cba3717
        -0x74b22486
        0x3a4ac4c3
        0x742867d4
        -0x7015c101
        0x5667eba
        -0x3137ba02
        0x5e26a41a
        -0x4f7137f8
        -0x50d491a9
        0x32078cf1
    .end array-data
.end method

.method private synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 v1, p2, 0x1a

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x19

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getDeviceData:[I

    const v10, -0x63647550

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    array-length v15, v6

    const v16, 0xcf4e

    new-array v7, v15, [I

    move v8, v14

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v8, v15, :cond_1

    aget v9, v6, v8

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_0

    move/from16 v20, v10

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x8af

    invoke-static {v14, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v19, v19, v12

    move/from16 v28, v1

    add-int v1, v19, v16

    int-to-char v1, v1

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    rsub-int/lit8 v23, v19, 0x15

    move/from16 v29, v3

    int-to-byte v3, v14

    int-to-byte v12, v3

    move/from16 v31, v14

    int-to-byte v14, v12

    invoke-static {v3, v12, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v31

    const v24, 0x40f38ca0

    const/16 v25, 0x0

    move/from16 v22, v1

    move-object/from16 v27, v3

    move/from16 v21, v10

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_1

    :cond_0
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v20, v10

    move/from16 v31, v14

    :goto_1
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v20

    move/from16 v1, v28

    move/from16 v3, v29

    move/from16 v14, v31

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    const v16, 0xcf4e

    const-wide/16 v17, 0x0

    :goto_2
    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v20, v10

    move/from16 v31, v14

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getDeviceData:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_8

    .line 148
    sget v10, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    rem-int/lit8 v10, v10, 0x2

    .line 98
    array-length v10, v6

    new-array v14, v10, [I

    add-int/lit8 v12, v12, 0x31

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_3

    rem-int v12, v29, v29

    :cond_3
    move/from16 v12, v31

    :goto_3
    if-ge v12, v10, :cond_7

    sget v15, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    add-int/lit8 v15, v15, 0x25

    const/16 v19, 0x10

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_5

    aget v9, v6, v12

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    move/from16 v13, v31

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit16 v15, v15, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {v8, v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v23

    add-int/lit8 v34, v23, 0x16

    int-to-byte v7, v13

    move/from16 v31, v13

    int-to-byte v13, v7

    move-object/from16 v24, v4

    int-to-byte v4, v13

    invoke-static {v7, v13, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    move-result-object v37

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v31

    const v35, 0x40f38ca0

    const/16 v36, 0x0

    move-object/from16 v38, v7

    move/from16 v33, v11

    move/from16 v32, v15

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object/from16 v24, v4

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v4, v14, v12

    goto :goto_5

    :cond_5
    move-object/from16 v24, v4

    .line 98
    aget v4, v6, v12

    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x8b0

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    sub-int v9, v16, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v34, v11, 0x15

    int-to-byte v11, v13

    int-to-byte v15, v11

    move/from16 v31, v13

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    move-result-object v37

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v31

    const v35, 0x40f38ca0

    const/16 v36, 0x0

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v4, v14, v12

    add-int/lit8 v12, v12, 0x1

    :goto_5
    move-object/from16 v4, v24

    const/16 v7, 0x30

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v31, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v6, v14

    :cond_8
    move-object/from16 v24, v4

    const/16 v19, 0x10

    const/4 v13, 0x0

    invoke-static {v6, v13, v3, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v13, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_6
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v4, v0

    if-ge v1, v4, :cond_d

    .line 148
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v31, 0x0

    aput-char v1, v24, v31

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v22, 0x1

    aput-char v1, v24, v22

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v24, v28

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v4, 0x3

    aput-char v1, v24, v4

    const/16 v31, 0x0

    .line 108
    aget-char v1, v24, v31

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v24, v22

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v24, v28

    shl-int/lit8 v1, v1, 0x10

    aget-char v6, v24, v4

    add-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    move/from16 v6, v19

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v6

    move/from16 v7, v29

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v2, v9, v28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v9, v22

    const/4 v13, 0x0

    aput-object v2, v9, v13

    const v6, 0x5a324fea

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x952

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v7

    int-to-char v7, v10

    const/16 v10, 0x30

    invoke-static {v8, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x12

    int-to-byte v11, v13

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    move-result-object v37

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v28

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const v35, -0x79a5b606

    const/16 v36, 0x0

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/16 v10, 0x30

    const/4 v11, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v7, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v11

    const/16 v6, 0x10

    goto/16 :goto_7

    :cond_a
    move/from16 v11, v29

    const/16 v10, 0x30

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v6, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v6, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    const/16 v19, 0x10

    aget v6, v3, v19

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v31, 0x0

    aput-char v1, v24, v31

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v22, 0x1

    aput-char v1, v24, v22

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    aput-char v1, v24, v28

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v24, v4

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v31, 0x0

    aget-char v6, v24, v31

    aput-char v6, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v6, v24, v22

    aput-char v6, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v6, v24, v28

    aput-char v6, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    aget-char v4, v24, v4

    aput-char v4, v5, v1

    move/from16 v1, v28

    .line 100
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v2, v4, v22

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/16 v30, 0x0

    cmpl-float v1, v1, v30

    rsub-int v1, v1, 0x745

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v17

    int-to-char v6, v6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x28

    int-to-byte v7, v13

    int-to-byte v9, v7

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$e(BBS)Ljava/lang/String;

    move-result-object v37

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/16 v22, 0x1

    aput-object v12, v9, v22

    const v35, -0x218b36e1

    const/16 v36, 0x0

    move/from16 v32, v1

    move/from16 v33, v6

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_b
    const/4 v7, 0x2

    const/16 v22, 0x1

    const/16 v30, 0x0

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v28, v7

    move/from16 v29, v11

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v13, 0x0

    invoke-direct {v0, v5, v13, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v13

    return-void
.end method

.method public static final synthetic box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;-><init>(Ljava/util/List;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static constructor-impl(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static equals-impl(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    instance-of v1, p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->unbox-impl()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x42

    div-int/2addr p0, v2

    :cond_4
    return v3
.end method

.method public static final equals-impl0(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 6

    const/4 p0, 0x2

    .line 93
    rem-int p1, p0, p0

    .line 0
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$b:I

    and-int/lit8 p2, p1, 0x3

    int-to-byte p2, p2

    sget-object p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$a:[B

    const/16 v0, 0x1c

    aget-byte v1, p3, v0

    int-to-byte v1, v1

    int-to-byte v2, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->a(SSB[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object v1, v4, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "AuthenticationRequestParameters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, p0

    and-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    .line 4092
    :try_start_0
    aget-byte v1, p3, v0

    int-to-byte v1, v1

    int-to-byte v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v4, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->a(SSB[Ljava/lang/Object;)V

    aget-object p1, v5, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte p3, p3, v0

    int-to-byte p3, p3

    add-int/lit8 v0, p3, 0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->a(SSB[Ljava/lang/Object;)V

    aget-object p3, v4, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p3, Latd/as/getSDKEphemeralPublicKey;

    const-string v0, "getDeviceData"

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-class v0, Ljava/util/Set;

    const v1, -0x17a3eecf

    const v4, -0x29ba6c83

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->b([II[Ljava/lang/Object;)V

    aget-object v1, v5, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, p2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    .line 4092
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static hashCode-impl(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xft
        -0x49t
        -0x7ft
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$c:[B

    const/16 v0, 0x47

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
    .end array-data
.end method

.method public static toString-impl(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->equals-impl(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->equals-impl(Ljava/util/List;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->hashCode-impl(Ljava/util/List;)I

    move-result v1

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->toString-impl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    const/16 v3, 0xc

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->value:Ljava/util/List;

    :goto_0
    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

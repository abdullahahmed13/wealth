.class public final Latd/x/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/ChallengeResultKt$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultPitch;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
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


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/x/ChallengeResultKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/ChallengeResultKt;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/ChallengeResultKt;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/ChallengeResultKt;->$11:I

    sput v0, Latd/x/ChallengeResultKt;->getSDKAppID:I

    sput v1, Latd/x/ChallengeResultKt;->ChallengeResultCancelled:I

    sput v0, Latd/x/ChallengeResultKt;->getSDKTransactionID:I

    sput v1, Latd/x/ChallengeResultKt;->getDeviceData:I

    invoke-static {}, Latd/x/ChallengeResultKt;->getSDKAppID()V

    new-instance v1, Latd/x/ChallengeResultKt$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/x/ChallengeResultKt$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/x/ChallengeResultKt;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/ChallengeResultKt;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/x/ChallengeResultKt;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/x/ChallengeResultKt;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    sget v2, Latd/x/ChallengeResultKt;->$11:I

    add-int/lit8 v3, v2, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultKt;->$10:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/x/ChallengeResultKt;->$10:I

    rem-int/2addr v2, v1

    const-string v4, "ISO-8859-1"

    if-nez v2, :cond_0

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 0
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v4, 0x0

    .line 165
    aget v5, p2, v4

    const/4 v6, 0x1

    .line 166
    aget v7, p2, v6

    .line 167
    aget v8, p2, v1

    const/4 v9, 0x3

    .line 168
    aget v9, p2, v9

    .line 170
    sget-object v10, Latd/x/ChallengeResultKt;->AuthenticationRequestParameters:[C

    const-string v11, ""

    if-eqz v10, :cond_4

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v4

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v10, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x2cf90540

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v1, v16, v1

    rsub-int v1, v1, 0xb7f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const/high16 v18, -0x1000000

    sub-int v3, v18, v16

    int-to-char v3, v3

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v20, v16, 0x25

    int-to-byte v6, v4

    move/from16 v25, v4

    add-int/lit8 v4, v6, 0x3

    int-to-byte v4, v4

    move-object/from16 v26, v0

    add-int/lit8 v0, v4, -0x3

    int-to-byte v0, v0

    invoke-static {v6, v4, v0}, Latd/x/ChallengeResultKt;->$$d(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v25

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move-object/from16 v26, v0

    move/from16 v17, v1

    move/from16 v25, v4

    :goto_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v4, v25

    move-object/from16 v0, v26

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v13

    :cond_4
    move-object/from16 v26, v0

    move/from16 v17, v1

    move/from16 v25, v4

    .line 171
    new-array v0, v7, [C

    move/from16 v1, v25

    .line 173
    invoke-static {v10, v5, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v26, :cond_b

    .line 220
    sget v3, Latd/x/ChallengeResultKt;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultKt;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 177
    new-array v3, v7, [C

    .line 180
    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    :goto_3
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v7, :cond_a

    .line 181
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v26, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 220
    sget v4, Latd/x/ChallengeResultKt;->$10:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/x/ChallengeResultKt;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    move/from16 v6, v17

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x0

    aput-object v1, v10, v25

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0xc17

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x381f

    int-to-char v6, v6

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x12

    int-to-byte v12, v5

    add-int/lit8 v5, v12, 0x2

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x2

    int-to-byte v13, v13

    invoke-static {v12, v5, v13}, Latd/x/ChallengeResultKt;->$$d(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v5, v12, v25

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const v21, -0xc937a0f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_4

    .line 184
    :cond_6
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v6, 0x2

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v10, v5

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3304

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v20, v12, 0x19

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/x/ChallengeResultKt;->$$d(BSI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    const v21, 0x239b469

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_4
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v3, v1

    const/4 v6, 0x2

    .line 180
    :try_start_3
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v2, v4, v13

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v6, 0x7d99e4f3

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x8e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v10, 0xfff2

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v20, v10, 0x22

    const-string v23, "m"

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v12, v10, v25

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const v21, -0x5e0e1d1d

    const/16 v22, 0x0

    move/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v9, :cond_c

    .line 195
    new-array v1, v7, [C

    const/4 v5, 0x0

    .line 197
    invoke-static {v0, v5, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v7, v9

    .line 198
    invoke-static {v1, v5, v0, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v9, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz p1, :cond_e

    .line 204
    new-array v1, v7, [C

    .line 206
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v7, :cond_d

    .line 220
    sget v3, Latd/x/ChallengeResultKt;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultKt;->$11:I

    const/16 v17, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v7, v4

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/2addr v3, v13

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_d
    move-object v0, v1

    :cond_e
    if-lez v8, :cond_f

    .line 220
    sget v1, Latd/x/ChallengeResultKt;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/x/ChallengeResultKt;->$11:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    .line 215
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_f

    .line 216
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v0, v3

    aget v4, p2, v17

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v13, 0x1

    add-int/2addr v1, v13

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v1, p3, v25

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x15

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultKt;->AuthenticationRequestParameters:[C

    return-void

    :array_0
    .array-data 2
        -0x845s
        -0x81fs
        -0x805s
        -0x804s
        -0x81as
        -0x812s
        -0x815s
        -0x816s
        -0x814s
        -0x81cs
        -0x801s
        -0x801s
        -0x81as
        -0x818s
        -0x81ds
        -0x81fs
        -0x81cs
        -0x8f1s
        -0x888s
        -0x884s
        -0x884s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/ChallengeResultKt;->$$a:[B

    const/16 v0, 0x4e

    sput v0, Latd/x/ChallengeResultKt;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/x/ChallengeResultKt;->getDeviceData:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/ChallengeResultKt;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Latd/x/ChallengeResultKt;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x1

    filled-new-array {v2, v3, v2, v4}, [I

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v2, v3, v4}, Latd/x/ChallengeResultKt;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v3, Latd/x/ChallengeResultKt;->getDeviceData:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/ChallengeResultKt;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x39

    div-int/2addr v1, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKReferenceNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method

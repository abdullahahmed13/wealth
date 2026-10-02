.class public final Latd/as/getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/DebuggerAttachedWarning;",
        "Lcom/adyen/threeds2/Warning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field public static final getSDKTransactionID:Latd/as/getDeviceData;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/as/getDeviceData;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/getDeviceData;->$11:I

    sput v0, Latd/as/getDeviceData;->getSDKReferenceNumber:I

    sput v1, Latd/as/getDeviceData;->ChallengeResultCancelled:I

    sput v0, Latd/as/getDeviceData;->getDeviceData:I

    sput v1, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/as/getDeviceData;->getSDKReferenceNumber()V

    new-instance v0, Latd/as/getDeviceData;

    invoke-direct {v0}, Latd/as/getDeviceData;-><init>()V

    sput-object v0, Latd/as/getDeviceData;->getSDKTransactionID:Latd/as/getDeviceData;

    sget v0, Latd/as/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/getDeviceData;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    sget v2, Latd/as/getDeviceData;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getDeviceData;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_10

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    sget v2, Latd/as/getDeviceData;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/as/getDeviceData;->$10:I

    rem-int/2addr v2, v1

    .line 0
    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v4, 0x0

    .line 165
    aget v5, p0, v4

    const/4 v6, 0x1

    .line 166
    aget v7, p0, v6

    .line 167
    aget v8, p0, v1

    const/4 v9, 0x3

    .line 168
    aget v9, p0, v9

    .line 170
    sget-object v10, Latd/as/getDeviceData;->getSDKAppID:[C

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [C

    move v13, v4

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v10, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2cf90540

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xb7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v1, v16, 0x8

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x24

    int-to-byte v3, v4

    move/from16 p1, v4

    int-to-byte v4, v3

    int-to-byte v6, v4

    invoke-static {v3, v4, v6}, Latd/as/getDeviceData;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, p1

    const v19, -0xf6efcb0

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v4

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    move/from16 p1, v4

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    const/4 v1, 0x2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v12

    :cond_3
    move/from16 p1, v4

    .line 171
    new-array v1, v7, [C

    move/from16 v3, p1

    .line 173
    invoke-static {v10, v5, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_a

    .line 177
    new-array v4, v7, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v7, :cond_9

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const-string v6, ""

    const/4 v12, 0x1

    if-ne v5, v12, :cond_5

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v13, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v13, v1, v13

    const/4 v14, 0x2

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xc17

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x381f

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v18, v14, 0x12

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    const-wide/16 v26, 0x0

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v14, v12, v10}, Latd/as/getDeviceData;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x2

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v11, v10, v25

    const v19, -0xc937a0f

    const/16 v20, 0x0

    move/from16 v16, v3

    move-object/from16 v22, v10

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-wide/16 v26, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_4

    :cond_5
    const-wide/16 v26, 0x0

    .line 184
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    const/4 v14, 0x2

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v11, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v3, v13, v26

    rsub-int v12, v3, 0xad5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x3304

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v14, v3, 0x19

    const/4 v3, 0x0

    int-to-byte v10, v3

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x3

    int-to-byte v15, v15

    invoke-static {v10, v3, v15}, Latd/as/getDeviceData;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v10, v15

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v3, v10, v25

    const v15, 0x239b469

    const/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_4
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v4, v3

    const/4 v14, 0x2

    .line 180
    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v2, v5, v25

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const v10, 0x7d99e4f3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v26

    rsub-int v13, v10, 0x8e5

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xff000e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    const/16 v10, 0x30

    invoke-static {v6, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v15, v6, 0x23

    const-string v18, "m"

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v12

    const-class v6, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v6, v10, v25

    const v16, -0x5e0e1d1d

    const/16 v17, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v1, v4

    :cond_a
    if-lez v9, :cond_b

    .line 195
    new-array v0, v7, [C

    const/4 v12, 0x0

    .line 197
    invoke-static {v1, v12, v0, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v7, v9

    .line 198
    invoke-static {v0, v12, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p2, :cond_d

    .line 220
    sget v0, Latd/as/getDeviceData;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/as/getDeviceData;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 204
    new-array v0, v7, [C

    const/4 v12, 0x0

    .line 206
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_5
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v7, :cond_c

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v7, v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_5

    :cond_c
    move-object v1, v0

    :cond_d
    if-lez v8, :cond_f

    const/4 v12, 0x0

    .line 215
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_6
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v7, :cond_f

    .line 220
    sget v0, Latd/as/getDeviceData;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/as/getDeviceData;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v25, 0x1

    ushr-int/lit8 v0, v0, 0x1

    :goto_7
    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_e
    const/16 v25, 0x1

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    const/16 v23, 0x2

    aget v4, p0, v23

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 220
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p3, v12

    return-void

    :cond_10
    const/16 v24, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    throw v24
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const/16 v0, 0x26

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getDeviceData;->getSDKAppID:[C

    return-void

    :array_0
    .array-data 2
        -0x84cs
        -0x8fbs
        -0x8eds
        -0x8fbs
        -0x819s
        -0x8a2s
        -0x8a5s
        -0x8a6s
        -0x8a4s
        -0x8c2s
        -0x8cas
        -0x891s
        -0x8c7s
        -0x8cas
        -0x8aes
        -0x8a6s
        -0x8c2s
        -0x8f0s
        -0x8b8s
        -0x8b0s
        -0x8cfs
        -0x8d7s
        -0x8f0s
        -0x8c2s
        -0x8a4s
        -0x8a3s
        -0x8abs
        -0x8aes
        -0x8a7s
        -0x8a6s
        -0x8abs
        -0x8c9s
        -0x8c4s
        -0x8aes
        -0x8c9s
        -0x8e0s
        -0x8aas
        -0x894s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getDeviceData;->$$a:[B

    const/16 v0, 0xce

    sput v0, Latd/as/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x13t
        0x62t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0001\u0000\u0001"

    const/4 v3, 0x3

    const/16 v4, 0x47

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    filled-new-array {v7, v5, v4, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    filled-new-array {v7, v5, v4, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    goto :goto_0

    :goto_1
    sget v2, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    const-string v2, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    const/16 v3, 0x11

    const/16 v4, 0x6f

    const/16 v5, 0x22

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v3}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v3}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    goto :goto_0

    :goto_1
    sget v2, Latd/as/getDeviceData;->getDeviceData:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x3e

    div-int/2addr v0, v8

    :cond_1
    return-object v1
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    sget v2, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.class public final Latd/as/getSDKEphemeralPublicKey;
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
        "Lcom/adyen/threeds2/internal/security/warning/SdkIntegrityTamperedWarning;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/as/getSDKEphemeralPublicKey;

.field private static getMessageVersion:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[B


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/as/getSDKEphemeralPublicKey;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x65

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/as/getSDKEphemeralPublicKey;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/as/getSDKEphemeralPublicKey;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/as/getSDKEphemeralPublicKey;->$11:I

    sput v0, Latd/as/getSDKEphemeralPublicKey;->BuildConfig:I

    sput v1, Latd/as/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    sput v0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    sput v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    invoke-static {}, Latd/as/getSDKEphemeralPublicKey;->getSDKAppID()V

    new-instance v0, Latd/as/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Latd/as/getSDKEphemeralPublicKey;-><init>()V

    sput-object v0, Latd/as/getSDKEphemeralPublicKey;->getDeviceData:Latd/as/getSDKEphemeralPublicKey;

    sget v0, Latd/as/getSDKEphemeralPublicKey;->BuildConfig:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/as/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v10, v7, 0x4c9

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v12, v7, 0x22

    int-to-byte v7, v6

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/as/getSDKEphemeralPublicKey;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v11, :cond_7

    .line 174
    sget-object v4, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    if-eqz v4, :cond_4

    move/from16 p1, v3

    array-length v3, v4

    move/from16 v16, v7

    new-array v7, v3, [B

    move v12, v6

    const-wide v17, 0x474e6f316c1423L

    :goto_1
    if-ge v12, v3, :cond_3

    aget-byte v13, v4, v12

    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v19, 0x62ec4bc8

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_2

    const-wide/16 v20, 0x0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xcf5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v15, v22, v20

    add-int/2addr v15, v5

    int-to-char v15, v15

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    add-int/lit8 v24, v19, 0x22

    const-string v27, "f"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v8, v6

    const v25, -0x417bb228

    const/16 v26, 0x0

    move-object/from16 v28, v8

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x0

    :goto_2
    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v8, v7, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_3

    :cond_4
    move/from16 p1, v3

    move/from16 v16, v7

    const-wide v17, 0x474e6f316c1423L

    :goto_3
    const-wide/16 v20, 0x0

    if-eqz v4, :cond_6

    .line 235
    sget v3, Latd/as/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/as/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    sget v4, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x4c8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v20

    add-int/lit8 v24, v9, 0x21

    int-to-byte v9, v6

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Latd/as/getSDKEphemeralPublicKey;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const v25, 0x2f647f87

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    int-to-long v7, v4

    xor-long v7, v7, v17

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_6
    sget-object v3, Latd/as/getSDKEphemeralPublicKey;->getMessageVersion:[S

    sget v4, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    int-to-long v7, v4

    xor-long v7, v7, v17

    long-to-int v4, v7

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    int-to-long v7, v4

    xor-long v7, v7, v17

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_7
    move/from16 v16, v7

    const-wide v17, 0x474e6f316c1423L

    :goto_4
    if-lez v4, :cond_e

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    int-to-long v7, v7

    xor-long v7, v7, v17

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v11, :cond_8

    .line 235
    sget v7, Latd/as/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/as/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v6

    :goto_5
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/as/getSDKEphemeralPublicKey;->getSDKAppID:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v21, v12, 0x24

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/as/getSDKEphemeralPublicKey;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const v22, 0x3eb47f7e

    const/16 v23, 0x0

    move/from16 v19, v3

    move-object/from16 v25, v7

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v10, v6

    :goto_6
    if-ge v10, v7, :cond_a

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, Latd/as/getSDKEphemeralPublicKey;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/as/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v3, v0

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v6

    .line 219
    :goto_7
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_8
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_e

    .line 235
    sget v7, Latd/as/getSDKEphemeralPublicKey;->$10:I

    add-int/2addr v7, v9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/as/getSDKEphemeralPublicKey;->$11:I

    rem-int/2addr v7, v0

    if-eqz v3, :cond_d

    .line 222
    sget-object v7, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 223
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_9

    .line 226
    :cond_d
    sget-object v7, Latd/as/getSDKEphemeralPublicKey;->getMessageVersion:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-short v7, v7

    .line 227
    iget-char v8, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_9
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, -0x699789a8

    .line 65353
    sput v0, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    const v0, 0x316c1432    # 3.4354E-9f

    sput v0, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    const v0, 0x5063f8d4

    sput v0, Latd/as/getSDKEphemeralPublicKey;->getSDKAppID:I

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x30t
        0x6t
        -0x23t
        0x0t
        0x39t
        0x4ct
        0x79t
        0x75t
        -0x75t
        0x73t
        -0x7bt
        -0x76t
        0x6bt
        -0x2et
        0x34t
        -0x71t
        -0x7at
        -0x7bt
        -0x3ct
        0x2bt
        -0x6ct
        0x7ft
        -0x32t
        0x53t
        -0x7ft
        0x77t
        -0x4bt
        0x3dt
        0x7bt
        0x72t
        -0x2et
        0x3ct
        0x71t
        -0x37t
        0x21t
        -0x7dt
        -0x73t
        0x71t
        -0x73t
        -0x7ct
        0x77t
        -0x80t
        -0x7dt
        -0x31t
        0x3dt
        0x7bt
        -0x6et
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/as/getSDKEphemeralPublicKey;->$$a:[B

    const/16 v0, 0x58

    sput v0, Latd/as/getSDKEphemeralPublicKey;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v3, -0x610feca4

    sub-int v4, v3, v2

    const-string v2, ""

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, v3, -0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x58fb9d85

    sub-int/2addr v6, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x26

    int-to-byte v7, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-short v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Latd/as/getSDKEphemeralPublicKey;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, -0x610feca2

    sub-int v5, v2, v1

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v11, 0x0

    invoke-static {v1, v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x13

    const v7, 0x58fb9db9

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, -0x5a

    int-to-byte v8, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v9, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Latd/as/getSDKEphemeralPublicKey;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v10, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    sget v3, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    throw v2
.end method

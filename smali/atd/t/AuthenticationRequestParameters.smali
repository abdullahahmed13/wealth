.class public final Latd/t/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/t/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
        "",
        "setting",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getMessageVersion:[S

.field private static getSDKAppID:[B

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/t/AuthenticationRequestParameters;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/t/AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/t/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/t/AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/t/AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    sput v1, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    const v0, -0x3fc42add

    sput v0, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    const v0, 0x316c1435

    sput v0, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    const v0, 0x77c7bdec

    sput v0, Latd/t/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x12t
        -0x39t
        -0x1ft
        -0xct
        -0xdt
        -0x22t
        -0x3bt
        -0x58t
        -0xct
        -0x7t
        -0x1ft
        -0xct
        -0xdt
        -0x2t
        0x25t
        -0x48t
        -0x11t
        -0x18t
        -0x13t
        -0x4t
        -0x1ct
        -0x3t
        -0x21t
        -0xbt
        -0x1at
        -0x2ft
        -0x75t
        -0x11t
        -0x10t
        -0x1ft
        -0x3dt
        -0x18t
        -0x1ct
        -0x17t
        -0x16t
        -0x12t
        -0x21t
        -0x47t
        -0x1t
        -0x18t
        0x2ft
        0x38t
        0x29t
        0x14t
        -0x32t
        0x32t
        0x3bt
        0x24t
        0x6t
        0x33t
        0x2ft
        0x2ct
        0x2dt
        0x31t
        0x62t
        0x6t
        -0x10t
        0x2ct
        0x77t
        -0x11t
        0x3bt
        0x38t
        0x20t
        0x3bt
        0x32t
        0x3dt
        0x64t
        -0x1t
        0x2et
        0x2ft
        0x2ct
        0x3t
        0x2bt
        0x3ct
        -0x34t
        0x18t
        0x16t
        0x7t
        0x16t
        0x25t
        0x10t
        -0x5bt
        0x28t
        0x18t
        0x6ft
        0x60t
        0x1ft
        0x61t
        0x17t
        0x76t
        0x1ct
        0x60t
        0x5at
        0x28t
        0x18t
        0x62t
        0x61t
        0x5ct
        -0x22t
        0x6et
        0x1et
        0x64t
        0x5ft
        0x2dt
        0x12t
        0x72t
        0x5bt
        -0x2ct
        -0x61t
        -0x12t
        -0x19t
        -0x62t
        -0x20t
        -0x6at
        -0xbt
        -0x1dt
        -0x19t
        -0x26t
        -0x5ft
        -0x1dt
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/t/AuthenticationRequestParameters;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

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

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v10, v7, 0x4c9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/2addr v7, v8

    int-to-char v11, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v12, v7, 0x22

    int-to-byte v7, v6

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Latd/t/AuthenticationRequestParameters;->$$e(ISI)Ljava/lang/String;

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

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v13, v8, [B

    move v14, v6

    :goto_1
    if-ge v14, v8, :cond_3

    aget-byte v15, v4, v14

    :try_start_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x62ec4bc8

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    move/from16 p1, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0xcf4

    const-wide v23, 0x474e6f316c1423L

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x21

    const-string v21, "f"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v6

    const v19, -0x417bb228

    const/16 v20, 0x0

    move/from16 v16, v3

    move/from16 v17, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    :goto_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p1

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    move/from16 p1, v3

    const-wide v23, 0x474e6f316c1423L

    if-eqz v4, :cond_6

    .line 235
    sget v3, Latd/t/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/t/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v0

    .line 175
    sget-object v3, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    sget v4, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    :try_start_3
    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v11, v4, 0x4c9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v12, v4

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v13, v4, 0x21

    int-to-byte v4, v6

    add-int/lit8 v14, v4, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Latd/t/AuthenticationRequestParameters;->$$e(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v4, v5

    const v14, 0x2f647f87

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    int-to-long v11, v4

    xor-long v11, v11, v23

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_3

    .line 182
    :cond_6
    sget-object v3, Latd/t/AuthenticationRequestParameters;->getMessageVersion:[S

    sget v4, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    int-to-long v11, v4

    xor-long v11, v11, v23

    long-to-int v4, v11

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v23

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/t/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    int-to-long v11, v4

    xor-long v11, v11, v23

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    .line 235
    sget v3, Latd/t/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/t/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_7
    const-wide v23, 0x474e6f316c1423L

    :goto_3
    if-lez v4, :cond_d

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v8, Latd/t/AuthenticationRequestParameters;->getDeviceData:I

    int-to-long v11, v8

    xor-long v11, v11, v23

    long-to-int v8, v11

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/t/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v8, v11

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

    if-nez v3, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v12, v3, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v14, v3, 0x23

    int-to-byte v3, v6

    int-to-byte v9, v3

    int-to-byte v15, v9

    invoke-static {v3, v9, v15}, Latd/t/AuthenticationRequestParameters;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v11

    const v15, 0x3eb47f7e

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
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
    sget-object v3, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    if-eqz v3, :cond_a

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_9

    .line 235
    sget v10, Latd/t/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/t/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v10, v0

    .line 218
    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v23

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object v3, v8

    :cond_a
    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    .line 219
    :goto_5
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_6
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_d

    if-eqz v3, :cond_c

    .line 222
    sget-object v7, Latd/t/AuthenticationRequestParameters;->getSDKAppID:[B

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v23

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

    goto :goto_7

    .line 226
    :cond_c
    sget-object v7, Latd/t/AuthenticationRequestParameters;->getMessageVersion:[S

    iget v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    xor-long v7, v7, v23

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
    :goto_7
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 235
    sget v7, Latd/t/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/t/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v7, v0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p0, p0, 0x23

    add-int/lit8 p2, p2, 0x65

    .line 0
    sget-object v0, Latd/t/AuthenticationRequestParameters;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKTransactionID(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v0, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v3

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    not-int v2, v1

    const v3, -0x2509cc9

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v3, -0x46f7d534

    add-int/2addr v3, v2

    const v2, 0x1b77bcd9

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x2658dfcf

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v3, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x19272011

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v10, -0x46aba96e

    sub-int v11, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v13, 0xea83f00

    add-int/2addr v13, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v14, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v15, 0x0

    cmpl-float v9, v9, v15

    move/from16 v17, v3

    const/16 v3, 0x30

    rsub-int/lit8 v9, v9, 0x30

    int-to-short v9, v9

    move/from16 v18, v4

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move v4, v15

    move v15, v9

    invoke-static/range {v11 .. v16}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x46aba968

    add-int v19, v11, v12

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v20, v11, -0x17

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v12, 0xea83f17

    sub-int v21, v12, v11

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v7

    int-to-byte v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x33

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v11, v24, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    sub-int v19, v10, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v20, v9, -0x17

    const v9, 0xea83f29

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int v21, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, -0x11

    int-to-short v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v24, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v14

    const v12, -0x46aba96a

    add-int v19, v10, v12

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v20, v10, -0x17

    const v10, 0xea83f4b

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int v21, v12, v10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, -0x2f

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v24, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v9, v0, 0x80

    sput v9, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v12, v7, [I

    aput-object v12, v9, v7

    new-array v13, v7, [I

    aput-object v13, v9, v17

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v13, [I

    aput v0, v13, v8

    aput-object v6, v9, v18

    not-int v0, v1

    const v10, -0x29b9eb73

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x21212302

    or-int/2addr v10, v13

    const v13, -0x1640000e

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1f6

    const v16, 0x1dbc8e0

    add-int v16, v16, v10

    const v10, -0x898c871

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1f6

    add-int v16, v16, v0

    add-int/lit8 v16, v16, 0x10

    add-int v16, p3, v16

    shl-int/lit8 v0, v16, 0xd

    xor-int v0, v16, v0

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto :goto_0

    :cond_1
    new-array v9, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v17

    check-cast v0, [I

    aput v1, v0, v8

    check-cast v12, [I

    aput v1, v12, v8

    aput-object v6, v9, v18

    const v0, 0x2088920a

    or-int v12, v1, v0

    mul-int/lit16 v12, v12, 0x3dc

    const v13, 0x504ce9b8

    add-int/2addr v13, v12

    not-int v12, v1

    const v16, 0x2c8ad61f

    move/from16 p0, v0

    or-int v0, v12, v16

    not-int v0, v0

    const v16, -0x2dabf740

    or-int v0, v16, v0

    mul-int/lit16 v0, v0, -0x7b8

    add-int/2addr v13, v0

    const v0, 0x21a9b32a

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v0, p0, v0

    const v16, -0x21a9b32b

    or-int v12, v12, v16

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v13, v0

    add-int v13, p3, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v10, [I

    aput v0, v10, v8

    :goto_0
    aget-object v0, v9, v17

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v9

    :cond_2
    const v0, 0x2a460c7f

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x952

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v4

    int-to-char v10, v10

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v21, v12, 0x14

    sget-object v12, Latd/t/AuthenticationRequestParameters;->$$a:[B

    const/4 v13, 0x6

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 p0, 0xb

    aget-byte v9, v12, v11

    int-to-byte v9, v9

    aget-byte v12, v12, p0

    int-to-byte v12, v12

    move/from16 v16, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v11}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const v22, -0x9d1f591

    const/16 v23, 0x0

    move/from16 v19, v0

    move-object/from16 v25, v9

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move/from16 v16, v11

    const/16 p0, 0xb

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v9, -0x4f020c9c

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v21, v11, 0x13

    sget-object v11, Latd/t/AuthenticationRequestParameters;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v16

    int-to-byte v13, v13

    aget-byte v11, v11, p0

    int-to-byte v11, v11

    move-wide/from16 v26, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    const v22, 0x6c95f574

    const/16 v23, 0x0

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-wide/from16 v26, v14

    :goto_2
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const v9, 0x7e8e9961

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v10, v9, 0x952

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v26

    rsub-int/lit8 v12, v9, 0x14

    sget v9, Latd/t/AuthenticationRequestParameters;->$$b:I

    and-int/lit8 v9, v9, 0x5f

    int-to-byte v9, v9

    sget-object v13, Latd/t/AuthenticationRequestParameters;->$$a:[B

    const/4 v14, 0x5

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, p0

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v15}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const v13, -0x5d19608f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ne v0, v9, :cond_7

    sget v0, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v17

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v0, v18

    not-int v2, v1

    const v4, -0x3b2520fa

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0xb2400f9

    or-int/2addr v4, v5

    const v5, -0x42de05

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x1c84f4c6

    add-int/2addr v5, v4

    const v4, -0x30012001

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0

    :cond_7
    const/16 v0, 0x20

    and-int/lit8 v9, p2, 0x20

    if-nez v9, :cond_f

    :try_start_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v10, 0x21

    if-le v9, v10, :cond_b

    sget v3, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, -0x46aba9a0

    sub-int v10, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v26

    add-int/lit8 v11, v3, -0x18

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v9, 0xea83f4f

    sub-int v12, v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-byte v13, v3

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x42

    int-to-short v14, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x5b8474ea

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v10, v9, 0x481

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0xa61

    int-to-char v11, v2

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v12, v2, 0x25

    sget-object v2, Latd/t/AuthenticationRequestParameters;->$$a:[B

    aget-byte v4, v2, v0

    int-to-byte v9, v4

    aget-byte v2, v2, p0

    int-to-byte v2, v2

    int-to-byte v4, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v2, v4, v13}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    aget-object v2, v13, v8

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v8

    const v13, 0x78138d06

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v4, -0x4637067a

    int-to-long v9, v4

    const/16 v4, -0x2c7

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, 0x2c9

    int-to-long v13, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v4, -0x2c8

    int-to-long v13, v4

    const/4 v4, -0x1

    move v15, v5

    int-to-long v5, v4

    xor-long v19, v2, v5

    or-long v21, v19, v9

    xor-long v21, v21, v5

    move/from16 v23, v8

    move-wide/from16 v24, v9

    int-to-long v8, v1

    xor-long v26, v8, v5

    or-long v28, v26, v24

    xor-long v28, v28, v5

    or-long v21, v21, v28

    mul-long v21, v21, v13

    add-long v11, v11, v21

    or-long v21, v19, v26

    or-long v21, v21, v24

    xor-long v21, v21, v5

    or-long v2, v24, v2

    or-long/2addr v2, v8

    xor-long/2addr v2, v5

    or-long v2, v21, v2

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v2, 0x2c8

    int-to-long v2, v2

    or-long v4, v19, v28

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v2, 0x5fa86f04

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v0

    long-to-int v0, v2

    const v2, -0x51790abf

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x310aac

    or-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x55794afe

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v5, -0x504c128e

    add-int/2addr v5, v2

    const v2, -0x51480013

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    const v4, -0x343584ea    # -2.6539564E7f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x7620256c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v8, -0x2b250fbe

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x34200468

    or-int/2addr v4, v5

    const v5, 0x7635a5ed

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v8, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-ne v0, v7, :cond_9

    move v0, v7

    goto/16 :goto_3

    :cond_9
    move/from16 v0, v23

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v15, v5

    move/from16 v23, v8

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move v15, v5

    move/from16 v23, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, -0x46aba95d

    sub-int v8, v5, v0

    invoke-static/range {v23 .. v23}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v9, v0, -0x17

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v5, 0xea83f9c

    sub-int v10, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v26

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v11, v0

    move/from16 v5, v23

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    int-to-short v12, v0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x3fd4a243

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v8, v5, 0xaac

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v6, 0xe8ee

    sub-int/2addr v6, v5

    int-to-char v9, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v10, v4, 0x15

    sget-object v4, Latd/t/AuthenticationRequestParameters;->$$a:[B

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Latd/t/AuthenticationRequestParameters;->b(SBS[Ljava/lang/Object;)V

    const/16 v23, 0x0

    aget-object v4, v11, v23

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v23

    const v11, -0x1c435bad

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v5, 0x0

    :try_start_7
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v6, -0x46aba99e

    add-int v8, v4, v6

    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v9, v2, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xea83f79

    add-int v10, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v26

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v11, v2

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4d

    int-to-short v12, v2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Latd/t/AuthenticationRequestParameters;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v13, v23

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v2, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move v15, v5

    :catch_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_e

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v15, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/16 v23, 0x0

    aput-object v3, v2, v23

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v4, v7, [I

    aput-object v4, v2, v17

    check-cast v3, [I

    aput v1, v3, v23

    check-cast v4, [I

    aput v0, v4, v23

    const/16 v16, 0x0

    aput-object v16, v2, v18

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x23012307

    or-int v3, v1, v0

    not-int v3, v3

    not-int v4, v0

    const v5, 0x3bb12b5f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, -0xe3479ec

    add-int/2addr v5, v3

    const v3, -0x23912b4f

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x23012306    # 7.0005205E-18f

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x900849

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x3bb12b5f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    const/16 v23, 0x0

    aput v0, v1, v23

    return-object v2

    :cond_e
    const/16 v23, 0x0

    const/4 v15, 0x4

    goto :goto_4

    :cond_f
    move/from16 v23, v8

    move v15, v5

    :goto_4
    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v23

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    aput-object v4, v0, v17

    check-cast v2, [I

    aput v1, v2, v23

    check-cast v4, [I

    aput v1, v4, v23

    const/16 v16, 0x0

    aput-object v16, v0, v18

    not-int v2, v1

    const v4, -0x19dfb11

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0xc7f1e05

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x3be6cf46

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0xc7f1e06

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xc620405

    or-int/2addr v1, v4

    const v4, -0x180e111

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v23, 0x0

    aput v1, v3, v23

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/t/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xb5

    sput v0, Latd/t/AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x63t
        -0x43t
        0x3dt
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/t/AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x72

    sput v0, Latd/t/AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x36t
        0x6et
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Latd/t/AuthenticationRequestParameters;->getSDKTransactionID:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Latd/t/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/t/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

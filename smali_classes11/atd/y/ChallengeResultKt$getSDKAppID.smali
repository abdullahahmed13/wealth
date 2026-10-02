.class public final Latd/y/ChallengeResultKt$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/ChallengeResultKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoReplace$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static getDeviceData:Z

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/ChallengeResultKt$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    invoke-static {}, Latd/y/ChallengeResultKt$getSDKAppID;->init$0()V

    .line 65353
    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKEphemeralPublicKey:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKReferenceNumber:[C

    const v0, 0x4cab543b    # 8.982575E7f

    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->AuthenticationRequestParameters:I

    sput-boolean v1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKAppID:Z

    sput-boolean v1, Latd/y/ChallengeResultKt$getSDKAppID;->getDeviceData:Z

    return-void

    :array_0
    .array-data 2
        0x5498s
        0x549fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/ChallengeResultKt$getSDKAppID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(JJ)V
    .locals 7

    const/4 p0, 0x2

    .line 93
    rem-int p1, p0, p0

    sget p1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    .line 0
    sget-object p1, Latd/y/ChallengeResultKt$getSDKAppID;->$$a:[B

    const/16 p2, 0x1c

    aget-byte p3, p1, p2

    add-int/lit8 v0, p3, 0x1

    int-to-byte v0, v0

    int-to-byte p3, p3

    add-int/lit8 v1, p3, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p3, v1, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->a(BBI[Ljava/lang/Object;)V

    const/4 p3, 0x0

    aget-object v0, v3, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "AuthenticationRequestParameters"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget v0, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v0, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v3, p0

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v0, p0

    .line 4092
    :try_start_0
    aget-byte p0, p1, p2

    add-int/lit8 v0, p0, 0x1

    int-to-byte v0, v0

    int-to-byte p0, p0

    add-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3, v4}, Latd/y/ChallengeResultKt$getSDKAppID;->a(BBI[Ljava/lang/Object;)V

    aget-object p0, v4, p3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    aget-byte p1, p1, p2

    int-to-byte p2, p1

    add-int/lit8 v0, p2, 0x1

    int-to-byte v0, v0

    int-to-byte p1, p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v3}, Latd/y/ChallengeResultKt$getSDKAppID;->a(BBI[Ljava/lang/Object;)V

    aget-object p1, v3, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p1, Latd/as/getSDKEphemeralPublicKey;

    const-string p2, "getDeviceData"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    rsub-int v0, v0, 0x80

    const-string/jumbo v3, "\u0082\u0082\u0081"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v1, v3, v4}, Latd/y/ChallengeResultKt$getSDKAppID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, p3

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x19

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$a:[B

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0xb

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x5

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    .line 152
    sget v3, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 152
    sget v4, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/16 v5, 0x40

    div-int/2addr v5, v3

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v4, p1

    :goto_0
    check-cast v4, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKReferenceNumber:[C

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_6

    .line 172
    sget v14, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    rem-int/2addr v14, v2

    const v16, 0x34dfd07e

    if-nez v14, :cond_4

    aget-char v14, v6, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    const p1, 0xbdd6

    shr-int/lit8 v15, v16, 0x10

    rsub-int v15, v15, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 v23, v2

    add-int v2, v16, p1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x1f

    move/from16 p3, v3

    int-to-byte v3, v8

    add-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v3, v8, v9}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, p3

    const v19, -0x17482992

    const/16 v20, 0x0

    move/from16 v17, v2

    move-object/from16 v22, v3

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_3
    move/from16 v23, v2

    move/from16 p3, v3

    :goto_2
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    div-int/lit8 v13, v13, 0x0

    goto :goto_3

    :cond_4
    move/from16 v23, v2

    move/from16 p3, v3

    const p1, 0xbdd6

    .line 131
    aget-char v2, v6, v13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move/from16 v8, p3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v14, v3, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v3, v3, p1

    int-to-char v15, v3

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v16, v3, 0x1f

    const/4 v3, -0x1

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v8, v3, v9}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v2, v23

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_6
    move-object v6, v12

    :cond_7
    move/from16 v23, v2

    .line 132
    sget v2, Latd/y/ChallengeResultKt$getSDKAppID;->AuthenticationRequestParameters:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4432de31

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x93

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/16 v24, -0x1

    rsub-int/lit8 v8, v3, -0x1

    int-to-char v12, v8

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v13, v3, 0x21

    const-string v16, "t"

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    const v14, 0x67a527df

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v3, Latd/y/ChallengeResultKt$getSDKAppID;->getDeviceData:Z

    const v8, 0x4303449d

    if-eqz v3, :cond_d

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v9, 0x0

    .line 139
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_c

    .line 152
    sget v3, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    .line 140
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/2addr v4, v10

    iget v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    mul-int/2addr v4, v9

    aget-byte v4, v1, v4

    ushr-int v4, v4, p0

    aget-char v4, v6, v4

    rem-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    move/from16 v3, v23

    .line 139
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v11, v3, 0x6a1

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x1d

    const/4 v3, -0x1

    int-to-byte v9, v3

    neg-int v3, v9

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v3, v14}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v9, v14

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 140
    :cond_a
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v9

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v9, -0xfff95f

    sub-int v11, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x1d

    const/4 v3, -0x1

    int-to-byte v9, v3

    neg-int v3, v9

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    invoke-static {v9, v3, v14}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v9, v14

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    const/16 v23, 0x2

    goto/16 :goto_4

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_d
    sget-boolean v1, Latd/y/ChallengeResultKt$getSDKAppID;->getSDKAppID:Z

    if-eqz v1, :cond_11

    .line 172
    sget v0, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v10, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_6

    .line 149
    :cond_e
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v9, 0x0

    .line 152
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v3, :cond_10

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v3, v10

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v3, v7

    aget-char v3, v4, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v3, 0x2

    .line 152
    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v10

    const/4 v9, 0x0

    aput-object v5, v1, v9

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v13, v3, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, 0x1d

    const/4 v7, -0x1

    int-to-byte v3, v7

    neg-int v9, v3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Latd/y/ChallengeResultKt$getSDKAppID;->$$e(IIS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v10

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/4 v7, -0x1

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    .line 159
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v1, p4, v9

    return-void

    :cond_11
    const/4 v9, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_8
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_12

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v10

    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_8

    .line 172
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Latd/y/ChallengeResultKt$getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeResultKt$getSDKAppID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    const/16 v1, 0x2a

    const/4 v9, 0x0

    div-int/2addr v1, v9

    aput-object v0, p4, v9

    return-void

    :cond_13
    const/4 v9, 0x0

    .line 172
    aput-object v0, p4, v9

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x3t
        0x39t
        -0x18t
        0xbt
        0x31t
        -0x38t
        -0x16t
        0x3ft
        -0x3et
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        -0xet
        -0x23t
        0xct
        -0x12t
        -0xat
        0xdt
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x20t
        0x0t
        -0x3t
        -0x14t
        0x1ct
        0xat
        -0xct
        0x5t
        -0x34t
        -0x5t
        0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$c:[B

    const/16 v0, 0x98

    sput v0, Latd/y/ChallengeResultKt$getSDKAppID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x69t
        0x47t
        -0x19t
    .end array-data
.end method

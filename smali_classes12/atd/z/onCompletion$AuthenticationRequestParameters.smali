.class public final Latd/z/onCompletion$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/onCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdn$Companion;",
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

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    sget-object v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, p2

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/onCompletion$AuthenticationRequestParameters;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    invoke-static {}, Latd/z/onCompletion$AuthenticationRequestParameters;->init$0()V

    .line 65353
    sput v0, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v1, Latd/z/onCompletion$AuthenticationRequestParameters;->getMessageVersion:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKAppID:[C

    const v0, 0x4cab54fd    # 8.9827304E7f

    sput v0, Latd/z/onCompletion$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    sput-boolean v1, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKReferenceNumber:Z

    sput-boolean v1, Latd/z/onCompletion$AuthenticationRequestParameters;->getDeviceData:Z

    return-void

    :array_0
    .array-data 2
        0x5542s
        0x5541s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/z/onCompletion$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(JJ)V
    .locals 5

    const/4 p0, 0x2

    .line 81
    rem-int p1, p0, p0

    sget p1, Latd/z/onCompletion$AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr p1, p0

    .line 0
    sget-object p1, Latd/z/onCompletion$AuthenticationRequestParameters;->$$a:[B

    const/16 p2, 0x1c

    aget-byte p3, p1, p2

    int-to-byte p3, p3

    int-to-byte v0, p3

    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Latd/z/onCompletion$AuthenticationRequestParameters;->a(IIS[Ljava/lang/Object;)V

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

    .line 81
    sget v0, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/z/onCompletion$AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v0, p0

    .line 2080
    :try_start_0
    aget-byte p0, p1, p2

    int-to-byte p0, p0

    int-to-byte v0, p0

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v3, v4}, Latd/z/onCompletion$AuthenticationRequestParameters;->a(IIS[Ljava/lang/Object;)V

    aget-object p0, v4, p3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    aget-byte p1, p1, p2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte p1, p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v3}, Latd/z/onCompletion$AuthenticationRequestParameters;->a(IIS[Ljava/lang/Object;)V

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

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string/jumbo v3, "\u0082\u0082\u0081"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v1, v3, v4}, Latd/z/onCompletion$AuthenticationRequestParameters;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

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

.method private static a(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    .line 0
    sget-object v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p2, p2, 0x19

    rsub-int/lit8 p2, p2, 0x1d

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKAppID:[C

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    array-length v11, v5

    new-array v12, v11, [C

    .line 152
    sget v13, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    rem-int/2addr v13, v2

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_5

    sget v14, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    rem-int/2addr v14, v2

    const v15, 0x34dfd07e

    if-eqz v14, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x9fa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v6

    const v17, 0xbdd7

    move-wide/from16 v23, v6

    sub-int v6, v17, v16

    int-to-char v6, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    int-to-byte v7, v10

    int-to-byte v2, v7

    move/from16 p1, v10

    int-to-byte v10, v2

    invoke-static {v7, v2, v10}, Latd/z/onCompletion$AuthenticationRequestParameters;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, p1

    const v19, -0x17482992

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move/from16 v17, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v6

    move/from16 p1, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    move-wide/from16 v6, v23

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    move-wide/from16 v23, v6

    move/from16 p1, v10

    .line 131
    aget-char v2, v5, v13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v14, v6, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbdd6

    add-int/2addr v6, v7

    int-to-char v15, v6

    const-string v6, ""

    const/16 v7, 0x30

    move/from16 v10, p1

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1e

    int-to-byte v6, v10

    int-to-byte v7, v6

    move/from16 p1, v10

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Latd/z/onCompletion$AuthenticationRequestParameters;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, p1

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v23

    const/4 v2, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v5, v12

    :cond_6
    move-wide/from16 v23, v6

    .line 132
    sget v2, Latd/z/onCompletion$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v10, v6, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x20

    const-string v15, "t"

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v6, v13

    const v13, 0x67a527df

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Latd/z/onCompletion$AuthenticationRequestParameters;->getDeviceData:Z

    const v7, 0x4303449d

    if-eqz v6, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v13, 0x0

    .line 139
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_9

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v14, v3, 0x6a1

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v15, v3

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v16, v3, 0x1d

    int-to-byte v3, v13

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Latd/z/onCompletion$AuthenticationRequestParameters;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v10, v13

    const-class v3, Ljava/lang/Object;

    aput-object v3, v10, v9

    const v17, -0x6094bd73

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Latd/z/onCompletion$AuthenticationRequestParameters;->getSDKReferenceNumber:Z

    if-eqz v1, :cond_e

    .line 172
    sget v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    .line 149
    :cond_b
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v13, 0x0

    .line 152
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v13, 0x0

    aput-object v4, v6, v13

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v14, v1, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v15, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v23

    rsub-int/lit8 v16, v1, 0x1e

    int-to-byte v1, v13

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v1, v10, v11}, Latd/z/onCompletion$AuthenticationRequestParameters;->$$e(SBS)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v10, v13

    const-class v1, Ljava/lang/Object;

    aput-object v1, v10, v9

    const v17, -0x6094bd73

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    :cond_e
    const/4 v13, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v13, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_f

    .line 172
    sget v3, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    const/16 v25, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v9

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/z/onCompletion$AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/onCompletion$AuthenticationRequestParameters;->$11:I

    const/16 v25, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    const/16 v1, 0x59

    const/4 v13, 0x0

    div-int/2addr v1, v13

    aput-object v0, p4, v13

    return-void

    :cond_10
    const/4 v13, 0x0

    aput-object v0, p4, v13

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x40t
        -0x34t
        -0xat
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

    sput-object v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$$c:[B

    const/16 v0, 0x16

    sput v0, Latd/z/onCompletion$AuthenticationRequestParameters;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        0xct
        0x34t
        -0x36t
    .end array-data
.end method

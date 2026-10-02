.class public final Latd/k/ChallengeStatusReceiver;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeStatusReceiver$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ScreenResolution;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:[C

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:Z


# instance fields
.field private final AuthenticationRequestParameters:Landroid/app/Application;


# direct methods
.method private static $$d(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/k/ChallengeStatusReceiver;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/ChallengeStatusReceiver;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/ChallengeStatusReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/ChallengeStatusReceiver;->$11:I

    sput v0, Latd/k/ChallengeStatusReceiver;->ChallengeResult:I

    sput v1, Latd/k/ChallengeStatusReceiver;->ChallengeResultCancelled:I

    sput v0, Latd/k/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    sput v1, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    invoke-static {}, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters()V

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    new-instance v1, Latd/k/ChallengeStatusReceiver$getDeviceData;

    invoke-direct {v1, v0}, Latd/k/ChallengeStatusReceiver$getDeviceData;-><init>(B)V

    sget v0, Latd/k/ChallengeStatusReceiver;->ChallengeResult:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeStatusReceiver;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters:Landroid/app/Application;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x6

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeStatusReceiver;->getDeviceData:[C

    const v0, 0x4cab5497    # 8.982649E7f

    sput v0, Latd/k/ChallengeStatusReceiver;->getSDKReferenceNumber:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/k/ChallengeStatusReceiver;->getSDKAppID:Z

    sput-boolean v0, Latd/k/ChallengeStatusReceiver;->getSDKTransactionID:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x54b8s
        0x54fbs
        0x54efs
        0x54das
        0x54a7s
        0x54afs
    .end array-data
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/k/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/k/ChallengeStatusReceiver;->$11:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/k/ChallengeStatusReceiver;->getDeviceData:[C

    const/16 v6, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_5

    .line 172
    sget v15, Latd/k/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v15, v15, 0x73

    const/16 p0, 0x3

    rem-int/lit16 v7, v15, 0x80

    sput v7, Latd/k/ChallengeStatusReceiver;->$11:I

    rem-int/2addr v15, v2

    const v7, 0x34dfd07e

    if-nez v15, :cond_3

    aget-char v15, v5, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x9fc

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x100bdd6

    add-int v6, v16, v17

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1f

    sget-object v16, Latd/k/ChallengeStatusReceiver;->$$a:[B

    aget-byte v16, v16, p0

    move/from16 v23, v2

    add-int/lit8 v2, v16, -0x1

    int-to-byte v2, v2

    move/from16 v24, v11

    int-to-byte v11, v2

    int-to-byte v8, v11

    invoke-static {v2, v11, v8}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v24

    const v19, -0x17482992

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move/from16 v17, v6

    move/from16 v16, v7

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_2
    move/from16 v23, v2

    move/from16 v24, v11

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    rem-int/lit8 v14, v14, 0x0

    move/from16 v2, v23

    move/from16 v11, v24

    const/16 v6, 0x30

    goto :goto_1

    :cond_3
    move/from16 v23, v2

    move/from16 v24, v11

    .line 131
    aget-char v2, v5, v14

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    move/from16 v7, v24

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v15, v6, 0x9fb

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v7, 0xbdd6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x1f

    sget-object v7, Latd/k/ChallengeStatusReceiver;->$$a:[B

    aget-byte v7, v7, p0

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v8, v7, v24

    const v18, -0x17482992

    const/16 v19, 0x0

    move/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v23

    const/16 v6, 0x30

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v5, v13

    :cond_6
    move/from16 v23, v2

    const/16 p0, 0x3

    .line 132
    sget v2, Latd/k/ChallengeStatusReceiver;->getSDKReferenceNumber:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v11, v6, 0x93

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x20

    const-string/jumbo v16, "t"

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v7, v6, v24

    const v14, 0x67a527df

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Latd/k/ChallengeStatusReceiver;->getSDKTransactionID:Z

    const v7, 0x4303449d

    if-eqz v6, :cond_a

    .line 172
    sget v0, Latd/k/ChallengeStatusReceiver;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/k/ChallengeStatusReceiver;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v3, 0x0

    .line 139
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_9

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v10

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    move/from16 v3, v23

    .line 139
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/4 v3, 0x0

    aput-object v4, v6, v3

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v11, 0x30

    invoke-static {v9, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v12, v8, 0x6a0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v14, v8, 0x1d

    sget-object v3, Latd/k/ChallengeStatusReceiver;->$$a:[B

    aget-byte v3, v3, p0

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    int-to-byte v3, v3

    invoke-static {v8, v15, v3}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v3, v8, v24

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v10

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v23, 0x2

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Latd/k/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/k/ChallengeStatusReceiver;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/16 v24, 0x0

    aput-object v1, p4, v24

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Latd/k/ChallengeStatusReceiver;->getSDKAppID:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Latd/k/ChallengeStatusReceiver;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeStatusReceiver;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 172
    sget v1, Latd/k/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/k/ChallengeStatusReceiver;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 152
    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v10

    iget v8, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v8

    aget-char v6, v3, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/4 v1, 0x0

    aput-object v4, v6, v1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v11, v8, 0x6a1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v12, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1d

    sget-object v1, Latd/k/ChallengeStatusReceiver;->$$a:[B

    aget-byte v1, v1, p0

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Latd/k/ChallengeStatusReceiver;->$$d(SSS)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v9, v8, v24

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v1, 0x2

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_d
    const/4 v3, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_e

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v10

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v10

    goto :goto_7

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p4, v24

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeStatusReceiver;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Latd/k/ChallengeStatusReceiver;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x44t
        0x11t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 16
    sget v1, Latd/k/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ltz v3, :cond_3

    const v4, 0xf4240

    if-ge v3, v4, :cond_3

    .line 16
    sget v3, Latd/k/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    add-int/lit8 v5, v3, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0xd

    .line 15
    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/k/ChallengeStatusReceiver;->BuildConfig:I

    rem-int/2addr v3, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 16
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v7, 0x4d

    div-int/2addr v7, v6

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ltz v3, :cond_2

    :goto_0
    if-ge v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    .line 19
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "\u0082\u0081\u0083\u0082\u0081"

    invoke-static {v2, v2, v3, v5, v4}, Latd/k/ChallengeStatusReceiver;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 22
    :cond_3
    :goto_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 13
    :cond_4
    iget-object v0, p0, Latd/k/ChallengeStatusReceiver;->AuthenticationRequestParameters:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.class public final Latd/y/ChallengeStatusReceiver;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/ChallengeStatusReceiver$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoPunctuate;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:Z

.field private static getMessageVersion:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/y/ChallengeStatusReceiver;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/y/ChallengeStatusReceiver;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/ChallengeStatusReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/ChallengeStatusReceiver;->$11:I

    sput v0, Latd/y/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    sput v1, Latd/y/ChallengeStatusReceiver;->ChallengeResult:I

    sput v0, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    sput v1, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    invoke-static {}, Latd/y/ChallengeStatusReceiver;->getSDKTransactionID()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    new-instance v1, Latd/y/ChallengeStatusReceiver$getDeviceData;

    invoke-direct {v1, v0}, Latd/y/ChallengeStatusReceiver$getDeviceData;-><init>(B)V

    sget v0, Latd/y/ChallengeStatusReceiver;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/ChallengeStatusReceiver;->ChallengeResult:I

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
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/y/ChallengeStatusReceiver;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 139
    sget v4, Latd/y/ChallengeStatusReceiver;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/ChallengeStatusReceiver;->$10:I

    rem-int/2addr v4, v2

    const-string v5, "ISO-8859-1"

    if-nez v4, :cond_0

    .line 0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 0
    :cond_1
    :goto_0
    check-cast v1, [B

    if-eqz p0, :cond_3

    .line 172
    sget v4, Latd/y/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/y/ChallengeStatusReceiver;->$11:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    move-object/from16 v4, p0

    .line 0
    :goto_1
    check-cast v4, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/y/ChallengeStatusReceiver;->getSDKTransactionID:[C

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    .line 139
    sget v12, Latd/y/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/y/ChallengeStatusReceiver;->$11:I

    rem-int/2addr v12, v2

    .line 131
    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_5

    .line 139
    sget v15, Latd/y/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v15, v15, 0x6d

    const-wide/16 v16, 0x0

    rem-int/lit16 v7, v15, 0x80

    sput v7, Latd/y/ChallengeStatusReceiver;->$11:I

    rem-int/2addr v15, v2

    .line 131
    aget-char v7, v6, v14

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x34dfd07e

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x9fb

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    const v18, 0xbdd6

    add-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v20, v18, 0x1f

    sget v18, Latd/y/ChallengeStatusReceiver;->$$b:I

    move/from16 v25, v2

    and-int/lit8 v2, v18, 0x1

    int-to-byte v2, v2

    move/from16 p0, v11

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v2, v11, v3}, Latd/y/ChallengeStatusReceiver;->$$d(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p0

    const v21, -0x17482992

    const/16 v22, 0x0

    move-object/from16 v24, v2

    move/from16 v18, v8

    move/from16 v19, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_4
    move/from16 v25, v2

    move/from16 p0, v11

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    move/from16 v11, p0

    move/from16 v2, v25

    goto :goto_2

    :cond_5
    move-object v6, v13

    :cond_6
    move/from16 v25, v2

    move/from16 p0, v11

    const-wide/16 v16, 0x0

    .line 132
    sget v2, Latd/y/ChallengeStatusReceiver;->AuthenticationRequestParameters:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4432de31

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move/from16 v7, p0

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x93

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v16

    rsub-int/lit8 v20, v8, 0x21

    const-string v23, "t"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v8, v12

    const v21, 0x67a527df

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v3, Latd/y/ChallengeStatusReceiver;->getSDKAppID:Z

    const v7, 0x4303449d

    if-eqz v3, :cond_b

    .line 172
    sget v0, Latd/y/ChallengeStatusReceiver;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/ChallengeStatusReceiver;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 139
    iput v10, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    .line 136
    :cond_8
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v12, 0x0

    .line 139
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_a

    .line 172
    sget v3, Latd/y/ChallengeStatusReceiver;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/ChallengeStatusReceiver;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v3

    move/from16 v3, v25

    .line 139
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v12, 0x0

    aput-object v5, v4, v12

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v9, v3, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v13, v3, 0x6a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v15, v3, 0x1d

    const/4 v12, 0x0

    int-to-byte v3, v12

    int-to-byte v8, v3

    int-to-byte v11, v8

    invoke-static {v3, v8, v11}, Latd/y/ChallengeStatusReceiver;->$$d(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v12

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v10

    const v16, -0x6094bd73

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v25, 0x2

    goto :goto_4

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v1, p4, v12

    return-void

    :cond_b
    const/4 v12, 0x0

    .line 147
    sget-boolean v1, Latd/y/ChallengeStatusReceiver;->getDeviceData:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v4

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v3, :cond_d

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v3, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v3, v10

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v3, v8

    aget-char v3, v4, v3

    sub-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v3, 0x2

    .line 152
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v10

    const/4 v12, 0x0

    aput-object v5, v1, v12

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v11, v3, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x1d

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Latd/y/ChallengeStatusReceiver;->$$d(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_c
    const/4 v8, 0x2

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    .line 172
    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_e
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v12, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_7
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_f

    .line 166
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v7, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 165
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v10

    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_7

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v12, 0x0

    aput-object v0, p4, v12

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0xc

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeStatusReceiver;->getSDKTransactionID:[C

    const v0, 0x4cab546a    # 8.982613E7f

    sput v0, Latd/y/ChallengeStatusReceiver;->AuthenticationRequestParameters:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/y/ChallengeStatusReceiver;->getDeviceData:Z

    sput-boolean v0, Latd/y/ChallengeStatusReceiver;->getSDKAppID:Z

    return-void

    :array_0
    .array-data 2
        0x54cbs
        0x54ffs
        0x54fes
        0x54f5s
        0x54c5s
        0x54fas
        0x54f4s
        0x54c9s
        0x54cfs
        0x54abs
        0x54bbs
        0x54bds
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/ChallengeStatusReceiver;->$$a:[B

    const/16 v0, 0xc7

    sput v0, Latd/y/ChallengeStatusReceiver;->$$b:I

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


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "\u0089\u0083\u0081\u0082\u0083\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Latd/y/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    const/16 v6, 0x6e

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    div-int/2addr v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v6, v3, v2}, Latd/y/ChallengeStatusReceiver;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/y/ChallengeStatusReceiver;->getSDKReferenceNumber:Latd/t/getSDKReferenceNumber;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v6, v3, v2}, Latd/y/ChallengeStatusReceiver;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    :goto_0
    sget v2, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    rem-int/2addr v2, v0

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    sget v2, Latd/y/ChallengeStatusReceiver;->BuildConfig:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/ChallengeStatusReceiver;->getMessageVersion:I

    rem-int/2addr v2, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

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

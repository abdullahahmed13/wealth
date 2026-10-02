.class public final Latd/x/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/x/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AllowedGeolocationOrigins;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:Z


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Latd/x/getSDKReferenceNumber;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/x/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/getSDKReferenceNumber;->$11:I

    sput v0, Latd/x/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v1, Latd/x/getSDKReferenceNumber;->BuildConfig:I

    sput v0, Latd/x/getSDKReferenceNumber;->ChallengeResult:I

    sput v1, Latd/x/getSDKReferenceNumber;->ChallengeResultCancelled:I

    invoke-static {}, Latd/x/getSDKReferenceNumber;->getSDKTransactionID()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    new-instance v1, Latd/x/getSDKReferenceNumber$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/x/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/x/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKTransactionID;

    invoke-direct {v0, p1}, Latd/t/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/x/getSDKReferenceNumber;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/x/getSDKReferenceNumber;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    sget v3, Latd/x/getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_11

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_0
    check-cast v1, [B

    if-eqz p0, :cond_1

    .line 172
    sget v3, Latd/x/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/x/getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v5, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v5}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v6, Latd/x/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    const-string v7, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x34dfd07e

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x9fb

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v16, 0xbdd6

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v21, v16, 0x1f

    move/from16 v26, v2

    int-to-byte v2, v11

    move/from16 p0, v11

    int-to-byte v11, v2

    int-to-byte v4, v11

    invoke-static {v2, v11, v4}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v10, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, p0

    const v22, -0x17482992

    const/16 v23, 0x0

    move-object/from16 v25, v2

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v26, v2

    move/from16 p0, v11

    const-wide/16 v17, 0x0

    :goto_2
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, p0

    move/from16 v2, v26

    goto :goto_1

    :cond_3
    move-object v6, v13

    :cond_4
    move/from16 v26, v2

    move/from16 p0, v11

    const-wide/16 v17, 0x0

    .line 132
    sget v2, Latd/x/getSDKReferenceNumber;->getSDKReferenceNumber:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x4432de31

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x93

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v21, v8, 0x20

    const-string/jumbo v24, "t"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, p0

    const v22, 0x67a527df

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Latd/x/getSDKReferenceNumber;->getSDKAppID:Z

    const v7, 0x4303449d

    if-eqz v4, :cond_8

    .line 152
    sget v0, Latd/x/getSDKReferenceNumber;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/x/getSDKReferenceNumber;->$11:I

    rem-int/lit8 v0, v0, 0x2

    .line 136
    array-length v0, v1

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    move/from16 v3, p0

    .line 139
    iput v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_7

    .line 152
    sget v3, Latd/x/getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/getSDKReferenceNumber;->$10:I

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

    move/from16 v3, v26

    .line 139
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v3, 0x0

    aput-object v5, v4, v3

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v11, v3, 0x6a1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v12, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x1c

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v10

    const v14, -0x6094bd73

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v26, 0x2

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    .line 172
    aput-object v1, p4, v3

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Latd/x/getSDKReferenceNumber;->getSDKTransactionID:Z

    if-eqz v1, :cond_e

    .line 172
    sget v0, Latd/x/getSDKReferenceNumber;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/x/getSDKReferenceNumber;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v3

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v10, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_4

    .line 149
    :cond_9
    array-length v0, v3

    iput v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v9, 0x0

    .line 152
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v4, :cond_d

    sget v1, Latd/x/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/x/getSDKReferenceNumber;->$10:I

    const/16 v26, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 153
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    mul-int/2addr v4, v8

    aget-char v4, v3, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    ushr-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x6a1

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v21, v11, 0x1d

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v10

    const v22, -0x6094bd73

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x2

    goto :goto_4

    .line 153
    :cond_b
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v4, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v4, v10

    iget v8, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v4, v8

    aget-char v4, v3, v4

    sub-int v4, v4, p2

    aget-char v4, v6, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v5, v4, v10

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6a1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v21, v9, 0x1d

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Latd/x/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const v22, -0x6094bd73

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v9, 0x2

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    .line 172
    aput-object v1, p4, v9

    return-void

    :cond_e
    const/4 v9, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v5, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v9, v5, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
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

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v0, p4, v9

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

    :cond_11
    const/16 v27, 0x0

    .line 172
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->hashCode()I

    throw v27
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKReferenceNumber;->AuthenticationRequestParameters:[C

    const v0, 0x4cab547c

    sput v0, Latd/x/getSDKReferenceNumber;->getSDKReferenceNumber:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/x/getSDKReferenceNumber;->getSDKTransactionID:Z

    sput-boolean v0, Latd/x/getSDKReferenceNumber;->getSDKAppID:Z

    return-void

    :array_0
    .array-data 2
        0x54dds
        0x54c8s
        0x54cfs
        0x54f7s
        0x54c1s
        0x54c0s
        0x54dfs
        0x54c7s
        0x54c3s
        0x54f0s
        0x54c5s
        0x54ces
        0x54f2s
        0x54f3s
        0x54bds
        0x548cs
        0x54b6s
        0x54b4s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x84

    sput v0, Latd/x/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/x/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/x/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "\u008e\u008c\u008b\u0088\u008b\u008d\u0083\u0087\u008c\u0083\u008b\u008a\u0081\u0089\u0083\u0082\u0083\u0085\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0082\u0081"

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Latd/x/getSDKReferenceNumber;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/16 v7, 0x63

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x12ba

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v4, v3}, Latd/x/getSDKReferenceNumber;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/x/getSDKReferenceNumber;->getDeviceData:Latd/t/getSDKReferenceNumber;

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v4, v3}, Latd/x/getSDKReferenceNumber;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    :goto_0
    sget v2, Latd/x/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 18
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method

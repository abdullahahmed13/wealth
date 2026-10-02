.class public final Latd/c/ChallengeResult;
.super Latd/c/getSDKTransactionID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKTransactionID:J


# instance fields
.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    sget-object v1, Latd/c/ChallengeResult;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    move v3, p1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/c/ChallengeResult;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/c/ChallengeResult;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/ChallengeResult;->$11:I

    sput v0, Latd/c/ChallengeResult;->ChallengeResult:I

    sput v1, Latd/c/ChallengeResult;->BuildConfig:I

    sput v0, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    sput v1, Latd/c/ChallengeResult;->getDeviceData:I

    invoke-static {}, Latd/c/ChallengeResult;->ChallengeResult()V

    .line 36
    new-instance v1, Latd/c/ChallengeResult$4;

    invoke-direct {v1}, Latd/c/ChallengeResult$4;-><init>()V

    sput-object v1, Latd/c/ChallengeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Latd/c/ChallengeResult;->BuildConfig:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->ChallengeResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Latd/c/getSDKTransactionID;-><init>(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Latd/c/getSDKTransactionID;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 55
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_HTML:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "\ub5a2\ub124\ubcd3\ub873\ua724\ua289\uae77\u9515\u90cf\u9c7a\u9b1a\u86ce\u8266\u8916\uf4fa\uf06a\uff07\ufafd\ue668\ued00\ue8a4\ud419\ud314\udeaa\uda50\uc10c\uccaa\uc819"

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_HTML_REFRESH:Latd/am/getSDKReferenceNumber;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    const v9, 0x653a688f

    const v5, -0x653a688f

    invoke-static/range {v4 .. v10}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/am/getSDKTransactionID;

    .line 68
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Latd/bc/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Latd/ac/getSDKAppID;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x4a9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Latd/c/ChallengeResult;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v3, Latd/am/getSDKReferenceNumber;->ACS_HTML_REFRESH:Latd/am/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Latd/ac/getSDKAppID;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x4a9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Latd/c/ChallengeResult;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/am/getSDKEphemeralPublicKey;

    sget-object v3, Latd/am/getSDKReferenceNumber;->ACS_HTML:Latd/am/getSDKReferenceNumber;

    invoke-direct {p1, v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p1
.end method

.method static ChallengeResult()V
    .locals 2

    const-wide v0, 0x19c2ea017698ac0cL

    .line 65354
    sput-wide v0, Latd/c/ChallengeResult;->getSDKTransactionID:J

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v3, v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x387

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v15, 0xa45b

    sub-int/2addr v15, v7

    int-to-char v15, v15

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    int-to-byte v7, v11

    const p0, 0x56d64996

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    move/from16 p1, v11

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v11

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Latd/c/ChallengeResult;->getSDKTransactionID:J

    const-wide v13, -0x6bc54239f8fbe618L

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v11, v7, 0xc17

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x381f

    int-to-char v12, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x11

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Latd/c/ChallengeResult;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/ChallengeResult;->$11:I

    rem-int/2addr v6, v0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v11

    const p0, 0x56d64996

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 77
    sget v6, Latd/c/ChallengeResult;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/ChallengeResult;->$11:I

    rem-int/2addr v6, v0

    .line 73
    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Latd/c/ChallengeResult;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/ChallengeResult;->$11:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_5

    .line 74
    iget v1, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v1

    .line 73
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, p1

    aput-object v2, v1, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v11, v2, 0xc17

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3820

    int-to-char v12, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v13, v2, 0x13

    int-to-byte v2, v5

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    move-result-object v16

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v9

    .line 74
    :cond_5
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v11, v7, 0xc17

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v14, v8

    invoke-static {v7, v8, v14}, Latd/c/ChallengeResult;->$$d(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p1

    const v14, -0x7541b07a

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Latd/c/ChallengeResult;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResult;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/16 v0, 0x32

    div-int/2addr v0, v5

    aput-object v1, p2, v5

    return-void

    .line 77
    :cond_9
    aput-object v1, p2, v5

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResult;->$$a:[B

    const/16 v0, 0x82

    sput v0, Latd/c/ChallengeResult;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 101
    sget p1, Latd/c/ChallengeResult;->getDeviceData:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3e

    div-int/2addr p1, v1

    :cond_0
    return v2

    .line 97
    :cond_1
    instance-of v2, p1, Latd/c/ChallengeResult;

    if-nez v2, :cond_3

    .line 101
    sget p1, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 100
    :cond_3
    invoke-super {p0, p1}, Latd/c/getSDKTransactionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    sget p1, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr p1, v0

    return v1

    .line 104
    :cond_4
    check-cast p1, Latd/c/ChallengeResult;

    .line 106
    iget-object v0, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    iget-object v2, p1, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 109
    :cond_5
    iget-object v0, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    iget-object p1, p1, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeviceData()V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 134
    invoke-super {p0}, Latd/c/getSDKTransactionID;->getDeviceData()V

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    .line 137
    sget v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 114
    invoke-super {p0}, Latd/c/getSDKTransactionID;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-object v2, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 117
    sget v4, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/ChallengeResult;->getDeviceData:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v4, 0x9

    div-int/2addr v4, v3

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v2, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 117
    sget v3, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 117
    sget v2, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResult;->getDeviceData:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Latd/c/getSDKTransactionID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    iget-object p2, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x46

    .line 130
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Latd/c/getSDKTransactionID;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    iget-object p2, p0, Latd/c/ChallengeResult;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Latd/c/ChallengeResult;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

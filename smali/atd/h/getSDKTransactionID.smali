.class public final enum Latd/h/getSDKTransactionID;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getSDKTransactionID;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getSDKTransactionID;

.field private static AuthenticationRequestParameters:I

.field public static final enum HTML_UI:Latd/h/getSDKTransactionID;

.field private static MESSAGE_FORMAT_INVALID_ID:Ljava/lang/String;

.field public static final enum MULTI_SELECT:Latd/h/getSDKTransactionID;

.field public static final enum OUT_OF_BAND:Latd/h/getSDKTransactionID;

.field public static final enum SINGLE_SELECT:Latd/h/getSDKTransactionID;

.field public static final enum SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private mId:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x78

    sget-object v0, Latd/h/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Latd/h/getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/h/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/h/getSDKTransactionID;->$11:I

    sput v0, Latd/h/getSDKTransactionID;->getSDKAppID:I

    sput v1, Latd/h/getSDKTransactionID;->AuthenticationRequestParameters:I

    sput v0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    invoke-static {}, Latd/h/getSDKTransactionID;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 28
    new-instance v2, Latd/h/getSDKTransactionID;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u4201\u829f\u4252\u27e3\u516b\u83ed\u25db\u529d\u46a1\u84fd\u20de\u59a2\u4b9c\u89d4\u2bf9\u5cbd\u4c8c\u8d2e\u3689\u434b\u51e5"

    invoke-static {v5, v3, v4}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    .line 29
    new-instance v2, Latd/h/getSDKTransactionID;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u9ed8\ue034\u9e8b\uc4ad\ubfe7\ue146\uc695\ubc11\u9a78\ue656\uc390\ub729\u9745\ueb6b\uc8a6\ub22d\u9048"

    invoke-static {v5, v3, v4}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    .line 30
    new-instance v2, Latd/h/getSDKTransactionID;

    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v8, "\u1ffb\u5b41\u1fb6\u299e\u172b\u5a2f\u2ba4\u14ce\u1b5e\u5d39\u2eaf\u1ff3\u166f\u5017\u2593\u1af6"

    invoke-static {v8, v6, v7}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v6, v4, v7}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    .line 31
    new-instance v2, Latd/h/getSDKTransactionID;

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "\u0710\u5cb4\u075f\ua656\uc218\u5dda\ua474\uc1f6\u03b3\u5ad5\ua16b\ucac7\u0e89\u57e9\uaa5c"

    invoke-static {v9, v6, v8}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct {v2, v6, v7, v8}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    .line 32
    new-instance v2, Latd/h/getSDKTransactionID;

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\ud239\u12b0\ud271\ua364\u575b\u13df\ua15f\u54a6\ud68a\u14c2\ua44f"

    invoke-static {v5, v3, v1}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v2, v0, v8, v1}, Latd/h/getSDKTransactionID;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    .line 27
    invoke-static {}, Latd/h/getSDKTransactionID;->getSDKTransactionID()[Latd/h/getSDKTransactionID;

    move-result-object v0

    sput-object v0, Latd/h/getSDKTransactionID;->$VALUES:[Latd/h/getSDKTransactionID;

    sget v0, Latd/h/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/h/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Latd/h/getSDKTransactionID;->mId:I

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 2

    const-wide v0, 0x7dccf63fe66f87e9L    # 9.470501271314496E297

    .line 65354
    sput-wide v0, Latd/h/getSDKTransactionID;->getDeviceData:J

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/h/getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKTransactionID;->$10:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v3, Latd/h/getSDKTransactionID;->getDeviceData:J

    const-wide v5, 0x21d01e33a1d586d2L

    xor-long/2addr v3, v5

    move/from16 v5, p1

    .line 55
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v3, 0x4

    .line 59
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Latd/h/getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/h/getSDKTransactionID;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v4, v3

    iput v4, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v5, v1, v5

    iget v7, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v3

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v5

    sget-wide v11, Latd/h/getSDKTransactionID;->getDeviceData:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v11, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0xad5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x3304

    int-to-char v15, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    move/from16 p0, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v12, v6}, Latd/h/getSDKTransactionID;->$$c(BBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p0, v6

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v1, v4

    .line 59
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v2, v4, p0

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v11, v6, 0x197

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v13, v6, 0x1d

    const-string/jumbo v16, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move/from16 p0, v6

    .line 65
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, p0

    return-void
.end method

.method public static getSDKReferenceNumber(I)Latd/h/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 59
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

    move-result-object v1

    array-length v2, v1

    .line 66
    sget v3, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 59
    aget-object v5, v1, v4

    .line 60
    iget v6, v5, Latd/h/getSDKTransactionID;->mId:I

    if-ne v6, p0, :cond_0

    .line 66
    sget p0, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "\uadfe\uff46\uadb7\u4539\u41e1\ufe13\u4739\u4231\ua97e\uf908\u423f\u495c\ua46f\uf411\u494d\u4c48\ua31f\uf0ca"

    invoke-static {v4, v1, v2}, Latd/h/getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Latd/ac/getSDKAppID;

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->INVALID_CHALLENGE_TYPE:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, p0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0
.end method

.method private static synthetic getSDKTransactionID()[Latd/h/getSDKTransactionID;
    .locals 7

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-array v1, v4, [Latd/h/getSDKTransactionID;

    sget-object v4, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    aput-object v4, v1, v3

    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    aput-object v3, v1, v6

    sget-object v3, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    aput-object v3, v1, v0

    sget-object v3, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    aput-object v3, v1, v5

    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    aput-object v3, v1, v5

    goto :goto_0

    :cond_0
    new-array v1, v4, [Latd/h/getSDKTransactionID;

    sget-object v4, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    aput-object v4, v1, v6

    sget-object v4, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    aput-object v4, v1, v3

    sget-object v3, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    aput-object v3, v1, v0

    const/4 v3, 0x3

    sget-object v4, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    aput-object v4, v1, v3

    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    aput-object v3, v1, v5

    :goto_0
    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x52

    div-int/2addr v0, v6

    :cond_1
    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getSDKTransactionID;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Latd/h/getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x55t
        -0x28t
        0x14t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getSDKTransactionID;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-class v0, Latd/h/getSDKTransactionID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/h/getSDKTransactionID;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Latd/h/getSDKTransactionID;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    sget-object v0, Latd/h/getSDKTransactionID;->$VALUES:[Latd/h/getSDKTransactionID;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Latd/h/getSDKTransactionID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getSDKTransactionID;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Latd/h/getSDKTransactionID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getSDKTransactionID;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getSDKReferenceNumber()I
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Latd/h/getSDKTransactionID;->mId:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

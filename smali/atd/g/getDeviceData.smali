.class public final enum Latd/g/getDeviceData;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/g/getDeviceData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DataVersion;",
        "",
        "version",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "V1_6",
        "V1_7",
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

.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Latd/g/getDeviceData;

.field private static AuthenticationRequestParameters:I

.field public static final enum V1_6:Latd/g/getDeviceData;

.field public static final enum V1_7:Latd/g/getDeviceData;

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final version:Ljava/lang/String;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Latd/g/getDeviceData;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Latd/g/getDeviceData;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/g/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/g/getDeviceData;->$11:I

    sput v0, Latd/g/getDeviceData;->getSDKAppID:I

    sput v1, Latd/g/getDeviceData;->getSDKReferenceNumber:I

    sput v0, Latd/g/getDeviceData;->getDeviceData:I

    sput v1, Latd/g/getDeviceData;->getSDKTransactionID:I

    invoke-static {}, Latd/g/getDeviceData;->getSDKAppID()V

    .line 19
    new-instance v2, Latd/g/getDeviceData;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v5, v3, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, 0x3

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v8, v4, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "\uffea\u0018\uffef\u000f"

    invoke-static/range {v4 .. v9}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v7, v5, 0xa2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v10, v5, 0x3

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "\u0005\u0000\ufffd"

    invoke-static/range {v6 .. v11}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v0, v5}, Latd/g/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    .line 20
    new-instance v2, Latd/g/getDeviceData;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v6, v4, 0xb7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\ufff0\u000f\uffea\u0018"

    invoke-static/range {v5 .. v10}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v7, v5, 0xa2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x3

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "\u0005\uffff\ufffc"

    invoke-static/range {v6 .. v11}, Latd/g/getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Latd/g/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    invoke-static {}, Latd/g/getDeviceData;->AuthenticationRequestParameters()[Latd/g/getDeviceData;

    move-result-object v0

    sput-object v0, Latd/g/getDeviceData;->$VALUES:[Latd/g/getDeviceData;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    sget v0, Latd/g/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/g/getDeviceData;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latd/g/getDeviceData;->version:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic AuthenticationRequestParameters()[Latd/g/getDeviceData;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/g/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v0, [Latd/g/getDeviceData;

    sget-object v4, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    aput-object v4, v2, v3

    sget-object v4, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    aput-object v4, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v0, [Latd/g/getDeviceData;

    sget-object v4, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    aput-object v4, v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/g/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 93
    new-instance v4, Latd/bb/getAdditionalDetails;

    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_3

    .line 101
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v7, v3, v7

    iput v7, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 103
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v12, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    aget-char v12, v5, v7

    sget v13, Latd/g/getDeviceData;->AuthenticationRequestParameters:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x2bc9c508

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v15, v12, 0x941

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const v13, 0xc418

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v17, v13, 0x11

    int-to-byte v13, v9

    const p2, -0x3dbb975

    add-int/lit8 v8, v13, 0x1

    int-to-byte v8, v8

    move/from16 v22, v11

    int-to-byte v11, v8

    invoke-static {v13, v8, v11}, Latd/g/getDeviceData;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v22

    const v18, -0x85e3ce8

    const/16 v19, 0x0

    move-object/from16 v21, v8

    move/from16 v16, v12

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    move/from16 v22, v11

    const p2, -0x3dbb975

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v22

    aput-object v4, v7, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v11, v8, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7d35

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x10

    int-to-byte v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Latd/g/getDeviceData;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v11

    const p2, -0x3dbb975

    if-lez v0, :cond_4

    .line 109
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v3, v1, v3

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v3, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    sub-int v7, v1, v7

    invoke-static {v0, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_9

    .line 129
    sget v0, Latd/g/getDeviceData;->$11:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/g/getDeviceData;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    :cond_5
    :goto_3
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    if-ge v3, v1, :cond_8

    .line 123
    iget v3, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-char v7, v5, v7

    aput-char v7, v0, v3

    .line 122
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v22

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x965

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7d35

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x10

    int-to-byte v7, v9

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Latd/g/getDeviceData;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v22

    const v14, 0x204c409b

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v3, Latd/g/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/g/getDeviceData;->$11:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const v0, 0x2a6e0cb7

    .line 65353
    sput v0, Latd/g/getDeviceData;->AuthenticationRequestParameters:I

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/g/getDeviceData;->$$a:[B

    const/16 v0, 0x74

    sput v0, Latd/g/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x6dt
        -0x73t
        -0xbt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/g/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Latd/g/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-class v3, Latd/g/getDeviceData;

    if-nez v1, :cond_1

    .line 0
    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Latd/g/getDeviceData;

    sget v1, Latd/g/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/g/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/g/getDeviceData;

    throw v2
.end method

.method public static values()[Latd/g/getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Latd/g/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Latd/g/getDeviceData;->$VALUES:[Latd/g/getDeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/g/getDeviceData;

    const/16 v2, 0x5c

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 0
    :cond_0
    sget-object v1, Latd/g/getDeviceData;->$VALUES:[Latd/g/getDeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, [Latd/g/getDeviceData;

    :goto_0
    sget v2, Latd/g/getDeviceData;->getDeviceData:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Latd/g/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/g/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/g/getDeviceData;->version:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/g/getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

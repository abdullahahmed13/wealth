.class public final enum Latd/d/getSDKReferenceNumber$getDeviceData;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/d/getSDKReferenceNumber$getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

.field public static final enum APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

.field public static final enum APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID:I

    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->ChallengeResult:I

    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID()V

    .line 122
    new-instance v2, Latd/d/getSDKReferenceNumber$getDeviceData;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    int-to-byte v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u000c\u0005\u0008\u0011\u000c\n\r\u0000\u000e\u0001\u0014\u0010\u0012\u0015\u0001\u0018"

    invoke-static {v6, v3, v4, v5}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x30

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "\u0003\u000c\n\u0017\n\u0007\u0003\u0002\u0011\u0002\u0007\u0013\u000f\u0004\u0018\u0007"

    invoke-static {v9, v6, v7, v8}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v0, v6}, Latd/d/getSDKReferenceNumber$getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 123
    new-instance v2, Latd/d/getSDKReferenceNumber$getDeviceData;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x15

    int-to-byte v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "\u000c\u0005\u0008\u0011\u000c\n\r\u0000\u000e\u0001\u0014\u0010\u0013\u0001\u0003\r"

    invoke-static {v8, v3, v6, v7}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v4

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    int-to-byte v5, v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "\u0003\u000c\n\u0017\n\u0007\u0003\u0002\u0011\u0002\u0007\u0013\u0011\u0018\u0001\u0005"

    invoke-static {v7, v4, v5, v6}, Latd/d/getSDKReferenceNumber$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Latd/d/getSDKReferenceNumber$getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    .line 121
    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID()[Latd/d/getSDKReferenceNumber$getDeviceData;

    move-result-object v0

    sput-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

    sget v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKReferenceNumber$getDeviceData;->ChallengeResult:I

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

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-object p3, p0, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    return-void
.end method

.method static AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 8

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 129
    invoke-static {}, Latd/d/getSDKReferenceNumber$getDeviceData;->values()[Latd/d/getSDKReferenceNumber$getDeviceData;

    move-result-object v1

    array-length v2, v1

    .line 130
    sget v3, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 135
    sget v5, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    aget-object v5, v1, v4

    .line 130
    iget-object v6, v5, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x2e

    div-int/2addr v7, v3

    if-eqz v6, :cond_1

    return-object v5

    .line 129
    :cond_0
    aget-object v5, v1, v4

    .line 130
    iget-object v6, v5, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 210
    sget v2, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v5, Latd/bb/ChallengeResultKt;

    invoke-direct {v5}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v6, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber:[C

    const v7, -0x12e745a1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    .line 273
    sget v14, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    rem-int/2addr v14, v1

    if-nez v14, :cond_2

    aget-char v14, v6, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x86e

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    move/from16 v23, v1

    rsub-int/lit8 v1, v16, -0x1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x24

    move/from16 v24, v3

    int-to-byte v3, v10

    move/from16 p0, v7

    int-to-byte v7, v3

    move/from16 v25, v10

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v25

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v3

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 p0, v7

    move/from16 v25, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    shl-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_3

    :cond_2
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 p0, v7

    move/from16 v25, v10

    .line 195
    aget-char v1, v6, v13

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move/from16 v7, v25

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v14, v3, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v15, v3

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v16, v3, 0x24

    int-to-byte v3, v7

    int-to-byte v10, v3

    move/from16 v25, v7

    int-to-byte v7, v10

    invoke-static {v3, v10, v7}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v25

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v7, p0

    move/from16 v1, v23

    move/from16 v3, v24

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 p0, v7

    .line 219
    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    rem-int/lit8 v1, v1, 0x2

    move-object v6, v12

    goto :goto_4

    :cond_5
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 p0, v7

    .line 197
    :goto_4
    sget-char v1, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x30

    const/4 v10, 0x0

    if-nez v3, :cond_6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v11, v3, 0x86e

    const/4 v3, 0x0

    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    int-to-byte v14, v3

    int-to-byte v15, v14

    move/from16 v25, v3

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v25

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v3, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_7

    .line 219
    sget v11, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    rem-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v0, -0x1

    .line 206
    aget-char v12, v2, v11

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v3, v11

    goto :goto_5

    :cond_7
    move v11, v0

    :goto_5
    if-le v11, v9, :cond_f

    .line 219
    sget v12, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_8

    .line 210
    iput v9, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    iput v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_6
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v12, v11, :cond_f

    .line 213
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v12, v2, v12

    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v12, v9

    aget-char v12, v2, v12

    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v12, v13, :cond_a

    .line 273
    sget v12, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_9

    .line 218
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v3, v12

    .line 219
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    sub-int/2addr v12, v9

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    mul-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v3, v12

    goto :goto_7

    .line 218
    :cond_9
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v3, v12

    .line 219
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v12, v9

    iget-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v3, v12

    :goto_7
    move/from16 p0, v9

    goto/16 :goto_9

    :cond_a
    const/16 v12, 0xd

    .line 228
    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v5, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v5, v12, v13

    const/16 v15, 0x9

    aput-object v5, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v5, v12, v16

    const/16 v18, 0x6

    aput-object v5, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v5, v12, v19

    aput-object v5, v12, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v23

    aput-object v5, v12, v9

    const/16 v25, 0x0

    aput-object v5, v12, v25

    const v21, 0x31ccff6f

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_b

    invoke-static/range {v25 .. v25}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    move/from16 p0, v9

    cmpl-float v9, v21, v10

    add-int/lit16 v9, v9, 0x4ea

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v21

    const v22, 0x866e

    add-int v10, v21, v22

    int-to-char v10, v10

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    rsub-int/lit8 v28, v21, 0x28

    move/from16 v22, v13

    move/from16 v33, v15

    const/4 v13, 0x0

    int-to-byte v15, v13

    int-to-byte v13, v15

    add-int/lit8 v7, v13, 0x2

    int-to-byte v7, v7

    invoke-static {v15, v13, v7}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v13, v7, v25

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v13, v7, v15

    const v29, -0x125b0681

    const/16 v30, 0x0

    move-object/from16 v32, v7

    move/from16 v26, v9

    move/from16 v27, v10

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_8

    :cond_b
    move/from16 p0, v9

    move/from16 v22, v13

    move/from16 v33, v15

    :goto_8
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v9, :cond_d

    .line 210
    sget v7, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 232
    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v33

    aput-object v5, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v18

    aput-object v5, v7, v20

    aput-object v5, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v23

    aput-object v5, v7, p0

    const/16 v25, 0x0

    aput-object v5, v7, v25

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x8ae

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const v13, 0xcf4d

    sub-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v28, v15, 0x15

    int-to-byte v15, v13

    int-to-byte v10, v15

    sget-object v21, Latd/d/getSDKReferenceNumber$getDeviceData;->$$a:[B

    move/from16 v25, v13

    aget-byte v13, v21, v25

    int-to-byte v13, v13

    invoke-static {v15, v10, v13}, Latd/d/getSDKReferenceNumber$getDeviceData;->$$c(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v10, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v25

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, p0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move-object/from16 v32, v10

    move/from16 v27, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_c
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v6, v7

    aput-char v7, v3, v10

    .line 236
    iget v7, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v6, v9

    aput-char v9, v3, v7

    goto :goto_9

    .line 241
    :cond_d
    iget v7, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v9, :cond_e

    .line 242
    iget v7, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v9, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v9

    .line 246
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v6, v7

    aput-char v7, v3, v10

    .line 249
    iget v7, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v6, v9

    aput-char v9, v3, v7

    goto :goto_9

    .line 258
    :cond_e
    iget v7, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v9, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v9

    .line 259
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v9, v1

    iget v10, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v6, v7

    aput-char v7, v3, v10

    .line 262
    iget v7, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v9, v6, v9

    aput-char v9, v3, v7

    .line 210
    :goto_9
    iget v7, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    const/16 v7, 0x30

    const/4 v10, 0x0

    move/from16 v9, p0

    goto/16 :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-ge v7, v0, :cond_10

    .line 219
    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 270
    aget-char v1, v3, v7

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v0, p3, v25

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 210
    :cond_12
    throw v4
.end method

.method private static synthetic getSDKAppID()[Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Latd/d/getSDKReferenceNumber$getDeviceData;

    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    aput-object v1, v0, v3

    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    aput-object v1, v0, v2

    return-object v0

    :cond_0
    new-array v0, v0, [Latd/d/getSDKReferenceNumber$getDeviceData;

    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    aput-object v1, v0, v3

    sget-object v1, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    aput-object v1, v0, v2

    return-object v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/d/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:C

    return-void

    :array_0
    .array-data 2
        0x78b5s
        0x78b2s
        0x78a7s
        0x7892s
        0x7889s
        0x78a5s
        0x78a3s
        0x7896s
        0x7883s
        0x78a8s
        0x7887s
        0x788fs
        0x78afs
        0x78b6s
        0x7885s
        0x7899s
        0x788cs
        0x78e9s
        0x788as
        0x78acs
        0x78aas
        0x7888s
        0x78a9s
        0x7895s
        0x78b7s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$$a:[B

    const/16 v0, 0x33

    sput v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x51t
        -0x27t
        0xft
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-class v1, Latd/d/getSDKReferenceNumber$getDeviceData;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/d/getSDKReferenceNumber$getDeviceData;

    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Latd/d/getSDKReferenceNumber$getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    sget-object v0, Latd/d/getSDKReferenceNumber$getDeviceData;->$VALUES:[Latd/d/getSDKReferenceNumber$getDeviceData;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, [Latd/d/getSDKReferenceNumber$getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/d/getSDKReferenceNumber$getDeviceData;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Latd/d/getSDKReferenceNumber$getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/d/getSDKReferenceNumber$getDeviceData;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getSDKAppID(Ljava/nio/charset/Charset;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    new-instance v1, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    invoke-direct {v1, p0, p1}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;-><init>(Latd/d/getSDKReferenceNumber$getDeviceData;Ljava/nio/charset/Charset;)V

    sget p1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKReferenceNumber$getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/d/getSDKReferenceNumber$getDeviceData;->mValue:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getSDKReferenceNumber$getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    return-object v2
.end method

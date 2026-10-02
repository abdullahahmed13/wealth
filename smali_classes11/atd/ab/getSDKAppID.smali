.class public final Latd/ab/getSDKAppID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/ProtocolErrorEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/event/ProtocolErrorEventImpl;",
        "Lcom/adyen/threeds2/ProtocolErrorEvent;",
        "sdkTransactionID",
        "",
        "errorMessage",
        "Lcom/adyen/threeds2/ErrorMessage;",
        "additionalDetails",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V",
        "toString",
        "getSDKTransactionID",
        "getErrorMessage",
        "getAdditionalDetails",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Latd/ab/getSDKAppID;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ab/getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/ab/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ab/getSDKAppID;->$11:I

    invoke-static {}, Latd/ab/getSDKAppID;->init$0()V

    .line 65354
    sput v0, Latd/ab/getSDKAppID;->ChallengeResult:I

    sput v1, Latd/ab/getSDKAppID;->BuildConfig:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/ab/getSDKAppID;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/ab/getSDKAppID;->getSDKAppID:C

    return-void

    :array_0
    .array-data 2
        0x4d5as
        0x4d5fs
        0x78a8s
        0x78e6s
        0x4d58s
        0x78b2s
        0x78a3s
        0x78ads
        0x78a9s
        0x788bs
        0x78b4s
        0x78a7s
        0x4d5ds
        0x78ccs
        0x7892s
        0x788fs
        0x4d5bs
        0x78fcs
        0x78afs
        0x4d59s
        0x78b5s
        0x4d5es
        0x78a5s
        0x78a2s
        0x78a1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Latd/ab/getSDKAppID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Latd/ab/getSDKAppID;->getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;

    .line 27
    iput-object p3, p0, Latd/ab/getSDKAppID;->getDeviceData:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    sget v2, Latd/ab/getSDKAppID;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKAppID;->$11:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_f

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
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/ab/getSDKAppID;->getSDKReferenceNumber:[C

    const v6, -0x12e745a1

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v8

    add-int/lit16 v15, v15, 0x86e

    move/from16 v23, v1

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x24

    move/from16 p0, v6

    int-to-byte v6, v10

    move/from16 v24, v8

    int-to-byte v8, v6

    move/from16 v25, v10

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v25

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move/from16 p0, v6

    move/from16 v24, v8

    move/from16 v25, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p0

    move/from16 v1, v23

    move/from16 v8, v24

    move/from16 v10, v25

    goto :goto_1

    :cond_2
    move-object v5, v12

    :cond_3
    move/from16 v23, v1

    move/from16 p0, v6

    move/from16 v24, v8

    move/from16 v25, v10

    .line 197
    sget-char v1, Latd/ab/getSDKAppID;->getSDKAppID:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    move/from16 v8, v25

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v10, v6, 0x86e

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x24

    int-to-byte v6, v8

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v8

    const v13, 0x3170bc4f

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v11, v2, v8

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    .line 273
    sget v11, Latd/ab/getSDKAppID;->$11:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/ab/getSDKAppID;->$10:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_6

    const/4 v11, 0x5

    rem-int/2addr v11, v10

    goto :goto_3

    :cond_5
    move v8, v0

    :cond_6
    :goto_3
    if-le v8, v9, :cond_c

    sget v11, Latd/ab/getSDKAppID;->$11:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/ab/getSDKAppID;->$10:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v11, 0x0

    .line 210
    iput v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v11, v8, :cond_c

    .line 213
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v11, v2, v11

    iput-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v9

    aget-char v11, v2, v11

    iput-char v11, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v11, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v11, v12, :cond_7

    .line 273
    sget v11, Latd/ab/getSDKAppID;->$10:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/ab/getSDKAppID;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 218
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 219
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v11, v9

    iget-char v12, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    move/from16 p0, v9

    move/from16 v33, v10

    goto/16 :goto_6

    :cond_7
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v4, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v4, v12, v14

    const/16 v16, 0x9

    aput-object v4, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v24

    const/16 v17, 0x7

    aput-object v4, v12, v17

    const/16 v18, 0x6

    aput-object v4, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v4, v12, v19

    aput-object v4, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v23

    aput-object v4, v12, v9

    const/16 v25, 0x0

    aput-object v4, v12, v25

    const v21, 0x31ccff6f

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    move/from16 p0, v9

    shr-int/lit8 v9, v21, 0x10

    add-int/lit16 v9, v9, 0x4ea

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    const v22, 0x866e

    move/from16 v33, v10

    add-int v10, v21, v22

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int/lit8 v28, v21, 0x29

    sget v21, Latd/ab/getSDKAppID;->$$d:I

    move/from16 v22, v13

    and-int/lit8 v13, v21, 0x2

    int-to-byte v13, v13

    move/from16 v34, v14

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    move/from16 v35, v15

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v31

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v14, v13, v25

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, p0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v33

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v34

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v35

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const v29, -0x125b0681

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_5

    :cond_8
    move/from16 p0, v9

    move/from16 v33, v10

    move/from16 v34, v14

    move/from16 v35, v15

    :goto_5
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v9, v10, :cond_a

    move/from16 v9, v35

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    aput-object v4, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    aput-object v4, v10, v20

    aput-object v4, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v23

    aput-object v4, v10, p0

    const/16 v25, 0x0

    aput-object v4, v10, v25

    const v9, -0x2d3cd3d8

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xcf4e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v28, v13, 0x15

    sget-object v13, Latd/ab/getSDKAppID;->$$c:[B

    aget-byte v13, v13, v33

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/ab/getSDKAppID;->$$e(SII)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v23

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v33

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v34

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v5, v9

    aput-char v9, v6, v11

    .line 236
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v5, v10

    aput-char v10, v6, v9

    goto :goto_6

    .line 241
    :cond_a
    iget v9, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v9, v10, :cond_b

    .line 273
    sget v9, Latd/ab/getSDKAppID;->$10:I

    add-int/2addr v9, v11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/ab/getSDKAppID;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 242
    iget v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v9, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v5, v9

    aput-char v9, v6, v11

    .line 249
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v5, v10

    aput-char v10, v6, v9

    .line 273
    sget v9, Latd/ab/getSDKAppID;->$11:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/ab/getSDKAppID;->$10:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_6

    .line 258
    :cond_b
    iget v9, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v5, v9

    aput-char v9, v6, v11

    .line 262
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v5, v10

    aput-char v10, v6, v9

    .line 210
    :goto_6
    iget v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v9, p0

    move/from16 v10, v33

    goto/16 :goto_4

    :cond_c
    move/from16 v33, v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_d

    .line 270
    aget-char v1, v6, v8

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 273
    sget v1, Latd/ab/getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKAppID;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v0, p3, v25

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 273
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x19

    rsub-int/lit8 p0, p0, 0x1c

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x1a

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v0, Latd/ab/getSDKAppID;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 8

    const/4 p0, 0x2

    .line 81
    rem-int p1, p0, p0

    sget p1, Latd/ab/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ab/getSDKAppID;->BuildConfig:I

    rem-int/2addr p1, p0

    const-string p2, "AuthenticationRequestParameters"

    const/16 p3, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 0
    sget p1, Latd/ab/getSDKAppID;->$$b:I

    and-int/lit8 v3, p1, 0x3

    int-to-byte v3, v3

    int-to-byte v4, v3

    sget-object v5, Latd/ab/getSDKAppID;->$$a:[B

    aget-byte v6, v5, p3

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget p2, Latd/ab/getSDKAppID;->ChallengeResult:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v3, p2, 0x80

    sput v3, Latd/ab/getSDKAppID;->BuildConfig:I

    rem-int/2addr p2, p0

    and-int/lit8 p1, p1, 0x3

    int-to-byte p1, p1

    int-to-byte p2, p1

    .line 2080
    :try_start_0
    aget-byte v3, v5, p3

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, v4}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    aget-object p1, v4, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aget-byte p2, v5, p3

    int-to-byte p2, p2

    int-to-byte p3, p2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v3, v4}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    aget-object p2, v4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class p2, Latd/as/getSDKEphemeralPublicKey;

    const-string p3, "getDeviceData"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-class p3, Ljava/util/Set;

    const-string v3, "\r\u0015\u360b"

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget p1, Latd/ab/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/ab/getSDKAppID;->ChallengeResult:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception p0

    .line 2080
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    .line 81
    :cond_2
    sget p0, Latd/ab/getSDKAppID;->$$b:I

    and-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    int-to-byte p1, p0

    sget-object v3, Latd/ab/getSDKAppID;->$$a:[B

    aget-byte p3, v3, p3

    int-to-byte p3, p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3, v2}, Latd/ab/getSDKAppID;->b(IIS[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ab/getSDKAppID;->$$a:[B

    const/16 v0, 0x65

    sput v0, Latd/ab/getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x2bt
        -0x34t
        -0x18t
        0x79t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ab/getSDKAppID;->$$c:[B

    const/16 v0, 0x9f

    sput v0, Latd/ab/getSDKAppID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x79t
        0x7at
        0x38t
    .end array-data
.end method


# virtual methods
.method public final getAdditionalDetails()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/ab/getSDKAppID;->getDeviceData:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getErrorMessage()Lcom/adyen/threeds2/ErrorMessage;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ab/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Latd/ab/getSDKAppID;->getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Latd/ab/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/ab/getSDKAppID;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ab/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2c

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u0012\u0008\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u0008\u0012\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u362c\u0015\u0018\t\u000c\u000b\u000c\u0000\u0016\u000c\u0015\u0008\u000f\u0007\u0003\u0012\u0014\u0012\u0002"

    invoke-static {v8, v2, v5, v7}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    iget-object v2, p0, Latd/ab/getSDKAppID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x39

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "\u0012\u0008\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u35f3\u0001\u0008\u3621\u3621\u0005\r\u0005\u0007\u3622\u3622\u000e\u0015\u0007\u0010\u35f3"

    invoke-static {v7, v2, v3, v5}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget-object v2, p0, Latd/ab/getSDKAppID;->getSDKTransactionID:Lcom/adyen/threeds2/ErrorMessage;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4e

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "\u0012\u0008\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608\u3608"

    invoke-static {v6, v2, v3, v5}, Latd/ab/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget v2, Latd/ab/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ab/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x53

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method

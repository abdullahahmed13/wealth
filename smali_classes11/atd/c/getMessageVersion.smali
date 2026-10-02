.class public final Latd/c/getMessageVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/getMessageVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Latd/c/getMessageVersion;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

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
    .locals 2

    invoke-static {}, Latd/c/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/c/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/getMessageVersion;->$11:I

    sput v0, Latd/c/getMessageVersion;->getSDKEphemeralPublicKey:I

    sput v1, Latd/c/getMessageVersion;->ChallengeResult:I

    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    sput v1, Latd/c/getMessageVersion;->BuildConfig:I

    invoke-static {}, Latd/c/getMessageVersion;->getDeviceData()V

    .line 37
    new-instance v0, Latd/c/getMessageVersion$4;

    invoke-direct {v0}, Latd/c/getMessageVersion$4;-><init>()V

    sput-object v0, Latd/c/getMessageVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/c/getMessageVersion;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getMessageVersion;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE_MEDIUM:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    const v11, -0x653a688f

    const v15, 0x653a688f

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 80
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 81
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE_HIGH:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 84
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 85
    sget-object v2, Latd/am/getSDKReferenceNumber;->ISSUER_IMAGE_EXTRA_HIGH:Latd/am/getSDKReferenceNumber;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v16

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static/range {v10 .. v16}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/am/getSDKTransactionID;

    .line 88
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 90
    iget-object v2, v0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Latd/ac/getSDKAppID;

    const/16 v2, 0x18

    const/16 v3, 0x78

    const/16 v4, 0x19

    const/4 v5, 0x0

    filled-new-array {v4, v2, v3, v5}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v2, v6, v3, v4}, Latd/c/getMessageVersion;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v4, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v1, v2, v3, v4}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 206
    sget v3, Latd/c/getMessageVersion;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/getMessageVersion;->$10:I

    rem-int/2addr v3, v1

    const-string v4, "ISO-8859-1"

    if-nez v3, :cond_0

    .line 0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v2

    .line 0
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 162
    new-instance v3, Latd/bb/ChallengeResultError;

    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v4, 0x0

    .line 165
    aget v5, p0, v4

    const/4 v6, 0x1

    .line 166
    aget v7, p0, v6

    .line 167
    aget v8, p0, v1

    const/4 v9, 0x3

    .line 168
    aget v10, p0, v9

    .line 170
    sget-object v11, Latd/c/getMessageVersion;->getSDKReferenceNumber:[C

    const/4 v12, -0x1

    const-string v15, ""

    if-eqz v11, :cond_5

    .line 206
    sget v16, Latd/c/getMessageVersion;->$11:I

    move/from16 p1, v9

    add-int/lit8 v9, v16, 0x47

    const-wide/16 v16, 0x0

    rem-int/lit16 v13, v9, 0x80

    sput v13, Latd/c/getMessageVersion;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_2

    array-length v9, v11

    new-array v13, v9, [C

    move v14, v6

    goto :goto_1

    .line 170
    :cond_2
    array-length v9, v11

    new-array v13, v9, [C

    move v14, v4

    :goto_1
    if-ge v14, v9, :cond_4

    aget-char v18, v11, v14

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v1

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    const v18, 0x2cf90540

    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v2, v20, v16

    add-int/lit16 v2, v2, 0xb7e

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v24, v18, 0x24

    move/from16 v21, v4

    int-to-byte v4, v12

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    move-object/from16 v29, v0

    int-to-byte v0, v12

    invoke-static {v4, v12, v0}, Latd/c/getMessageVersion;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v21

    const v25, -0xf6efcb0

    const/16 v26, 0x0

    move/from16 v22, v2

    move-object/from16 v28, v4

    move/from16 v23, v6

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v29, v0

    move/from16 v21, v4

    :goto_2
    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    move/from16 v4, v21

    move-object/from16 v0, v29

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    move-object v11, v13

    goto :goto_3

    :cond_5
    move/from16 p1, v9

    const-wide/16 v16, 0x0

    :goto_3
    move-object/from16 v29, v0

    move/from16 v19, v1

    move/from16 v21, v4

    .line 171
    new-array v0, v7, [C

    move/from16 v1, v21

    .line 173
    invoke-static {v11, v5, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v29, :cond_c

    .line 220
    sget v2, Latd/c/getMessageVersion;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/c/getMessageVersion;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 177
    new-array v2, v7, [C

    .line 180
    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    :goto_4
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v7, :cond_b

    .line 206
    sget v4, Latd/c/getMessageVersion;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/getMessageVersion;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 181
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v29, v4

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7

    .line 182
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v0, v9

    move/from16 v11, v19

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v12, v21

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc17

    const/4 v6, 0x0

    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3820

    int-to-char v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v16

    add-int/lit8 v24, v9, 0x11

    const/4 v9, -0x1

    int-to-byte v11, v9

    neg-int v9, v11

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Latd/c/getMessageVersion;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v11, v9, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v11, v9, v20

    const v25, -0xc937a0f

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v2, v4

    .line 220
    sget v1, Latd/c/getMessageVersion;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/c/getMessageVersion;->$10:I

    const/16 v19, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v11, -0x1

    goto :goto_6

    .line 184
    :cond_7
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v6, v0, v6

    const/4 v11, 0x2

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v20, 0x1

    aput-object v1, v9, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x0

    aput-object v1, v9, v21

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x3304

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v24, v12, 0x19

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/c/getMessageVersion;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v12, v13, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v12, v13, v20

    const v25, 0x239b469

    const/16 v26, 0x0

    move/from16 v22, v1

    move/from16 v23, v6

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v11, -0x1

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v2, v4

    .line 187
    :goto_6
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v2, v1

    const/4 v12, 0x2

    .line 180
    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v3, v4, v20

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v9, 0x7d99e4f3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x8e7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const v12, 0xfff1

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x22

    const-string v27, "m"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v6, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v6, v13, v20

    const v25, -0x5e0e1d1d

    const/16 v26, 0x0

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v19, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v10, :cond_d

    .line 195
    new-array v1, v7, [C

    const/4 v6, 0x0

    .line 197
    invoke-static {v0, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v7, v10

    .line 198
    invoke-static {v1, v6, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v10, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p2, :cond_10

    .line 220
    sget v1, Latd/c/getMessageVersion;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->$10:I

    const/16 v19, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 204
    new-array v1, v7, [C

    const/4 v6, 0x1

    .line 206
    iput v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    .line 204
    new-array v1, v7, [C

    const/4 v11, 0x0

    .line 206
    iput v11, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v2, v7, :cond_f

    .line 207
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v7, v4

    sub-int/2addr v4, v6

    aget-char v4, v0, v4

    aput-char v4, v1, v2

    .line 206
    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/2addr v2, v6

    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v1

    :cond_10
    if-lez v8, :cond_11

    const/4 v6, 0x0

    .line 215
    iput v6, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_11

    .line 216
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v2, v0, v2

    const/16 v19, 0x2

    aget v4, p0, v19

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 215
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v21, 0x0

    aput-object v1, p3, v21

    return-void
.end method

.method private static getDeviceData(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDeviceData()V
    .locals 1

    const/16 v0, 0x31

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getMessageVersion;->getSDKReferenceNumber:[C

    return-void

    :array_0
    .array-data 2
        -0x81as
        -0x8b0s
        -0x972s
        -0x96bs
        -0x96bs
        -0x96as
        -0x96as
        -0x886s
        -0x88cs
        -0x953s
        -0x96ds
        -0x886s
        -0x885s
        -0x969s
        -0x967s
        -0x96as
        -0x96es
        -0x887s
        -0x885s
        -0x969s
        -0x96ds
        -0x969s
        -0x96es
        -0x955s
        -0x97es
        -0x824s
        -0x8b9s
        -0x895s
        -0x8b0s
        -0x897s
        -0x897s
        -0x897s
        -0x899s
        -0x892s
        -0x8ads
        -0x8cbs
        -0x8cbs
        -0x8afs
        -0x8ads
        -0x8b0s
        -0x894s
        -0x8cds
        -0x8cbs
        -0x8afs
        -0x893s
        -0x8afs
        -0x894s
        -0x89bs
        -0x8a4s
    .end array-data
.end method

.method private static getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 175
    sget v1, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x27

    .line 179
    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    throw v2

    .line 177
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getMessageVersion;

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getSDKReferenceNumber(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/c/getMessageVersion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v2

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v3

    const v6, -0x378d27a4

    const v0, 0x378d27a5

    invoke-static/range {v0 .. v6}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getMessageVersion;

    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p6

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int v1, p6, p2

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p6, p0

    add-int/2addr v2, p5

    const v4, 0x770ff9db

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p6, v4

    const v4, 0x8452fb1

    add-int/2addr p6, v4

    const v4, -0x7a782261

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p6, v3

    mul-int/lit16 p2, p2, -0x37a

    add-int/2addr p6, p2

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p6, v1

    const p0, -0x7a7825db

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x59909aa7

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x3786b298

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x7f890000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0xa630000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Latd/c/getMessageVersion;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Latd/c/getMessageVersion;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/am/getSDKReferenceNumber;

    const/4 v3, 0x2

    .line 68
    rem-int v4, v3, v3

    .line 59
    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->BuildConfig(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 65
    :try_start_0
    new-instance v5, Latd/c/getMessageVersion;

    invoke-direct {v5, v1}, Latd/c/getMessageVersion;-><init>(Lkotlinx/serialization/json/JsonObject;)V
    :try_end_0
    .catch Latd/ac/getSDKAppID; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    sget p0, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    throw v4

    .line 67
    :catch_0
    new-instance v1, Latd/ac/getSDKAppID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x19

    const/16 v5, 0xb2

    filled-new-array {v0, v4, v5, v0}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v6, v2, v5}, Latd/c/getMessageVersion;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v1, v0, v2, v3, p0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw v1

    :cond_1
    sget p0, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    return-object v4

    :cond_2
    throw v4
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/getMessageVersion;->$$a:[B

    const/16 v0, 0x47

    sput v0, Latd/c/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5ft
        -0x21t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final describeContents()I
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    check-cast p1, Latd/c/getMessageVersion;

    .line 121
    iget-object v3, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    iget-object v4, p1, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    sget p1, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 124
    :cond_3
    iget-object v1, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    iget-object v3, p1, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    sget p1, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr p1, v0

    return v2

    .line 127
    :cond_4
    iget-object v0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    iget-object p1, p1, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion;->getDeviceData:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKReferenceNumber()V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 151
    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void

    .line 151
    :cond_0
    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 154
    throw v0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v2

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v5

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v4

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v3

    const v6, -0x4772f4e6

    const v0, 0x4772f4e6

    invoke-static/range {v0 .. v6}, Latd/c/getMessageVersion;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 132
    iget-object v1, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v3, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 135
    sget v5, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 135
    sget v5, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v3, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 135
    sget v2, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 148
    rem-int v0, p2, p2

    sget v0, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr v0, p2

    .line 145
    iget-object v0, p0, Latd/c/getMessageVersion;->getSDKTransactionID:Ljava/lang/String;

    invoke-static {p1, v0}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Latd/c/getMessageVersion;->getSDKAppID:Ljava/lang/String;

    invoke-static {p1, v0}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Latd/c/getMessageVersion;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-static {p1, v0}, Latd/c/getMessageVersion;->getDeviceData(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 148
    sget p1, Latd/c/getMessageVersion;->BuildConfig:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Latd/c/getMessageVersion;->getDeviceData:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

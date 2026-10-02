.class public final Latd/am/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a.\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u001a8\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u001a \u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002\u001a \u0010\u0014\u001a\u0004\u0018\u00010\u000f*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "toResultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "",
        "getBase64EncodedAdditionalDetails",
        "resultCode",
        "errorField",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "transactionIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "messageVersion",
        "createAdditionalDetailsJson",
        "Lkotlinx/serialization/json/JsonObject;",
        "deviceIdentifiers",
        "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;",
        "putIfNotNull",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "key",
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        "value",
        "put",
        "threeds2_release"
    }
    k = 0x2
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

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/am/getSDKAppID;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$fJgper9waiJiJe7oTupPv-ZCy4Q(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/am/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/am/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/am/getSDKAppID;->$11:I

    sput v0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    sput v1, Latd/am/getSDKAppID;->BuildConfig:I

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/am/getSDKAppID;->getSDKAppID:[C

    const v0, 0x4cab540a    # 8.982536E7f

    sput v0, Latd/am/getSDKAppID;->getDeviceData:I

    sput-boolean v1, Latd/am/getSDKAppID;->getSDKReferenceNumber:Z

    sput-boolean v1, Latd/am/getSDKAppID;->getSDKTransactionID:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x545bs
        0x5454s
        0x545as
    .end array-data
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    .line 165
    sget v3, Latd/am/getSDKAppID;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/am/getSDKAppID;->$11:I

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
    sget-object v5, Latd/am/getSDKAppID;->getSDKAppID:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 172
    sget v10, Latd/am/getSDKAppID;->$10:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/am/getSDKAppID;->$11:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_1

    .line 131
    :cond_2
    array-length v10, v5

    new-array v11, v10, [C

    :goto_1
    move v12, v9

    :goto_2
    if-ge v12, v10, :cond_6

    .line 165
    sget v13, Latd/am/getSDKAppID;->$11:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/am/getSDKAppID;->$10:I

    rem-int/2addr v13, v2

    const v14, 0x34dfd07e

    if-eqz v13, :cond_4

    aget-char v13, v5, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v15, v14, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xbdd6

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x1f

    int-to-byte v2, v9

    move/from16 p1, v9

    int-to-byte v9, v2

    int-to-byte v7, v9

    invoke-static {v2, v9, v7}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, p1

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_3
    move/from16 p1, v9

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v11, v12

    move/from16 v9, p1

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    move/from16 p1, v9

    .line 131
    aget-char v2, v5, v12

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move/from16 v9, p1

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x9fb

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v14, 0xbdd5

    sub-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, -0xffffe1

    sub-int/2addr v15, v7

    int-to-byte v7, v9

    move/from16 p1, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, p1

    const v16, -0x17482992

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v5, v11

    .line 132
    :cond_7
    sget v2, Latd/am/getSDKAppID;->getDeviceData:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4432de31

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v8, v7, 0x93

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x20

    const-string v13, "t"

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v10

    move v10, v11

    const v11, 0x67a527df

    const/4 v12, 0x0

    move v9, v7

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v7, Latd/am/getSDKAppID;->getSDKTransactionID:Z

    const v8, 0x4303449d

    if-eqz v7, :cond_c

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v9, 0x0

    .line 139
    iput v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v7, :cond_a

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    iget v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v4, v7, v20

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v10, v3, 0x6a1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v11, v3

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x1d

    const/4 v9, 0x1

    int-to-byte v3, v9

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v3, v9, v13}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v9, v13

    const-class v3, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v3, v9, v20

    const v13, -0x6094bd73

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 146
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 165
    sget v0, Latd/am/getSDKAppID;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/am/getSDKAppID;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    .line 172
    aput-object v1, p4, v9

    return-void

    :cond_b
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 147
    :cond_c
    sget-boolean v1, Latd/am/getSDKAppID;->getSDKReferenceNumber:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Latd/am/getSDKAppID;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/am/getSDKAppID;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v9, 0x0

    .line 152
    iput v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_5
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_e

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    iget v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v9

    aget-char v7, v3, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v4, v7, v20

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v10, v1, 0x6a1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0x1d

    const/4 v9, 0x1

    int-to-byte v1, v9

    add-int/lit8 v9, v1, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v1, v9, v13}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v9, v13

    const-class v1, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v1, v9, v20

    const v13, -0x6094bd73

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x0

    aput-object v1, p4, v9

    return-void

    :cond_f
    const/4 v9, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_11

    .line 172
    sget v3, Latd/am/getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/am/getSDKAppID;->$10:I

    const/16 v22, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v9, 0x0

    div-int/2addr v6, v9

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    const/16 v20, 0x1

    goto :goto_7

    :cond_10
    const/16 v20, 0x1

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, -0x1

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

    :goto_7
    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_6

    .line 172
    :cond_11
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

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic getDeviceData(Latd/am/getSDKEphemeralPublicKey;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1, p2}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1, p2}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    throw v0
.end method

.method private static final getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Latd/am/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    throw v2

    :cond_1
    return-object v2
.end method

.method public static final getSDKAppID(Ljava/lang/String;)Latd/am/getSDKEphemeralPublicKey;
    .locals 2

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "405"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_1
    const-string v1, "404"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x77

    goto/16 :goto_0

    .line 29
    :cond_1
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_2
    const-string v0, "403"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 28
    :cond_2
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_3
    const-string v0, "402"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 27
    :cond_3
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_4
    const-string v0, "305"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    .line 26
    :cond_4
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_5
    const-string v0, "304"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    .line 25
    :cond_5
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_6
    const-string v0, "303"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    .line 24
    :cond_6
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_7
    const-string v0, "302"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_8
    const-string v0, "301"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_9
    const-string v0, "204"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_a
    const-string v0, "203"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    .line 20
    :cond_a
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_b
    const-string v0, "202"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    .line 19
    :cond_b
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_c
    const-string v1, "201"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget p0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x7d

    :goto_0
    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/am/getSDKAppID;->BuildConfig:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 18
    :cond_c
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_d
    const-string v0, "102"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    .line 17
    :cond_d
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 15
    :pswitch_e
    const-string v0, "101"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 31
    :goto_1
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    .line 16
    :cond_e
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xbdf2
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc1b3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc574
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc936
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSDKAppID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/ao/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .locals 5

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 64
    sget-object v2, Latd/am/AuthenticationRequestParameters;->ERROR_CODE:Latd/am/AuthenticationRequestParameters;

    invoke-virtual {p0}, Latd/am/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Latd/am/getSDKAppID;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 65
    sget-object p0, Latd/am/AuthenticationRequestParameters;->ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 63
    sget v3, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 65
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    sget p1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v3, p1, 0x80

    sput v3, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    move-object p1, v2

    .line 65
    :goto_0
    invoke-static {v1, p0, p1}, Latd/am/getSDKAppID;->getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 66
    sget-object p0, Latd/am/AuthenticationRequestParameters;->ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

    invoke-virtual {p0}, Latd/am/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p4, p3}, Latd/am/getSDKAppID$$ExternalSyntheticLambda0;-><init>(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;)V

    invoke-static {v1, p0, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonElement;

    .line 89
    sget-object p0, Latd/am/AuthenticationRequestParameters;->VERSION:Latd/am/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "\u0083\u0082\u0081"

    invoke-static {p1, v2, v2, p3, p2}, Latd/am/getSDKAppID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 117
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static final getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Latd/ao/AuthenticationRequestParameters;

    .line 43
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    .line 44
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "Android"

    invoke-direct {v1, v4, v2, v3}, Latd/ao/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1, p2, v1, p3}, Latd/am/getSDKAppID;->getSDKAppID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/ao/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v7, -0x20daec1d

    const v4, 0x20daec1d

    invoke-static/range {v2 .. v8}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 53
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getSDKTransactionID(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;Lkotlinx/serialization/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Latd/am/AuthenticationRequestParameters;->SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v7, 0x60e65c77

    const v4, -0x60e65c76

    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-static {p3, v1, v2}, Latd/am/getSDKAppID;->getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 72
    sget-object v1, Latd/am/AuthenticationRequestParameters;->SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v7, 0x65ca1056

    const v4, -0x65ca1054

    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {p3, v1, v2}, Latd/am/getSDKAppID;->getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 76
    sget-object v1, Latd/am/AuthenticationRequestParameters;->ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v7, -0x569ab1e3

    const v4, 0x569ab1e7

    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {p3, v1, v2}, Latd/am/getSDKAppID;->getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 80
    sget-object v1, Latd/am/AuthenticationRequestParameters;->ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v7, -0x60f2e7bc

    const v4, 0x60f2e7bf

    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 79
    invoke-static {p3, v1, p0}, Latd/am/getSDKAppID;->getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 83
    sget-object p0, Latd/am/AuthenticationRequestParameters;->MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getDeviceData(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 84
    sget-object p0, Latd/am/AuthenticationRequestParameters;->SDK_VERSION:Latd/am/AuthenticationRequestParameters;

    const-string p1, "2.2.27"

    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 85
    sget-object p0, Latd/am/AuthenticationRequestParameters;->PLATFORM:Latd/am/AuthenticationRequestParameters;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v6, -0x488de090

    const v3, 0x488de091

    invoke-static/range {v1 .. v7}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 86
    sget-object p0, Latd/am/AuthenticationRequestParameters;->PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v6, -0x6f76f9f

    const v3, 0x6f76fa2

    invoke-static/range {v1 .. v7}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 87
    sget-object p0, Latd/am/AuthenticationRequestParameters;->DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v6, 0x7ee43ddf

    const v3, -0x7ee43ddd

    invoke-static/range {v1 .. v7}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/am/getSDKAppID;->BuildConfig:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final getSDKTransactionID(Lkotlinx/serialization/json/JsonObjectBuilder;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Latd/am/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    sget p1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    return-object v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/am/getSDKAppID;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Latd/am/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x12t
        -0x21t
    .end array-data
.end method

.class public final Latd/y/getSDKTransactionID$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverabilityTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static getDeviceData:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[B


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x65

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    const v0, 0x11966934

    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    const v0, 0x316c1412

    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const v0, -0x2fc5f56d

    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKAppID:I

    const/16 v0, 0x111

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    const/16 v0, 0x88

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKEphemeralPublicKey:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x1t
        0x9t
        0x8t
        -0x5t
        0xbt
        -0x7t
        0x2ct
        0x2et
        0xet
        -0xbt
        -0x2dt
        0x24t
        -0x10t
        0xet
        -0xbt
        -0x4dt
        0x44t
        -0x38t
        -0x6t
        -0xft
        0x1at
        0x3dt
        -0x45t
        0xbt
        0x5t
        -0x7t
        -0xdt
        0x1ct
        -0x10t
        -0x4t
        0x4bt
        -0x48t
        0x19t
        -0x1bt
        0x1bt
        -0x7t
        0x5ct
        -0x46t
        0x58t
        -0x4bt
        0x6at
        0x59t
        0x58t
        0x5ft
        -0x54t
        0x54t
        -0x71t
        -0x5at
        0x4ct
        -0x7ft
        0x67t
        0x50t
        -0x4ft
        0x5ft
        -0x7dt
        -0x7at
        0x1et
        0x59t
        0x58t
        0x5ft
        -0x54t
        0x54t
        -0x71t
        -0x5at
        0x4dt
        -0x57t
        -0x7et
        0x63t
        -0x73t
        0x51t
        0x54t
        -0x34t
        -0x75t
        -0x76t
        -0x73t
        0x7et
        -0x7at
        0x5dt
        0x74t
        -0x61t
        0x7bt
        0x67t
        -0x48t
        -0x75t
        -0x76t
        -0x73t
        0x7et
        -0x7at
        0x5dt
        0x74t
        -0x62t
        0x53t
        -0x57t
        -0x72t
        0x68t
        -0x76t
        0x2t
        -0xft
        0x9t
        -0x4t
        0x2t
        0x1bt
        -0x19t
        -0xft
        0x9t
        -0x7t
        0x7t
        0xdt
        0x1et
        -0x2dt
        0x0t
        -0xft
        -0x39t
        0x33t
        0x2ct
        -0x2at
        -0x3ft
        0x39t
        -0x37t
        0x37t
        0x3dt
        0x2et
        -0x1dt
        0x30t
        -0x3ft
        -0x7et
        0x71t
        -0x77t
        0x7ct
        -0x7et
        -0x65t
        0x67t
        0x71t
        -0x77t
        0x79t
        -0x79t
        -0x73t
        -0x62t
        -0x53t
        0x4et
        0x72t
        -0x33t
        0x35t
        -0x77t
        -0x7at
        0x7et
        -0x77t
        0x70t
        -0x7dt
        -0x46t
        0x45t
        0x74t
        0x75t
        0x72t
        -0x7ft
        0x79t
        -0x7et
        -0x7ft
        0x70t
        -0x53t
        0x6ct
        0x76t
        -0x72t
        0x7et
        -0x80t
        -0x76t
        -0x67t
        0x54t
        -0x79t
        0x76t
        -0x5at
        0x57t
        -0x76t
        0x4bt
        0x51t
        -0x57t
        0x59t
        -0x59t
        -0x53t
        -0x42t
        -0x73t
        0x6et
        0x52t
        -0x13t
        0x15t
        -0x57t
        -0x5at
        0x5et
        -0x57t
        0x50t
        -0x5dt
        -0x66t
        0x65t
        0x54t
        0x55t
        0x52t
        -0x5ft
        0x59t
        -0x5et
        0x3ft
        0x3bt
        -0x3dt
        0x29t
        0x3at
        0x23t
        -0x27t
        -0x37t
        0x2bt
        -0x3at
        -0x3et
        0x3bt
        -0x3bt
        -0x33t
        0x3at
        0x35t
        0x1at
        0x2dt
        -0x7et
        0x3at
        0x35t
        0x3at
        0xdt
        -0x73t
        0x3dt
        0x33t
        -0x31t
        -0x3bt
        0x2at
        -0x3at
        -0x36t
        0x7dt
        -0xbt
        -0x2dt
        0x2dt
        -0x31t
        0x6t
        0x8t
        -0xct
        -0x1at
        0x6t
        -0xet
        0xbt
        -0x1dt
        -0x30t
        0x34t
        0x8t
        -0x49t
        0x4ft
        -0xdt
        -0x4t
        0x4t
        -0xdt
        0xat
        -0x7t
        -0x40t
        0x3ft
        0xet
        0xft
        0x8t
        -0x5t
        0x3t
        -0x8t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x8e5s
        -0x95as
        -0x955s
        -0x953s
        -0x951s
        -0x954s
        -0x960s
        -0x958s
        -0x956s
        -0x95bs
        -0x958s
        -0x963s
        -0x882s
        -0x97bs
        -0x95bs
        -0x953s
        -0x956s
        -0x95bs
        -0x958s
        -0x953s
        -0x972s
        -0x973s
        -0x970s
        -0x843s
        -0x81ds
        -0x804s
        -0x81fs
        -0x819s
        -0x81bs
        -0x818s
        -0x81bs
        -0x805s
        -0x804s
        -0x85ds
        -0x834s
        -0x842s
        -0x843s
        -0x845s
        -0x82fs
        -0x8ccs
        -0x8b2s
        -0x8c4s
        -0x8c1s
        -0x8b6s
        -0x8b9s
        -0x8d0s
        -0x8cds
        -0x8ces
        -0x8cas
        -0x84ds
        -0x807s
        -0x81ds
        -0x824s
        -0x82as
        -0x803s
        -0x81as
        -0x81es
        -0x807s
        -0x802s
        -0x829s
        -0x8f9s
        -0x969s
        -0x967s
        -0x97fs
        -0x963s
        -0x964s
        -0x964s
        -0x96bs
        -0x970s
        -0x968s
        -0x971s
        -0x971s
        -0x969s
        -0x967s
        -0x966s
        -0x968s
        -0x966s
        -0x966s
        -0x963s
        -0x83bs
        -0x8eds
        -0x8ebs
        -0x8e3s
        -0x8e7s
        -0x8e8s
        -0x8e8s
        -0x8efs
        -0x8d4s
        -0x8ecs
        -0x8f5s
        -0x81fs
        -0x815s
        -0x813s
        -0x807s
        -0x804s
        -0x8f2s
        -0x8d4s
        -0x8ecs
        -0x8e5s
        -0x809s
        -0x8f4s
        -0x8d7s
        -0x8efs
        -0x8ees
        -0x8d4s
        -0x8eds
        -0x8e5s
        -0x8eds
        -0x8f1s
        -0x808s
        -0x8ecs
        -0x8ecs
        -0x8e6s
        -0x8eas
        -0x808s
        -0x828s
        -0x828s
        -0x82ds
        -0x810s
        -0x8ecs
        -0x8fbs
        -0x8fds
        -0x8e2s
        -0x8fas
        -0x8eds
        -0x80bs
        -0x8ecs
        -0x8fds
        -0x8ffs
        -0x8e4s
        -0x8f9s
        -0x8e8s
        -0x8e1s
        -0x8fbs
        -0x8e6s
        -0x8e1s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Latd/bb/getTransactionStatus;

    invoke-direct {v1}, Latd/bb/getTransactionStatus;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0xcf38669

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit16 v8, v7, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0x21

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    const v11, 0x2f647f87

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 221
    sget v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/16 v9, 0x30

    .line 173
    const-string v10, ""

    if-eqz v7, :cond_8

    .line 221
    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    add-int/lit8 v13, v4, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_7

    .line 174
    sget-object v13, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    if-eqz v13, :cond_4

    add-int/lit8 v4, v4, 0x3b

    .line 221
    rem-int/lit16 v14, v4, 0x80

    sput v14, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v13

    new-array v14, v4, [B

    move v15, v6

    :goto_1
    if-ge v15, v4, :cond_3

    .line 221
    sget v16, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    move/from16 p1, v3

    add-int/lit8 v3, v16, 0x25

    const-wide v16, 0x474e6f316c1423L

    rem-int/lit16 v11, v3, 0x80

    sput v11, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    rem-int/2addr v3, v0

    .line 174
    aget-byte v3, v13, v15

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v11, 0x62ec4bc8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0xcf4

    invoke-static {v10, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v12, v12

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v18

    add-int/lit8 v20, v18, 0x21

    const-string v23, "f"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v6

    const v21, -0x417bb228

    const/16 v22, 0x0

    move-object/from16 v24, v9

    move/from16 v18, v11

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    const/16 v9, 0x30

    goto :goto_1

    :cond_3
    move-object v13, v14

    :cond_4
    move/from16 p1, v3

    const-wide v16, 0x474e6f316c1423L

    if-eqz v13, :cond_6

    .line 175
    sget-object v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    :try_start_2
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v20, v12, 0x21

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const v21, 0x2f647f87

    const/16 v22, 0x0

    move/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    int-to-long v11, v4

    xor-long v11, v11, v16

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_2

    .line 182
    :cond_6
    sget-object v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:[S

    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    int-to-long v11, v4

    xor-long v11, v11, v16

    long-to-int v4, v11

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    int-to-long v11, v4

    xor-long v11, v11, v16

    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_2

    .line 174
    :cond_7
    throw v8

    :cond_8
    const-wide v16, 0x474e6f316c1423L

    :goto_2
    if-lez v4, :cond_f

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v9, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKReferenceNumber:I

    int-to-long v11, v9

    xor-long v11, v11, v16

    long-to-int v9, v11

    add-int/2addr v3, v9

    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKAppID:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v1, v9, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit16 v3, v3, 0x86f

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v10, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v20, v10, 0x25

    sget-object v10, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    const v21, 0x3eb47f7e

    const/16 v22, 0x0

    move/from16 v18, v3

    move-object/from16 v24, v7

    move/from16 v19, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v9, v7, [B

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_a

    aget-byte v11, v3, v10

    int-to-long v11, v11

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v9

    :cond_b
    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v6

    .line 219
    :goto_4
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_5
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v7, v4, :cond_f

    .line 235
    sget v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v9, v7, 0x80

    sput v9, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_e

    if-eqz v3, :cond_d

    .line 222
    sget-object v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKTransactionID:[B

    iget v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v7, v7, v9

    int-to-long v9, v7

    xor-long v9, v9, v16

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 223
    iget-char v9, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_6

    .line 226
    :cond_d
    sget-object v7, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData:[S

    iget v9, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v7, v7, v9

    int-to-long v9, v7

    xor-long v9, v9, v16

    long-to-int v7, v9

    int-to-short v7, v7

    .line 227
    iget-char v9, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v9, v7

    int-to-char v7, v9

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_6
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v7, v5

    iput v7, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_5

    .line 221
    :cond_e
    throw v8

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    .line 162
    new-instance v2, Latd/bb/ChallengeResultError;

    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p2, v8

    .line 170
    sget-object v9, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->getSDKEphemeralPublicKey:[C

    const-string v10, ""

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    const v16, 0x2cf90540

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    move/from16 p0, v12

    cmpl-float v12, v16, p0

    rsub-int v12, v12, 0xb7f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v20, v16, 0x25

    const/4 v5, 0x6

    int-to-byte v5, v5

    move-object/from16 v26, v0

    int-to-byte v0, v3

    move/from16 v27, v3

    int-to-byte v3, v0

    invoke-static {v5, v0, v3}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v27

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    move/from16 v19, v11

    move/from16 v18, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_1
    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 p0, v12

    :goto_1
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, p0

    move/from16 v1, v17

    move-object/from16 v0, v26

    move/from16 v3, v27

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v14

    :cond_3
    move-object/from16 v26, v0

    move/from16 v17, v1

    move/from16 v27, v3

    move/from16 p0, v12

    .line 171
    new-array v0, v6, [C

    move/from16 v1, v27

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v26, :cond_a

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 206
    sget v1, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 180
    :goto_2
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_9

    .line 181
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v26, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 182
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v0, v9

    move/from16 v11, v17

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v27, 0x0

    aput-object v1, v12, v27

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    rsub-int v1, v1, 0xc18

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v5, v13, v15

    rsub-int v5, v5, 0x381e

    int-to-char v5, v5

    move/from16 v9, p0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v20, v11, 0x12

    const/4 v11, 0x7

    int-to-byte v11, v11

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v11, v14, v25

    const v21, -0xc937a0f

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move/from16 v9, p0

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v3, v4

    goto :goto_4

    :cond_5
    move/from16 v9, p0

    .line 184
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v12, v25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3304

    int-to-char v5, v5

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v20, v11, 0x19

    const/16 v11, 0x9

    int-to-byte v11, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v11, v14, v25

    const v21, 0x239b469

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_4
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v3, v1

    const/4 v11, 0x2

    .line 180
    :try_start_3
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v2, v4, v25

    const/4 v13, 0x0

    aput-object v2, v4, v13

    const v5, 0x7d99e4f3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x8e6

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, 0xfff2

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v20, v12, 0x23

    const-string v23, "m"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v12, v13, v27

    const-class v12, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v12, v13, v25

    const v21, -0x5e0e1d1d

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p0, v9

    const/16 v17, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_b

    .line 195
    new-array v1, v6, [C

    const/4 v13, 0x0

    .line 197
    invoke-static {v0, v13, v1, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v1, v13, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p1, :cond_e

    .line 220
    sget v1, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 204
    new-array v1, v6, [C

    const/4 v13, 0x0

    .line 206
    :goto_5
    iput v13, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 204
    new-array v1, v6, [C

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_d

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 220
    sget v3, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$11:I

    const/16 v17, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_d
    move-object v0, v1

    :cond_e
    if-lez v7, :cond_f

    const/4 v13, 0x0

    .line 215
    iput v13, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_f

    .line 216
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v0, v3

    const/16 v17, 0x2

    aget v4, p2, v17

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v25, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v27, 0x0

    aput-object v1, p3, v27

    return-void
.end method

.method public static getSDKAppID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v3

    not-int v1, v1

    const v2, -0xbaa1258

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xb221015

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x41d3394f

    add-int/2addr v2, v3

    const v3, -0x880243

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xbeaff78

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int v1, p2, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const v10, 0x1ea9e1ba

    sub-int v11, v10, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v12, v9, -0xb

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const v13, -0x20fa7d17

    add-int/2addr v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x2d

    int-to-byte v9, v9

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    int-to-short v15, v15

    move/from16 v19, v3

    :try_start_1
    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move v3, v14

    move v14, v9

    invoke-static/range {v11 .. v16}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const v12, 0x1ea9e193

    add-int v20, v11, v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v21, v11, -0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v3

    const v12, -0x20fa7cf2

    add-int v22, v11, v12

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x7f

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v11, v25, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, 0x1ea9e1b9

    add-int v20, v12, v13

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v17

    rsub-int/lit8 v21, v12, -0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    const v13, -0x20fa7d16

    sub-int v22, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v3

    rsub-int/lit8 v12, v12, 0x2d

    int-to-byte v12, v12

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    int-to-short v13, v13

    move/from16 v16, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v25, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    aput-object v10, v9, v8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const v11, 0x1ea9e193

    sub-int v20, v11, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit8 v21, v10, -0x12

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v12, -0x20fa7d04

    add-int v22, v11, v12

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x53

    int-to-byte v11, v11

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-short v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v11, v25, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v14

    const v13, 0x1ea9e1b9

    add-int v20, v12, v13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v21, v12, -0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v17

    const v13, -0x20fa7d18

    add-int v22, v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x2c

    int-to-byte v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    cmp-long v13, v23, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v25, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    aput-object v11, v9, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v11, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    const/16 v12, 0xb9

    const/16 v13, 0x17

    const/4 v14, 0x5

    filled-new-array {v8, v13, v12, v14}, [I

    move-result-object v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v15}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, 0x1da9e1b7

    sub-int v20, v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v3

    add-int/lit8 v21, v12, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v15, 0x8

    shr-int/2addr v12, v15

    const v22, -0x20fa7cb6

    sub-int v22, v22, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x2c

    int-to-byte v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v23

    const/16 v26, 0x0

    cmpl-float v4, v23, v26

    int-to-short v4, v4

    move/from16 v27, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move/from16 v24, v4

    move/from16 v23, v12

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v25, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    const/16 v11, 0xb9

    filled-new-array {v8, v13, v11, v14}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const v12, 0x1ea9e1b7

    sub-int v20, v12, v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v21, v11, -0x23

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v12, -0x20fa7ca6

    add-int v22, v11, v12

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v26

    add-int/lit8 v11, v11, 0x1c

    int-to-byte v11, v11

    invoke-static {v2, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v25, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    aput-object v0, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v10, 0x1ea9e1b1

    add-int v20, v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v21, v0, -0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v11, -0x20fa7c99

    add-int v22, v0, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, -0x54

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v26

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v23, v0

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v25, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x1ea9e1b7

    sub-int v20, v12, v11

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v21, v11, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x20fa7c79

    add-int v22, v11, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, -0x56

    int-to-byte v11, v11

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-short v12, v12

    move/from16 p0, v10

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v25, v10

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v25, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int v20, v3, p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit8 v21, v3, -0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v26

    const v4, -0x20fa7c6c

    add-int v22, v3, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x74

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v25, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v10, 0xa

    filled-new-array {v13, v10, v8, v5}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v10, v0, v4

    const-string v11, "\u0000\u0000\u0001\u0001\u0001"

    const/16 v12, 0x21

    filled-new-array {v12, v14, v8, v8}, [I

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const v14, 0x1ea9e1bb

    add-int v28, v12, v14

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v26

    add-int/lit8 v29, v12, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v14, -0x20fa7c4f

    sub-int v30, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v31, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    invoke-static/range {v28 .. v33}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v33, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/16 v14, 0xb

    const/16 v5, 0x55

    const/16 v15, 0x26

    filled-new-array {v15, v14, v5, v8}, [I

    move-result-object v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v5, v14}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int v28, v12, p0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v29, v12, -0x14

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v26

    const v13, -0x20fa7c2b

    sub-int v30, v13, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x2a

    int-to-byte v12, v12

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v33, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v14, 0x31

    const/16 v15, 0xb

    const/16 v6, 0x8

    filled-new-array {v14, v15, v8, v6}, [I

    move-result-object v14

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v6}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v28, v10, v16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v29, v10, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v23, 0x8

    shr-int/lit8 v10, v10, 0x8

    const v11, -0x20fa7c4f

    add-int v30, v10, v11

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    int-to-byte v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-short v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v31, v10

    move/from16 v32, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v33, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/16 v12, 0x13

    const/16 v13, 0xac

    const/16 v14, 0x3c

    filled-new-array {v14, v12, v13, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    array-length v6, v9

    move v6, v8

    :goto_1
    const/4 v10, 0x2

    if-ge v6, v10, :cond_3

    aget-object v10, v9, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    const-string v11, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    const/16 v12, 0x4f

    const/16 v13, 0x22

    const/16 v14, 0x30

    filled-new-array {v12, v13, v14, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v13}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/16 v12, 0x71

    const/16 v13, 0x27

    move/from16 v21, v8

    move/from16 v8, v27

    const/16 v15, 0x17

    :try_start_11
    filled-new-array {v12, v15, v13, v8}, [I

    move-result-object v12

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v12, v8}, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v8, v8, v21

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v21

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/16 v22, 0x2

    aput-object v4, v3, v22

    check-cast v2, [I

    aput v1, v2, v21

    check-cast v4, [I

    aput v0, v4, v21

    const/16 v24, 0x0

    aput-object v24, v3, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, 0x1ca56909

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x3fa7ec00

    or-int/2addr v4, v5

    const v5, 0x27868bfe

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x4840909

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x24e

    const v5, -0x126d957c

    add-int/2addr v5, v0

    mul-int/lit16 v4, v4, -0x49c

    add-int/2addr v5, v4

    const v0, -0x27868bff

    or-int/2addr v0, v2

    not-int v0, v0

    const v4, -0x1ca5690a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v5, v0

    const/16 v27, 0x10

    add-int/lit8 v5, v5, 0x10

    add-int v5, p2, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v0, v2, v21

    return-object v3

    :cond_1
    const/16 v27, 0x10

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v21, v8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    move/from16 v21, v8

    const/16 v14, 0x30

    const/16 v15, 0x17

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v15, v23

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_5
    :cond_7
    :goto_3
    move/from16 v21, v8

    goto :goto_4

    :catchall_6
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v21, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_b
    move/from16 v19, v3

    goto :goto_3

    :catchall_c
    :goto_4
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v21

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    const/16 v22, 0x2

    aput-object v3, v0, v22

    check-cast v2, [I

    aput v1, v2, v21

    check-cast v3, [I

    aput v1, v3, v21

    const/16 v24, 0x0

    aput-object v24, v0, v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x7bf05cb

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x12a028c1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    const v4, -0x438a2800

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x17bf2dcc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v21

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x55

    sput v0, Latd/y/getSDKTransactionID$getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x5ft
        0xet
        -0xct
    .end array-data
.end method

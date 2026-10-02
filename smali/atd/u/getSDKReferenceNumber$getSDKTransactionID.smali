.class public final Latd/u/getSDKReferenceNumber$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/u/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes$Companion;",
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

.field private static ChallengeResultCancelled:[C

.field private static getDeviceData:[S

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v1, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    const v0, 0x168fca18

    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    const v0, 0x316c1447

    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    const v0, -0x2801d05d

    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    const/16 v0, 0x8e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->ChallengeResultCancelled:[C

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        -0xft
        0xbt
        -0x3t
        -0x4t
        0xft
        -0x1t
        0xdt
        -0x28t
        -0x26t
        -0x6t
        0x1t
        0x27t
        -0x30t
        0x4t
        -0x6t
        0x1t
        0x47t
        -0x50t
        0x3ct
        0xet
        0x5t
        -0x12t
        -0x37t
        0x4ft
        -0x1t
        -0xft
        0xdt
        0x7t
        -0x18t
        0x4t
        0x8t
        -0x41t
        0x4ct
        -0x13t
        0x11t
        -0x11t
        0xdt
        -0x70t
        0x3t
        -0x14t
        0xet
        -0x7t
        0x0t
        -0x2dt
        -0x16t
        0x45t
        -0x7t
        -0xat
        0xet
        -0x7t
        0x0t
        -0xdt
        -0x36t
        0x35t
        0x4t
        0x5t
        0x2t
        -0xft
        0x9t
        -0xet
        -0x77t
        0x47t
        -0x4dt
        -0x54t
        0x56t
        0x41t
        -0x47t
        0x49t
        -0x49t
        -0x43t
        -0x52t
        0x63t
        -0x50t
        0x41t
        -0x62t
        -0x2at
        0x25t
        -0x23t
        0x28t
        -0x2at
        -0x31t
        0x33t
        0x25t
        -0x23t
        0x2dt
        -0x2dt
        -0x27t
        -0x36t
        -0x7t
        0x1at
        0x26t
        -0x67t
        0x61t
        -0x23t
        -0x2et
        0x2at
        -0x23t
        0x24t
        -0x29t
        -0x12t
        0x11t
        0x20t
        0x21t
        0x26t
        -0x2bt
        0x2dt
        -0x2at
        -0x77t
        0x45t
        -0x4ct
        0x69t
        -0x58t
        -0x4et
        0x4at
        -0x46t
        0x44t
        0x4et
        0x5dt
        -0x70t
        0x43t
        -0x4et
        -0x67t
        0x20t
        -0x2ft
        0xct
        -0x33t
        -0x29t
        0x2ft
        -0x21t
        0x21t
        0x2bt
        0x38t
        0xbt
        -0x18t
        -0x2ct
        0x6bt
        -0x6dt
        0x2ft
        0x20t
        -0x28t
        0x2ft
        -0x2at
        0x25t
        0x1ct
        -0x1dt
        -0x2et
        -0x2dt
        -0x2ct
        0x27t
        -0x21t
        0x24t
        -0x65t
        -0x3bt
        -0x35t
        0x37t
        0x25t
        -0x3bt
        0x31t
        -0x38t
        0x20t
        0x13t
        -0x9t
        -0x35t
        0x74t
        -0x74t
        0x30t
        0x3ft
        -0x39t
        0x30t
        -0x37t
        0x3at
        0x3t
        -0x4t
        -0x33t
        -0x34t
        -0x35t
        0x38t
        -0x40t
        0x3bt
        -0x7ct
        -0x6et
        0x65t
        -0x76t
        -0x45t
        0x56t
        0x7bt
        0x71t
        -0x43t
        0x59t
        0x71t
        -0x74t
        -0x57t
        0x4bt
        -0x5at
        -0x5et
        0x5bt
        -0x5bt
        -0x53t
        0x5at
        0x55t
        0x7at
        -0x7at
        -0x57t
        0x4bt
        -0x49t
        0x55t
        -0x51t
        0x51t
        -0x5at
        -0x63t
        0x2at
        -0x38t
        0x25t
        0x21t
        -0x28t
        0x26t
        0x2et
        -0x27t
        -0x2at
        -0x7t
        -0x2ft
        -0x2et
        0x20t
        0x6t
        -0xft
        0x61t
        -0x27t
        -0x2at
        -0x27t
        -0x12t
        0x6et
        -0x22t
        -0x30t
        0x2ct
        0x26t
        -0x37t
        0x25t
        0x29t
        -0x62t
        0x16t
        0x30t
        -0x32t
        0x2ct
        -0x70t
        -0xdt
        0x9t
        -0x1t
        -0x2t
        0xdt
        -0x3t
        0xft
        -0x26t
        -0x28t
        -0x8t
        0x3t
        0x25t
        0x1ct
        -0x17t
        0x6t
        0x3t
        -0x10t
        0x15t
        -0x26t
        0x27t
        -0x9t
        0x6t
    .end array-data

    :array_1
    .array-data 2
        -0x85as
        -0x825s
        -0x83as
        -0x831s
        -0x848s
        -0x839s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x837s
        -0x84es
        -0x83as
        -0x81fs
        -0x81cs
        -0x814s
        -0x825s
        -0x843s
        -0x833s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x836s
        -0x839s
        -0x847s
        -0x81cs
        -0x827s
        -0x825s
        -0x82es
        -0x827s
        -0x81fs
        -0x8f1s
        -0x8f3s
        -0x8f8s
        -0x8f4s
        -0x80es
        -0x830s
        -0x83fs
        -0x830s
        -0x82ds
        -0x827s
        -0x81fs
        -0x8f1s
        -0x8f3s
        -0x8f8s
        -0x8f4s
        -0x80es
        -0x82as
        -0x83as
        -0x81cs
        -0x80bs
        -0x8f3s
        -0x8f6s
        -0x81ds
        -0x828s
        -0x844s
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x818s
        -0x817s
        -0x815s
        -0x817s
        -0x82as
        -0x828s
        -0x818s
        -0x818s
        -0x815s
        -0x817s
        -0x81cs
        -0x84bs
        -0x804s
        -0x81cs
        -0x81ds
        -0x804s
        -0x81fs
        -0x819s
        -0x81bs
        -0x818s
        -0x81bs
        -0x829s
        -0x8des
        -0x8e0s
        -0x8b4s
        -0x8cfs
        -0x854s
        -0x824s
        -0x813s
        -0x81cs
        -0x802s
        -0x801s
        -0x806s
        -0x802s
        -0x816s
        -0x81cs
        -0x81cs
        -0x838s
        -0x821s
        -0x81ds
        -0x815s
        -0x81ds
        -0x804s
        -0x81es
        -0x81fs
        -0x807s
        -0x824s
        -0x839s
        -0x815s
        -0x81cs
        -0x804s
        -0x822s
        -0x849s
        -0x825s
        -0x81cs
        -0x804s
        -0x81fs
        -0x818s
        -0x818s
        -0x817s
        -0x813s
        -0x81bs
        -0x81ds
        -0x829s
        -0x8c1s
        -0x8c5s
        -0x8c4s
        -0x8c7s
        -0x8d0s
        -0x8cds
        -0x8d8s
        -0x8dbs
        -0x8c9s
        -0x8c3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 29

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
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v10, v7, 0x4ca

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x22

    int-to-byte v7, v6

    int-to-byte v13, v7

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    const v13, 0x2f647f87

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    move v11, v6

    :goto_0
    if-eqz v11, :cond_8

    .line 174
    sget-object v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    if-eqz v4, :cond_5

    .line 235
    sget v16, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    move/from16 p1, v3

    add-int/lit8 v3, v16, 0x41

    move/from16 v16, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    array-length v3, v4

    new-array v7, v3, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v3, v4

    new-array v7, v3, [B

    :goto_1
    move v12, v6

    const-wide v17, 0x474e6f316c1423L

    :goto_2
    if-ge v12, v3, :cond_4

    aget-byte v13, v4, v12

    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v19, 0x62ec4bc8

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    const-wide/16 v20, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xcf4

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v19, v22, v20

    add-int/lit8 v24, v19, 0x20

    const-string v27, "f"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v8, v6

    const v25, -0x417bb228

    const/16 v26, 0x0

    move-object/from16 v28, v8

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x0

    :goto_3
    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v8, v7, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x30

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_4

    :cond_5
    move/from16 p1, v3

    move/from16 v16, v7

    const-wide v17, 0x474e6f316c1423L

    :goto_4
    const-wide/16 v20, 0x0

    if-eqz v4, :cond_7

    .line 175
    sget-object v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4c9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v24, v12, 0x20

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v27

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    const v25, 0x2f647f87

    const/16 v26, 0x0

    move/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    int-to-long v7, v4

    xor-long v7, v7, v17

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-byte v4, v3

    .line 235
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    rem-int/2addr v3, v0

    goto :goto_5

    .line 182
    :cond_7
    sget-object v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getDeviceData:[S

    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    int-to-long v7, v4

    xor-long v7, v7, v17

    long-to-int v4, v7

    add-int v4, p2, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v17

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKTransactionID:I

    int-to-long v7, v4

    xor-long v7, v7, v17

    long-to-int v4, v7

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    const-wide v17, 0x474e6f316c1423L

    :goto_5
    if-lez v4, :cond_e

    .line 235
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    rem-int/2addr v3, v0

    add-int v3, p2, v4

    sub-int/2addr v3, v0

    .line 193
    sget v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKAppID:I

    int-to-long v7, v7

    xor-long v7, v7, v17

    long-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v11

    .line 198
    iput v3, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 213
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->AuthenticationRequestParameters:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v1, v8, v6

    const v3, -0x1d238692

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x86e

    const/16 v12, 0x30

    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x24

    sget-object v9, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const v22, 0x3eb47f7e

    const/16 v23, 0x0

    move/from16 v19, v3

    move-object/from16 v25, v7

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 218
    sget-object v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    if-eqz v3, :cond_b

    array-length v7, v3

    new-array v8, v7, [B

    move v9, v6

    :goto_6
    if-ge v9, v7, :cond_a

    aget-byte v10, v3, v9

    int-to-long v10, v10

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    move-object v3, v8

    :cond_b
    if-eqz v3, :cond_c

    .line 235
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    rem-int/2addr v3, v0

    move v0, v5

    goto :goto_7

    :cond_c
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    :goto_8
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber:[B

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v17

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    goto :goto_9

    .line 226
    :cond_d
    sget-object v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->getDeviceData:[S

    iget v7, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Latd/bb/getTransactionStatus;->getDeviceData:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    xor-long v7, v7, v17

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p3

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 230
    :goto_9
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Latd/bb/getTransactionStatus;->getSDKAppID:C

    iput-char v3, v1, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 219
    iget v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    add-int/2addr v3, v5

    iput v3, v1, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 36

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
    sget-object v9, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->ChallengeResultCancelled:[C

    const-string v10, ""

    if-eqz v9, :cond_6

    .line 220
    sget v14, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_1

    array-length v14, v9

    new-array v15, v14, [C

    move v11, v5

    goto :goto_0

    .line 170
    :cond_1
    array-length v14, v9

    new-array v15, v14, [C

    move v11, v3

    :goto_0
    const-wide/16 v16, -0x1

    :goto_1
    if-ge v11, v14, :cond_5

    .line 220
    sget v12, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    add-int/lit8 v12, v12, 0x51

    move/from16 v18, v1

    rem-int/lit16 v1, v12, 0x80

    sput v1, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v1, 0x6

    const v19, 0x2cf90540

    if-eqz v12, :cond_3

    aget-char v12, v9, v11

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xb7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v5, v19, 0x10

    int-to-char v5, v5

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v21, v3, 0x26

    int-to-byte v1, v1

    move-object/from16 v28, v0

    const/4 v3, 0x0

    int-to-byte v0, v3

    move/from16 v27, v3

    int-to-byte v3, v0

    invoke-static {v1, v0, v3}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v27

    const v22, -0xf6efcb0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move/from16 v20, v5

    move/from16 v19, v13

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_2
    move-object/from16 v28, v0

    :goto_2
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v11

    goto :goto_3

    :cond_3
    move-object/from16 v28, v0

    .line 170
    aget-char v0, v9, v11

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v3, v12, v16

    add-int/lit16 v3, v3, 0xb7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v21, v13, 0x25

    int-to-byte v1, v1

    int-to-byte v13, v12

    move/from16 v27, v12

    int-to-byte v12, v13

    invoke-static {v1, v13, v12}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v27

    const v22, -0xf6efcb0

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_3
    move/from16 v1, v18

    move-object/from16 v0, v28

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v9, v15

    goto :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    :goto_4
    move-object/from16 v28, v0

    move/from16 v18, v1

    .line 171
    new-array v0, v6, [C

    const/4 v12, 0x0

    .line 173
    invoke-static {v9, v4, v0, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x9

    if-eqz v28, :cond_d

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v4, 0x0

    :goto_5
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_c

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v28, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v11, v0, v11

    move/from16 v12, v18

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v13, v27

    const v4, 0x2f0483e1

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v16

    rsub-int v4, v4, 0xc18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x381f

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v21, v11, 0x12

    const/4 v11, 0x7

    int-to-byte v11, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v11, v14, v26

    const v22, -0xc937a0f

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v5

    const/4 v12, 0x2

    goto :goto_6

    .line 184
    :cond_8
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v0, v9

    const/4 v12, 0x2

    :try_start_3
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x1

    aput-object v4, v11, v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v27, 0x0

    aput-object v4, v11, v27

    const v4, -0x21ae4d87

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static/range {v27 .. v27}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0xad5

    invoke-static/range {v27 .. v27}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    rsub-int v9, v9, 0x3304

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v21, v12, 0x19

    int-to-byte v12, v1

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v12, v14, v26

    const v22, 0x239b469

    const/16 v23, 0x0

    move/from16 v19, v4

    move/from16 v20, v9

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v4, v3, v5

    .line 220
    sget v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 187
    :goto_6
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v4, v3, v4

    .line 180
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v2, v5, v26

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const v9, 0x7d99e4f3

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    rsub-int v9, v9, 0x8e5

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0xfff2

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v19

    rsub-int/lit8 v31, v12, 0x23

    const-string v34, "m"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v12, v13, v27

    const-class v12, Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v12, v13, v26

    const v32, -0x5e0e1d1d

    const/16 v33, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v18, 0x2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v3, v6, [C

    const/4 v12, 0x0

    .line 197
    invoke-static {v0, v12, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v3, v12, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v0, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    const/16 v18, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_e
    const/16 v18, 0x2

    :goto_7
    if-eqz p1, :cond_10

    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 204
    new-array v3, v6, [C

    const/4 v12, 0x0

    .line 206
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_f

    .line 207
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v5, v6, v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    aget-char v5, v0, v5

    aput-char v5, v3, v4

    .line 206
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_8

    :cond_f
    move-object v0, v3

    :cond_10
    if-lez v7, :cond_11

    .line 220
    sget v3, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$10:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$11:I

    const/16 v18, 0x2

    rem-int/lit8 v3, v3, 0x2

    const/4 v12, 0x0

    .line 215
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_9
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_11

    .line 216
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v0, v3

    aget v4, p2, v18

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 215
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_9

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v27, 0x0

    aput-object v1, p3, v27

    return-void
.end method

.method public static getSDKTransactionID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 65353
    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v3, v6, [I

    aput-object v3, v0, v4

    check-cast v1, [I

    aput p1, v1, v7

    check-cast v3, [I

    aput p1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0xae0ffdf

    or-int v3, v2, v1

    not-int v3, v3

    const/16 v4, 0x2315

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, -0x152ae194

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0x196dc4ea

    add-int v10, v8, v9

    const/16 v8, 0x30

    invoke-static {v1, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x66

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    const v13, -0x27e3de3a

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, -0x28

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const-string v11, "\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    const/16 v12, 0x1f

    filled-new-array {v7, v12, v7, v7}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v6, v13, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v16

    const v14, 0x196dc4e9

    add-int v18, v13, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v19, v13, -0x66

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v15, -0x27e3de3b

    add-int v20, v14, v15

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x57

    int-to-byte v14, v14

    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-short v15, v15

    move/from16 v24, v9

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v23, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    aput-object v9, v10, v7

    const-string v9, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    const/16 v11, 0x17

    const/16 v14, 0x1d

    filled-new-array {v12, v12, v11, v14}, [I

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v12}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int v18, v24, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v19, v11, -0x65

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, -0x27e3de3b

    add-int v20, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x27

    int-to-byte v11, v11

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v11, v23, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    aput-object v9, v10, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x196dc4e1

    sub-int v18, v11, v9

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v19, v9, -0x35

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    const v12, -0x27e3de15

    sub-int v20, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, -0x24

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v23, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v12, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001"

    const/16 v14, 0x3e

    const/16 v15, 0x11

    filled-new-array {v14, v15, v7, v7}, [I

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v15}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v13

    add-int v18, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, -0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v16

    const v14, -0x27e3de16

    add-int v20, v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, -0x24

    int-to-byte v12, v12

    invoke-static {v1, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v6

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v23, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const v15, 0x196dc4e7

    add-int v18, v14, v15

    invoke-static {v1, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v19, v14, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v20, -0x27e3ddfe

    add-int v20, v14, v20

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x64

    int-to-byte v14, v14

    move/from16 v24, v11

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-short v11, v11

    move/from16 v25, v15

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v21, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v11, v23, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v11, v4, [Ljava/lang/Object;

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v0, v11, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int v18, v0, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v19, v0, -0x65

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v12, -0x27e3ddf0

    add-int v20, v0, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v0, v14, v16

    add-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v23, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v18, v12, v25

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    add-int/lit8 v19, v12, -0x66

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const v14, -0x27e3ddcf

    sub-int v20, v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x6f

    int-to-byte v12, v12

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, -0x1

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v23, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v1, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v11, 0x196dc4e2

    add-int v18, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v19, v9, -0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, -0x27e3ddc1

    add-int v20, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v6

    int-to-short v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v9, v23, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    const/16 v12, 0x4f

    const/16 v14, 0xa

    filled-new-array {v12, v14, v7, v3}, [I

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v9, v0

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v12, v0, v11

    const-string v14, "\u0000\u0001\u0001\u0001\u0000"

    const/16 v15, 0x59

    const/16 v3, 0x7b

    const/4 v4, 0x5

    filled-new-array {v15, v4, v3, v2}, [I

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v7, v3, v4}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v14, 0x25

    const/4 v15, 0x7

    move/from16 v20, v2

    const/16 v2, 0x5e

    :try_start_a
    filled-new-array {v2, v14, v7, v15}, [I

    move-result-object v2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    const/16 v14, 0xb

    const/16 v15, 0x4c

    const/16 v13, 0x83

    filled-new-array {v13, v14, v15, v7}, [I

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v7

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v3, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v13, 0x196dc4e0

    sub-int v26, v13, v4

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmpl-double v4, v13, v22

    add-int/lit8 v27, v4, -0x65

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v13, -0x27e3dda3

    add-int v28, v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x15

    int-to-byte v4, v4

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v29, v4

    move/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v31, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    const v14, 0x196dc4f4

    add-int v26, v13, v14

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v27, v13, -0x65

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v14, -0x27e3dd87

    sub-int v28, v14, v13

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, -0x57

    int-to-byte v13, v13

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v13, v31, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    const/16 v12, 0x25

    const/4 v13, 0x7

    const/16 v14, 0x5e

    filled-new-array {v14, v12, v7, v13}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v12, v13}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    sub-int v26, v25, v13

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v27, v12, -0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, -0x27e3dd7c

    sub-int v28, v13, v12

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x7b

    int-to-byte v12, v12

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v21, 0x0

    cmpl-float v13, v13, v21

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v31, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v7

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    array-length v3, v10

    move v3, v7

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    aget-object v4, v10, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-static {v1, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v13, 0x196dc4eb

    add-int v26, v12, v13

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v27, v12, -0x65

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v16

    const v13, -0x27e3dd68

    add-int v28, v12, v13

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x9

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v12, v31, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int v26, v13, v25

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v27, v13, -0x66

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v15, -0x27e3dd47

    sub-int v28, v15, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x25

    int-to-byte v14, v14

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    int-to-short v15, v15

    move/from16 v21, v7

    :try_start_11
    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v29, v14

    move/from16 v30, v15

    invoke-static/range {v26 .. v31}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v31, v21

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v21

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v3, v6, [I

    const/16 v19, 0x2

    aput-object v3, v2, v19

    check-cast v1, [I

    aput p1, v1, v21

    check-cast v3, [I

    aput v0, v3, v21

    aput-object v5, v2, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x35aa356b

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x2ac91277

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v7, -0x6d013b70    # -1.607811E-27f

    add-int/2addr v7, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x20881062

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v7, v0

    const v0, -0x1f63271e

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v7, p2, v7

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v21

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v21

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v21, v7

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move/from16 v21, v7

    const/4 v13, 0x0

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    move/from16 v20, v2

    :goto_3
    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move/from16 v20, v2

    move/from16 v21, v7

    move v1, v3

    goto :goto_4

    :catchall_6
    move-exception v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_b
    move/from16 v20, v2

    :catchall_c
    move/from16 v21, v7

    :catchall_d
    const/4 v1, 0x4

    :goto_4
    new-array v0, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v21

    new-array v2, v6, [I

    aput-object v2, v0, v6

    new-array v2, v6, [I

    const/16 v19, 0x2

    aput-object v2, v0, v19

    check-cast v1, [I

    aput p1, v1, v21

    check-cast v2, [I

    aput p1, v2, v21

    aput-object v5, v0, v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x356880c2

    or-int v3, v1, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x384564ec

    add-int/2addr v4, v3

    const v3, -0x15688003

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v5, 0x2a875dcd

    or-int/2addr v5, v1

    const v7, 0x3fefddcf

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, -0x3fefddd0

    or-int/2addr v3, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v21

    return-object v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x1ft
        0x43t
    .end array-data
.end method

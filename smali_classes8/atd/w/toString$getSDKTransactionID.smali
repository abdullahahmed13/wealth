.class public final Latd/w/toString$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/toString;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSpecificCarrierIdName$Companion;",
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

.field private static getDeviceData:[C

.field private static getSDKAppID:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/w/toString$getSDKTransactionID;->$$a:[B

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p2

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

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/toString$getSDKTransactionID;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/w/toString$getSDKTransactionID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/w/toString$getSDKTransactionID;->$11:I

    const/16 v0, 0x12e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/toString$getSDKTransactionID;->getDeviceData:[C

    const-wide v0, 0x4fe7e6c58fc728c3L    # 8.648747090072609E76

    sput-wide v0, Latd/w/toString$getSDKTransactionID;->getSDKAppID:J

    return-void

    :array_0
    .array-data 2
        -0x814s
        -0x8b2s
        -0x8b8s
        -0x8b8s
        -0x8b9s
        -0x8e0s
        -0x8dds
        -0x8b9s
        -0x8b1s
        -0x8b9s
        -0x8c0s
        -0x8bas
        -0x8bbs
        -0x8a3s
        -0x8e0s
        -0x8d4s
        -0x8b8s
        -0x8a1s
        -0x8bbs
        -0x8d8s
        -0x8e0s
        -0x8c3s
        -0x8ffs
        -0x8fds
        -0x8fcs
        -0x8f0s
        -0x8d3s
        -0x8ffs
        -0x8fds
        -0x8eds
        -0x8ces
        -0x8bas
        -0x8b8s
        -0x8b5s
        -0x8b3s
        -0x8b9s
        -0x8b5s
        -0x8b3s
        -0x843s
        -0x81as
        -0x817s
        -0x811s
        -0x809s
        -0x8fbs
        -0x8fds
        -0x8e2s
        -0x8fes
        -0x8f8s
        -0x814s
        -0x824s
        -0x806s
        -0x8f5s
        -0x8fds
        -0x900s
        -0x81bs
        -0x82fs
        -0x818s
        -0x811s
        -0x809s
        -0x8fbs
        -0x8fds
        -0x8e2s
        -0x8fes
        -0x8f8s
        -0x81as
        -0x829s
        -0x812s
        -0x81bs
        -0x806s
        -0x843s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x836s
        -0x839s
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
        -0x850s
        -0x825s
        -0x83as
        -0x831s
        -0x826s
        -0x81fs
        -0x81cs
        -0x814s
        -0x825s
        -0x843s
        -0x841s
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81fs
        -0x807s
        -0x846s
        -0x818s
        -0x813s
        -0x829s
        -0x813s
        -0x81ds
        -0x817s
        -0x81ds
        -0x81cs
        -0x817s
        -0x815s
        -0x818s
        -0x818s
        -0x828s
        -0x82as
        -0x817s
        -0x815s
        -0x8e4s
        -0x95bs
        -0x959s
        -0x969s
        -0x96bs
        -0x958s
        -0x956s
        -0x958s
        -0x959s
        -0x954s
        -0x96as
        -0x954s
        -0x95es
        -0x958s
        -0x80es
        -0x889s
        -0x8a8s
        -0x8bas
        -0x893s
        -0x89ds
        -0x882s
        -0x881s
        -0x89fs
        -0x881s
        -0x894s
        -0x892s
        -0x882s
        -0x882s
        -0x89fs
        -0x881s
        -0x886s
        -0x884s
        -0x882s
        -0x884s
        -0x886s
        -0x88bs
        -0x887s
        -0x881s
        -0x8a4s
        -0x8a3s
        -0x884s
        -0x889s
        -0x88cs
        -0x887s
        -0x884s
        -0x88cs
        -0x8acs
        -0x846s
        -0x817s
        -0x815s
        -0x817s
        -0x828s
        -0x82cs
        -0x81bs
        -0x81bs
        -0x81cs
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x85ds
        -0x839s
        -0x845s
        -0x843s
        -0x842s
        -0x8f8s
        -0x97es
        -0x964s
        -0x976s
        -0x973s
        -0x968s
        -0x96bs
        -0x962s
        -0x97fs
        -0x980s
        -0x97cs
        -0x848s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x840s
        -0x81fs
        -0x83es
        -0x831s
        -0x82fs
        -0x819s
        -0x81bs
        -0x818s
        -0x81bs
        -0x805s
        -0x804s
        -0x81cs
        -0x814s
        -0x818s
        -0x81as
        -0x81cs
        -0x846s
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
        -0x834s
        -0x837s
        -0x843s
        -0x845s
        -0x84fs
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
        -0x844s
        -0x817s
        -0x81ds
        -0x814s
        -0x815s
        -0x81cs
        -0x817s
        -0x818s
        -0x815s
        -0x81cs
        -0x817s
        -0x837s
        -0x843s
        -0x841s
        -0x831s
        -0x812s
        -0x81es
        -0x81cs
        -0x819s
        -0x817s
        -0x81ds
        -0x819s
        -0x817s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/w/toString$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "\ua78e\ua7e4\u52a3\ubaf3\ufcd3\u1585\u1fe4\u9af5\uf2a4\ue6a7\u1fd7\uddc3\ud773\ue238\u2a64\u6518\u8f3b\u2a20\u622a\u2d4d\u46ec\u7386\udbbb\uf4d7\u3ebf\ubbc4\u13a5\ubc39\uf670\u0313\u4b7e\u447d\uae26\u4b5b\u831f\u0bb9\u65cd\u8c96\uf88a\ud3f6\udd93"

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    aput-object v4, v0, v7

    check-cast v2, [I

    aput v1, v2, v10

    check-cast v4, [I

    aput v1, v4, v10

    aput-object v8, v0, v5

    not-int v2, v1

    const v4, -0x250640cb

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, 0x64be0d4a

    add-int/2addr v4, v2

    const v2, 0x25064eea

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x2fe771e0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/lit16 v1, v1, 0xe20

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v10

    return-object v0

    :cond_0
    const/16 v11, 0x5c

    const/16 v12, 0x26

    :try_start_0
    filled-new-array {v10, v12, v11, v10}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v10, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v14, 0x21

    const/16 v15, 0x1f

    move/from16 v16, v5

    :try_start_1
    filled-new-array {v12, v15, v14, v10}, [I

    move-result-object v5

    const-string v6, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v10, v12, v11, v10}, [I

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v9, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v14, v10

    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    aput-object v5, v13, v10

    const/16 v5, 0x45

    const/16 v6, 0x19

    filled-new-array {v5, v15, v10, v6}, [I

    move-result-object v5

    const-string v6, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v10, v12, v11, v10}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v11}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v10

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    aput-object v4, v13, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/16 v4, 0x64

    const/16 v5, 0x17

    :try_start_6
    filled-new-array {v4, v5, v10, v10}, [I

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v10, v11}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x7b

    const/4 v12, 0x7

    const/16 v14, 0x11

    filled-new-array {v11, v14, v10, v12}, [I

    move-result-object v11

    const-string v12, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    filled-new-array {v4, v5, v10, v10}, [I

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v11}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8c

    const/16 v11, 0xc1

    const/16 v12, 0xe

    filled-new-array {v4, v12, v11, v10}, [I

    move-result-object v4

    const-string v11, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object v0, v3, v10

    const/16 v0, 0x9a

    const/16 v4, 0x8a

    const/16 v11, 0x21

    filled-new-array {v0, v11, v4, v14}, [I

    move-result-object v0

    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v10, v11}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xbb

    const/16 v11, 0x8

    filled-new-array {v4, v12, v10, v11}, [I

    move-result-object v4

    const-string v11, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string/jumbo v3, "\ud7ca\ud7ab\ua976\ube46\u0709\u8300\u6fe1\u6135\uf602\ue200\u8941\u4b18\ua721\u19ff\u2ec4\uf38e\uff63\ud1ba\u669a\ubb90\u36aa\u8845\udf1c\u6252\u4eff\u400f\u171d\u2aa7\u8635\uf8c5\u4ff3\ud2e4\ude70\ub08b"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v9

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "\u72c9\u72ba\uc0cd\uff53\u6eb5\u88ad\ucaec\u0894\ub705\ua316\u82f0\u40f5\u0224\u705f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_c

    aget-object v6, v0, v4

    const/16 v11, 0xc9

    const/4 v12, 0x5

    filled-new-array {v11, v12, v10, v9}, [I

    move-result-object v11

    const-string v12, "\u0000\u0001\u0001\u0001\u0001"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v9

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v2, v12, v14}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xb

    const/16 v15, 0xa7

    const/16 v5, 0xce

    filled-new-array {v5, v14, v15, v10}, [I

    move-result-object v5

    const-string v14, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v10, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v10

    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    const/16 v12, 0x1c

    const/16 v14, 0x18

    const/16 v15, 0xd9

    :try_start_c
    filled-new-array {v15, v12, v10, v14}, [I

    move-result-object v12

    const-string v14, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string/jumbo v14, "\u8324\u8350\ueb48\ua378\u4536\u23a5\u3b14\u2306\ueb3f\uff18\u29ef\uebea\uf3de\u5bce\u33cb"

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {v11, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v11}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v11, "\u4a4a\u4a2d\u22ff\u06eb\u8c8b\u3a7d\uf27c\ueabf\u4eb5\u5aa7\u302b\uf239\u3a81\u9277\u967f\u4ae4\u62ef\u5a30\ude20\u02b7\uab3b\u03de\u67f0"

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    array-length v6, v13

    move v6, v10

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    aget-object v7, v13, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/16 v11, 0xf5

    const/16 v12, 0x22

    :try_start_10
    filled-new-array {v11, v12, v10, v10}, [I

    move-result-object v11

    const-string v12, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x117

    const/16 v14, 0x17

    filled-new-array {v12, v14, v10, v10}, [I

    move-result-object v12

    const-string v15, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v3, v10

    new-array v4, v9, [I

    aput-object v4, v3, v9

    new-array v4, v9, [I

    const/16 v17, 0x2

    aput-object v4, v3, v17

    check-cast v2, [I

    aput v1, v2, v10

    check-cast v4, [I

    aput v0, v4, v10

    aput-object v8, v3, v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x1e05015c

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x1601010c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x63ac040

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x3ee7255d

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x28e62452

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v5, p2, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v3, v9

    check-cast v2, [I

    aput v0, v2, v10

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x17

    const/4 v7, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_9
    move/from16 v16, v5

    :catchall_a
    :cond_c
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    const/16 v17, 0x2

    aput-object v3, v0, v17

    check-cast v2, [I

    aput v1, v2, v10

    check-cast v3, [I

    aput v1, v3, v10

    aput-object v8, v0, v16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x1723d2d0

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x15230211

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, 0x7f7e040a

    add-int/2addr v4, v3

    const v3, 0x3727f7d5

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x2204f5c6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2204f5c5

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x1723d2d1

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 180
    sget v2, Latd/w/toString$getSDKTransactionID;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/toString$getSDKTransactionID;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_11

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
    aget v9, p0, v9

    .line 170
    sget-object v10, Latd/w/toString$getSDKTransactionID;->getDeviceData:[C

    if-eqz v10, :cond_3

    array-length v11, v10

    new-array v12, v11, [C

    move v13, v4

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v10, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x2cf90540

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v15, v15, 0xb7f

    move/from16 v23, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v18, v16, 0x25

    const/16 v3, 0xd

    int-to-byte v3, v3

    int-to-byte v6, v4

    move/from16 v25, v4

    int-to-byte v4, v6

    invoke-static {v3, v6, v4}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v25

    const v19, -0xf6efcb0

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v4

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    move/from16 v23, v1

    move/from16 v25, v4

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v23

    move/from16 v4, v25

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v23, v1

    move/from16 v25, v4

    .line 220
    sget v1, Latd/w/toString$getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/w/toString$getSDKTransactionID;->$10:I

    rem-int/lit8 v1, v1, 0x2

    move-object v10, v12

    goto :goto_2

    :cond_3
    move/from16 v23, v1

    move/from16 v25, v4

    .line 171
    :goto_2
    new-array v1, v7, [C

    move/from16 v3, v25

    .line 173
    invoke-static {v10, v5, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_b

    .line 215
    sget v3, Latd/w/toString$getSDKTransactionID;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/toString$getSDKTransactionID;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 177
    new-array v3, v7, [C

    const/4 v4, 0x1

    .line 180
    iput v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_3

    .line 177
    :cond_4
    new-array v3, v7, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    move-object v4, v3

    const/4 v3, 0x0

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v7, :cond_a

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const-string v6, ""

    const/4 v12, 0x1

    if-ne v5, v12, :cond_6

    .line 182
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v13, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v13, v1, v13

    move/from16 v14, v23

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    const v3, 0x2f0483e1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0xc17

    const/16 v12, 0x30

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x3820

    int-to-char v13, v13

    invoke-static {v6, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v18, v6, 0x13

    const/16 v6, 0xc

    int-to-byte v6, v6

    const/4 v12, 0x0

    int-to-byte v14, v12

    const-wide/16 v26, 0x0

    int-to-byte v10, v14

    invoke-static {v6, v14, v10}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x2

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v6, v12

    const v19, -0xc937a0f

    const/16 v20, 0x0

    move/from16 v16, v3

    move-object/from16 v22, v6

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-wide/16 v26, 0x0

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v4, v5

    goto :goto_5

    :cond_6
    const-wide/16 v26, 0x0

    .line 184
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    const/4 v14, 0x2

    :try_start_2
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v11, v25

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v3, v12, v26

    add-int/lit16 v12, v3, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3304

    int-to-char v13, v3

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x19

    sget v3, Latd/w/toString$getSDKTransactionID;->$$b:I

    and-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v10, v6

    const v15, 0x239b469

    const/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_5
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v4, v3

    const/4 v14, 0x2

    .line 180
    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/16 v25, 0x0

    aput-object v2, v5, v25

    const v6, 0x7d99e4f3

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v10, v6, 0x8e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v26

    const v11, 0xfff3

    sub-int/2addr v11, v6

    int-to-char v11, v11

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x22

    const-string v15, "m"

    const/4 v14, 0x2

    new-array v6, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v25

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v6, v14

    const v13, -0x5e0e1d1d

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v23, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v1, v4

    :cond_b
    if-lez v9, :cond_c

    .line 215
    sget v0, Latd/w/toString$getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/w/toString$getSDKTransactionID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 195
    new-array v0, v7, [C

    const/4 v12, 0x0

    .line 197
    invoke-static {v1, v12, v0, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v7, v9

    .line 198
    invoke-static {v0, v12, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 204
    new-array v0, v7, [C

    .line 206
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v7, :cond_d

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v7, v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/2addr v3, v12

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    .line 220
    :cond_d
    sget v1, Latd/w/toString$getSDKTransactionID;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/w/toString$getSDKTransactionID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    rem-int/lit8 v1, v23, 0x4

    :cond_e
    move-object v1, v0

    :cond_f
    if-lez v8, :cond_10

    sget v0, Latd/w/toString$getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/w/toString$getSDKTransactionID;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v12, 0x0

    .line 215
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v7, :cond_10

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    aget v4, p0, v23

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v0, p3, v25

    return-void

    :cond_11
    const/16 v24, 0x0

    .line 180
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    throw v24
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/w/toString$getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/toString$getSDKTransactionID;->$11:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/w/toString$getSDKTransactionID;->$10:I

    rem-int/2addr v2, v0

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
    sget-wide v3, Latd/w/toString$getSDKTransactionID;->getSDKAppID:J

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

    sget-wide v11, Latd/w/toString$getSDKTransactionID;->getSDKAppID:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v14, v7, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x3303

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v1, v4

    .line 59
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v2, v4, v6

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v11, v7, 0x198

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1e

    const-string/jumbo v16, "y"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/toString$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x4b

    sput v0, Latd/w/toString$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3bt
        0x72t
        0x67t
        -0x4et
    .end array-data
.end method

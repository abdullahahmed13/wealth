.class public final Latd/p/getAdditionalDetails$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/p/getAdditionalDetails;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/NetworkPreference$Companion;",
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

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    const/16 v0, 0xdc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getDeviceData:[C

    const-wide v0, -0xc4fc6291493a484L

    sput-wide v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKTransactionID:J

    const/16 v0, 0xbd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKReferenceNumber:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0xb9cs
        0x5b1ds
        -0x5564s
        -0x5c7s
        0x49bes
        -0x66e6s
        -0x172fs
        0x3875s
        -0x7003s
        -0x2087s
        0x2e08s
        0x7d81s
        -0x32des
        0x1cbds
        0x6c1cs
        -0x4c3fs
        0x35bs
        0x52e8s
        -0x5d9es
        -0xeaas
        0x409es
        -0x6f9fs
        -0x180es
        0x3700s
        -0x7970s
        -0x298cs
        0x25afs
        0x7538s
        -0x3bbas
        0x2bb4s
        0x7b20s
        -0x3557s
        0x1a20s
        0x69dfs
        -0x46bds
        0x8e8s
        0x5867s
        -0x50e8s
        -0x37e9s
        0x6768s
        -0x6973s
        -0x39bds
        0x75f2s
        -0x5af6s
        -0x2b76s
        0x425s
        -0x4c53s
        -0x1cces
        0x1200s
        0x41f6s
        -0xe97s
        0x20fcs
        0x501ds
        -0x7063s
        0x3f58s
        0x6e89s
        -0x6193s
        -0x329ds
        0x7cd2s
        -0x5396s
        -0x2416s
        0xb05s
        -0x4573s
        -0x15ees
        0x19ecs
        0x4911s
        -0x7efs
        0x17ebs
        0x475bs
        -0xb97s
        0x5b19s
        -0x5562s
        -0x5f8s
        0x49a7s
        -0x66a9s
        -0x1737s
        0x3871s
        -0x7007s
        -0x2097s
        0x2e37s
        0x7d89s
        -0x32c8s
        0x1ca5s
        0x6c55s
        -0x4c3bs
        0x35cs
        -0xb83s
        0x5b15s
        -0x5573s
        -0x5cas
        0x49a7s
        -0x66c0s
        -0x1729s
        0x3862s
        -0x7005s
        -0x2081s
        -0x2f6as
        0x7fefs
        -0x7192s
        -0x2135s
        0x6d1as
        -0x424bs
        -0x33cbs
        0x1c81s
        -0x54e7s
        -0x474s
        0xae1s
        0x596es
        -0x1623s
        0x3818s
        0x48a3s
        -0x68c9s
        0x27aes
        0x761as
        -0x792as
        -0x2a37s
        0x6471s
        -0x4b2cs
        -0x3cbcs
        0x13abs
        -0x5dd6s
        -0xd49s
        0x10bs
        0x519bs
        -0x1f10s
        0xf73s
        0x5fe6s
        -0x11ads
        0x3edfs
        0x4d3as
        -0x6249s
        0x2c18s
        0x7c8ds
        -0xb97s
        0x5b19s
        -0x5562s
        -0x5efs
        0x49a8s
        -0x66b9s
        -0x172as
        0x3871s
        -0x7010s
        -0x2091s
        0x2e1fs
        -0xb97s
        0x5b19s
        -0x557cs
        -0x5c3s
        0x49b4s
        -0x66abs
        -0x172as
        0x3875s
        -0x7023s
        -0x2097s
        0x2e08s
        0x7d9cs
        -0x32c1s
        0x1ca2s
        0x6c5bs
        -0x4c3ds
        0x34fs
        0x52e8s
        -0x5d91s
        -0x3ffds
        0x6f7as
        -0x6105s
        -0x31a2s
        0x7d8fs
        -0x52e0s
        -0x2360s
        0xc14s
        -0x4474s
        -0x14e7s
        0x1a74s
        0x49fbs
        -0x6b8s
        0x288ds
        0x5836s
        -0x785es
        0x373bs
        0x668fs
        -0x69bds
        -0x3ab9s
        0x74b4s
        -0x5bfds
        -0x2c64s
        0x314s
        -0x4d44s
        -0x1dc7s
        0x1189s
        0x4106s
        -0xf89s
        0x1feas
        0x4f56s
        -0x13as
        0x2e5ds
        0x5dbes
        -0x238fs
        0x7301s
        -0x7d7as
        -0x2deds
        0x61abs
        -0x4eb2s
        -0x3f30s
        0x106ds
        -0x581bs
        -0x8a0s
        0x63as
        0x55c5s
        -0x1a82s
        0x34ecs
        0x447as
        -0x6436s
        0x2b5fs
        0x7aeas
        -0x758fs
        -0x26f7s
        0x688es
        -0x47d3s
        -0x304as
    .end array-data

    :array_1
    .array-data 2
        -0x844s
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
        -0x84as
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
        -0x81bs
        -0x818s
        -0x81as
        -0x967s
        -0x978s
        -0x97as
        -0x978s
        -0x980s
        -0x974s
        -0x881s
        -0x978s
        -0x97as
        -0x974s
        -0x97es
        -0x976s
        -0x974s
        -0x883s
        -0x84as
        -0x81cs
        -0x817s
        -0x815s
        -0x818s
        -0x818s
        -0x828s
        -0x82as
        -0x817s
        -0x815s
        -0x817s
        -0x818s
        -0x813s
        -0x829s
        -0x850s
        -0x83es
        -0x81fs
        -0x840s
        -0x822s
        -0x802s
        -0x81as
        -0x81ds
        -0x802s
        -0x81fs
        -0x81as
        -0x839s
        -0x83as
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x818s
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
        -0x819s
        -0x8a1s
        -0x8a4s
        -0x8bfs
        -0x8bcs
        -0x8a4s
        -0x8c4s
        -0x8c2s
        -0x8a1s
        -0x8e0s
        -0x8d2s
        -0x8cbs
        -0x8b5s
        -0x8bas
        -0x8b9s
        -0x8b7s
        -0x8b9s
        -0x8cas
        -0x8ces
        -0x8bds
        -0x8bds
        -0x8bbs
        -0x8bas
        -0x8bcs
        -0x8bes
        -0x8a3s
        -0x8bfs
        -0x8b9s
        -0x8dcs
        -0x8dbs
        -0x816s
        -0x8b6s
        -0x8b4s
        -0x8b3s
        -0x8a5s
        -0x843s
        -0x81cs
        -0x804s
        -0x805s
        -0x81bs
        -0x818s
        -0x81bs
        -0x819s
        -0x82fs
        -0x831s
        -0x83es
        -0x81fs
        -0x840s
        -0x822s
        -0x802s
        -0x81as
        -0x81ds
        -0x802s
        -0x81fs
        -0x81as
        -0x839s
        -0x83as
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x818s
        -0x84bs
        -0x802s
        -0x829s
        -0x82es
        -0x807s
        -0x81ds
        -0x824s
        -0x82as
        -0x803s
        -0x81as
        -0x81es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 65353
    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    check-cast v7, [I

    aput v1, v7, v8

    aput-object v6, v0, v4

    not-int v2, v1

    const v4, -0x48a0ba8

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x657174d

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x62994b2f

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    add-int v1, p2, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v2, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x27

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x26

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x3c5a

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    cmpl-float v13, v15, v12

    add-int/lit8 v13, v13, 0x1e

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v2, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x27

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    aput-object v3, v9, v8

    const-string v3, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    const/16 v10, 0x1f

    filled-new-array {v8, v10, v8, v8}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v16

    add-int/lit8 v15, v15, 0x26

    move/from16 v18, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

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

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    aput-object v3, v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v12, 0x14

    const/16 v13, 0x17

    filled-new-array {v10, v13, v8, v12}, [I

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v18

    add-int/lit8 v12, v12, 0x44

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v11, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    const/16 v12, 0x14

    filled-new-array {v10, v13, v8, v12}, [I

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xe

    const/16 v12, 0xa2

    const/16 v14, 0x36

    filled-new-array {v14, v11, v12, v4}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v11, 0x40

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    aput-object v0, v10, v8

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v11, 0x44

    const/16 v12, 0x21

    filled-new-array {v11, v12, v8, v8}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v12, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v11, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/16 v12, 0xe

    const/16 v14, 0x8

    const/16 v15, 0x65

    filled-new-array {v15, v12, v8, v14}, [I

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    const/16 v10, 0x62

    const/16 v11, 0x15

    const/16 v12, 0x73

    const/16 v14, 0x1e

    filled-new-array {v12, v14, v10, v11}, [I

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x56

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0xa

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    move v10, v8

    :goto_0
    if-ge v10, v3, :cond_7

    aget-object v11, v0, v10

    const-string v12, "\u0000\u0001\u0001\u0001\u0000"

    const/16 v14, 0x91

    const/4 v15, 0x5

    filled-new-array {v14, v15, v14, v8}, [I

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move/from16 v19, v4

    :try_start_9
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v7, v15, v4}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move/from16 v12, v18

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v12

    add-int/lit8 v15, v15, 0x60

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x24f2

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    move/from16 v21, v13

    rsub-int/lit8 v13, v20, 0x25

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v13, v5}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x85

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0xb

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-instance v5, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v13, 0x96

    const/16 v14, 0x1c

    filled-new-array {v13, v14, v8, v8}, [I

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v14, 0xb2

    const/16 v15, 0xb

    filled-new-array {v14, v15, v8, v8}, [I

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v8

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v5, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x24f2

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x25

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v13, 0x91

    add-int/2addr v12, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v13, v13, v22

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    array-length v5, v9

    move v5, v8

    :goto_1
    const/4 v11, 0x2

    if-ge v5, v11, :cond_3

    aget-object v11, v9, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v12, 0x0

    :try_start_10
    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v13, v13, 0xa3

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit16 v14, v14, 0x3467

    int-to-char v14, v14

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    rsub-int/lit8 v15, v15, 0x22

    move/from16 v18, v8

    :try_start_11
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0xc5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x2817

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x17

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->a(ICI[Ljava/lang/Object;)V

    aget-object v12, v12, v18

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v3, v18

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v4, v7, [I

    const/16 v20, 0x2

    aput-object v4, v3, v20

    check-cast v2, [I

    aput v1, v2, v18

    check-cast v4, [I

    aput v0, v4, v18

    aput-object v6, v3, v19

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, 0x3d4e24f3

    or-int v4, v0, v2

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0xc232f06

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, -0xd022402

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    const v0, 0x326d01fe

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, -0x3f6f2600

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

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

    aput v0, v2, v18

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v18

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v18, v8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    move/from16 v18, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    move/from16 v13, v21

    const/4 v5, 0x2

    const/16 v18, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    move/from16 v19, v4

    :catchall_5
    :goto_3
    move/from16 v18, v8

    goto :goto_4

    :catchall_6
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_a
    move-exception v0

    move/from16 v19, v4

    move/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_b
    move/from16 v19, v4

    goto :goto_3

    :catchall_c
    :goto_4
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v18

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/16 v20, 0x2

    aput-object v4, v0, v20

    check-cast v2, [I

    aput v1, v2, v18

    check-cast v4, [I

    aput v1, v4, v18

    aput-object v6, v0, v19

    const v2, 0x2ae591b3

    or-int v4, v2, v1

    not-int v4, v4

    const v5, -0x1f23251c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v6, 0x32d48194

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    add-int v1, p2, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v18

    return-object v0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getDeviceData:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x55fdbb5

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_0

    const/16 v11, 0x30

    invoke-static {v8, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v15, v14, 0x54e

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v14, v16, v12

    add-int/lit8 v17, v14, 0x46

    sget-object v14, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    const v22, 0x1bac6316

    aget-byte v6, v14, v9

    neg-int v6, v6

    int-to-byte v6, v6

    move-wide/from16 v23, v12

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    array-length v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    const v18, -0x26c8225b

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v11

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v12

    const v22, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKTransactionID:J

    const/4 v6, 0x4

    move/from16 v16, v9

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x227b9c3c

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4ea

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v11, 0x866e

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v27, v11, 0x29

    sget-object v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v16

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    const v28, 0x1ec65d4

    const/16 v29, 0x0

    move-object/from16 v31, v6

    move/from16 v26, v8

    move/from16 v25, v10

    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v8, v6, 0xa56

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v10, v6, 0x18

    sget-object v6, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v16

    const v11, -0x383b9afa

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v9

    const v22, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v9, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xa56

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v25, v11, 0x19

    sget-object v11, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const v26, -0x383b9afa

    const/16 v27, 0x0

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    if-eqz v0, :cond_0

    .line 0
    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 220
    sget v2, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    rem-int/2addr v2, v1

    .line 0
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
    sget-object v9, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->getSDKReferenceNumber:[C

    if-eqz v9, :cond_4

    .line 203
    sget v12, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_1

    array-length v12, v9

    new-array v13, v12, [C

    goto :goto_0

    .line 170
    :cond_1
    array-length v12, v9

    new-array v13, v12, [C

    :goto_0
    move v14, v3

    :goto_1
    if-ge v14, v12, :cond_3

    aget-char v15, v9, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v16, 0x2cf90540

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    const/16 p0, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0xb7f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    move/from16 v23, v1

    cmpl-float v1, v16, p0

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v18, v16, 0x25

    sget-object v16, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    move/from16 v24, v3

    aget-byte v3, v16, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v5, v10, 0x3

    int-to-byte v5, v5

    invoke-static {v3, v10, v5}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v24

    const v19, -0xf6efcb0

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v5

    move/from16 v16, v11

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v23, v1

    move/from16 v24, v3

    const/16 p0, 0x0

    :goto_2
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v23

    move/from16 v3, v24

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v13

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v3

    const/16 p0, 0x0

    .line 171
    new-array v1, v6, [C

    move/from16 v3, v24

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_d

    .line 203
    sget v4, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v5, v6, :cond_c

    .line 181
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v5, v0, v5

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v5, v10, :cond_8

    .line 220
    sget v5, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    rem-int/lit8 v5, v5, 0x2

    const v10, 0x2f0483e1

    if-eqz v5, :cond_6

    .line 182
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v2, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v1, v2

    move/from16 v2, v23

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v25, 0x1

    aput-object v2, v5, v25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v10, v1, 0xc17

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x381f

    int-to-char v11, v1

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v12, v1, 0x12

    sget-object v1, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    const/16 v25, 0x1

    aget-byte v1, v1, v25

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x2

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v2, v1, v24

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v2, v1, v25

    const v13, -0xc937a0f

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v11, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v13, v25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v24, 0x0

    aput-object v3, v13, v24

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, p0

    add-int/lit16 v14, v3, 0xc17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v3, v10, v15

    rsub-int v3, v3, 0x3820

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v16, v3, 0x12

    sget-object v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    const/16 v25, 0x1

    aget-byte v3, v3, v25

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x2

    new-array v3, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v10, v3, v24

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v10, v3, v25

    const v17, -0xc937a0f

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    goto :goto_4

    .line 184
    :cond_8
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v10, v1, v10

    const/4 v12, 0x2

    :try_start_3
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v25, 0x1

    aput-object v3, v11, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const v3, -0x21ae4d87

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v9, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v12, v3, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, p0

    rsub-int v3, v3, 0x3305

    int-to-char v13, v3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x19

    sget-object v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    const/16 v25, 0x1

    aget-byte v3, v3, v25

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v3, v10, v24

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v3, v10, v25

    const v15, 0x239b469

    const/16 v16, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_4
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v4, v3

    const/4 v12, 0x2

    .line 180
    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v2, v5, v25

    const/4 v10, 0x0

    aput-object v2, v5, v10

    const v11, 0x7d99e4f3

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v11, v9, 0x8e6

    move/from16 v9, p0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v9

    const v12, 0xfff2

    add-int/2addr v10, v12

    int-to-char v12, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v13, v10, 0x22

    const-string v16, "m"

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v10, v14, v24

    const-class v10, Ljava/lang/Object;

    const/16 v25, 0x1

    aput-object v10, v14, v25

    move-object/from16 v17, v14

    const v14, -0x5e0e1d1d

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_a
    move/from16 v9, p0

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 p0, v9

    const/16 v23, 0x2

    goto/16 :goto_3

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
    move-object v1, v4

    :cond_d
    if-lez v8, :cond_f

    .line 182
    sget v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 197
    invoke-static {v1, v3, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v1, v10, v0, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v0, v10, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_6
    if-eqz p1, :cond_11

    .line 203
    sget v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 204
    new-array v0, v6, [C

    const/4 v10, 0x0

    .line 206
    iput v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_10

    .line 203
    sget v3, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v3, v3, 0x2

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v25, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    :cond_10
    move-object v1, v0

    :cond_11
    if-lez v7, :cond_12

    const/4 v10, 0x0

    .line 215
    iput v10, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v0, v6, :cond_12

    .line 216
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v3, v1, v3

    const/16 v23, 0x2

    aget v4, p2, v23

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/16 v25, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 220
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v24, 0x0

    aput-object v0, p3, v24

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Latd/p/getAdditionalDetails$getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x1t
        -0x54t
        -0x54t
    .end array-data
.end method

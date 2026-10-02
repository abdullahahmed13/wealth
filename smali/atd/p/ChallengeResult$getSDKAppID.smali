.class public final Latd/p/ChallengeResult$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/p/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled$Companion;",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:[C

.field private static getDeviceData:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latd/p/ChallengeResult$getSDKAppID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    const/4 v0, 0x1

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    invoke-static {}, Latd/p/ChallengeResult$getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65352
    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    const/4 v0, 0x1

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->AuthenticationRequestParameters:[C

    const/16 v0, 0x4d5a

    sput-char v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKAppID:C

    const/16 v0, 0x1bb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKTransactionID:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x78afs
        0x78a4s
        0x78bfs
        0x78a3s
        0x78b3s
        0x78f7s
        0x78b2s
        0x78a2s
        0x78a7s
        0x78b0s
        0x78abs
        0x78bcs
        0x78a0s
        0x78acs
        0x78a5s
        0x78b4s
        0x78bes
        0x78aas
        0x78b1s
        0x78b6s
        0x78a8s
        0x78e8s
        0x78a1s
        0x78a6s
        0x78b7s
        0x7892s
        0x78aes
        0x78ebs
        0x7b5cs
        0x78ads
        0x78a9s
        0x7899s
        0x78b5s
        0x78f5s
        0x78e9s
        0x78f0s
    .end array-data

    :array_1
    .array-data 2
        -0x816s
        -0x8a4s
        -0x8aes
        -0x8a9s
        -0x8c0s
        -0x8a3s
        -0x843s
        -0x81cs
        -0x803s
        -0x801s
        -0x83fs
        -0x840s
        -0x802s
        -0x801s
        -0x81as
        -0x81ds
        -0x81ds
        -0x81cs
        -0x822s
        -0x821s
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83es
        -0x83es
        -0x818s
        -0x818s
        -0x802s
        -0x81es
        -0x814s
        -0x813s
        -0x81cs
        -0x805s
        -0x804s
        -0x8fds
        -0x96cs
        -0x96bs
        -0x965s
        -0x968s
        -0x96bs
        -0x952s
        -0x96fs
        -0x967s
        -0x968s
        -0x88ds
        -0x972s
        -0x954s
        -0x844s
        -0x81bs
        -0x81cs
        -0x81ds
        -0x802s
        -0x81as
        -0x8e3s
        -0x95ds
        -0x945s
        -0x942s
        -0x959s
        -0x955s
        -0x95cs
        -0x844s
        -0x816s
        -0x814s
        -0x81bs
        -0x81ds
        -0x81cs
        -0x805s
        -0x81es
        -0x81cs
        -0x845s
        -0x81cs
        -0x81cs
        -0x817s
        -0x81bs
        -0x821s
        -0x83bs
        -0x81fs
        -0x81cs
        -0x814s
        -0x815s
        -0x839s
        -0x821s
        -0x849s
        -0x820s
        -0x802s
        -0x802s
        -0x81ds
        -0x802s
        -0x895s
        -0x893s
        -0x895s
        -0x892s
        -0x8acs
        -0x8ads
        -0x8b1s
        -0x8b8s
        -0x892s
        -0x84bs
        -0x804s
        -0x81cs
        -0x81as
        -0x81fs
        -0x803s
        -0x802s
        -0x850s
        -0x80cs
        -0x804s
        -0x801s
        -0x81fs
        -0x801s
        -0x802s
        -0x804s
        -0x808s
        -0x820s
        -0x81es
        -0x809s
        -0x809s
        -0x80bs
        -0x806s
        -0x804s
        -0x80es
        -0x804s
        -0x805s
        -0x80es
        -0x817s
        -0x8bfs
        -0x8a1s
        -0x8a9s
        -0x8b0s
        -0x8b0s
        -0x845s
        -0x81fs
        -0x81bs
        -0x819s
        -0x81bs
        -0x815s
        -0x813s
        -0x81as
        -0x804s
        -0x806s
        -0x896s
        -0x8b7s
        -0x8bds
        -0x89bs
        -0x891s
        -0x8aas
        -0x8acs
        -0x892s
        -0x8b0s
        -0x848s
        -0x81bs
        -0x81bs
        -0x81cs
        -0x815s
        -0x814s
        -0x817s
        -0x81cs
        -0x819s
        -0x812s
        -0x81as
        -0x81cs
        -0x801s
        -0x803s
        -0x802s
        -0x843s
        -0x81ds
        -0x822s
        -0x822s
        -0x81ds
        -0x83bs
        -0x822s
        -0x807s
        -0x807s
        -0x822s
        -0x83bs
        -0x815s
        -0x81bs
        -0x801s
        -0x81bs
        -0x81bs
        -0x81as
        -0x83bs
        -0x824s
        -0x807s
        -0x802s
        -0x81cs
        -0x81bs
        -0x8f4s
        -0x972s
        -0x892s
        -0x89as
        -0x975s
        -0x971s
        -0x972s
        -0x893s
        -0x89as
        -0x97cs
        -0x973s
        -0x973s
        -0x97ds
        -0x97ds
        -0x89as
        -0x898s
        -0x97as
        -0x838s
        -0x8fcs
        -0x8f9s
        -0x8f2s
        -0x80fs
        -0x814s
        -0x817s
        -0x848s
        -0x81cs
        -0x816s
        -0x81bs
        -0x822s
        -0x83fs
        -0x81as
        -0x81ds
        -0x804s
        -0x807s
        -0x807s
        -0x822s
        -0x81cs
        -0x88as
        -0x96fs
        -0x96fs
        -0x96cs
        -0x965s
        -0x962s
        -0x887s
        -0x88cs
        -0x966s
        -0x97es
        -0x964s
        -0x868s
        -0x821s
        -0x801s
        -0x81as
        -0x81as
        -0x81as
        -0x81es
        -0x823s
        -0x83fs
        -0x81cs
        -0x816s
        -0x8b2s
        -0x8c3s
        -0x80ds
        -0x8c1s
        -0x84as
        -0x801s
        -0x83fs
        -0x839s
        -0x81cs
        -0x820s
        -0x81bs
        -0x819s
        -0x83as
        -0x83cs
        -0x81cs
        -0x802s
        -0x804s
        -0x84as
        -0x804s
        -0x802s
        -0x81fs
        -0x81cs
        -0x81cs
        -0x81bs
        -0x84as
        -0x821s
        -0x822s
        -0x804s
        -0x81fs
        -0x81fs
        -0x803s
        -0x81cs
        -0x81bs
        -0x802s
        -0x804s
        -0x81ds
        -0x815s
        -0x814s
        -0x813s
        -0x811s
        -0x81as
        -0x802s
        -0x820s
        -0x801s
        -0x821s
        -0x821s
        -0x807s
        -0x868s
        -0x83es
        -0x817s
        -0x813s
        -0x81as
        -0x81es
        -0x83es
        -0x839s
        -0x81bs
        -0x81bs
        -0x813s
        -0x83as
        -0x842s
        -0x839s
        -0x83es
        -0x817s
        -0x813s
        -0x81as
        -0x81es
        -0x83es
        -0x839s
        -0x81bs
        -0x81bs
        -0x813s
        -0x83as
        -0x860s
        -0x83fs
        -0x81cs
        -0x806s
        -0x89cs
        -0x8a3s
        -0x8c9s
        -0x8a8s
        -0x885s
        -0x89fs
        -0x887s
        -0x8ads
        -0x8a7s
        -0x8a0s
        -0x89cs
        -0x883s
        -0x887s
        -0x8a7s
        -0x8a2s
        -0x884s
        -0x84bs
        -0x81ds
        -0x81as
        -0x83fs
        -0x839s
        -0x816s
        -0x81cs
        -0x83fs
        -0x85fs
        -0x83as
        -0x81fs
        -0x807s
        -0x822s
        -0x860s
        -0x822s
        -0x807s
        -0x807s
        -0x868s
        -0x822s
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83fs
        -0x839s
        -0x816s
        -0x81cs
        -0x83fs
        -0x83bs
        -0x814s
        -0x816s
        -0x81bs
        -0x820s
        -0x81bs
        -0x814s
        -0x816s
        -0x83bs
        -0x84as
        -0x807s
        -0x807s
        -0x804s
        -0x81ds
        -0x81as
        -0x83fs
        -0x824s
        -0x81es
        -0x816s
        -0x81cs
        -0x83fs
        -0x860s
        -0x81as
        -0x8a4s
        -0x8a2s
        -0x8a2s
        -0x8a3s
        -0x8bfs
        -0x8dfs
        -0x8dbs
        -0x8bas
        -0x8b9s
        -0x8bds
        -0x8c2s
        -0x8das
        -0x8bas
        -0x8a1s
        -0x8a2s
        -0x8e0s
        -0x866s
        -0x835s
        -0x83cs
        -0x844s
        -0x85fs
        -0x836s
        -0x868s
        -0x822s
        -0x804s
        -0x802s
        -0x802s
        -0x803s
        -0x81fs
        -0x84ds
        -0x81fs
        -0x817s
        -0x81bs
        -0x81es
        -0x820s
        -0x840s
        -0x824s
        -0x807s
        -0x802s
        -0x81cs
        -0x81bs
        -0x819s
        -0x81ds
        -0x822s
        -0x822s
        -0x81ds
        -0x83bs
        -0x822s
        -0x807s
        -0x807s
        -0x822s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/p/ChallengeResult$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$a:[B

    add-int/lit8 p1, p1, 0x65

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x16

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 210
    sget v2, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    rem-int/2addr v2, v1

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
    new-instance v3, Latd/bb/ChallengeResultKt;

    invoke-direct {v3}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v4, Latd/p/ChallengeResult$getSDKAppID;->AuthenticationRequestParameters:[C

    const/4 v5, 0x0

    const v6, -0x12e745a1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    .line 210
    sget v11, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    rem-int/2addr v11, v1

    .line 195
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v9

    :goto_1
    if-ge v13, v11, :cond_4

    .line 219
    sget v14, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v14, v14, 0x55

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_2

    aget-char v14, v4, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x86e

    move/from16 v23, v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v5

    rsub-int/lit8 v18, v16, 0x25

    move/from16 p0, v5

    sget v5, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v5, v5

    move/from16 v24, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    move/from16 v25, v9

    and-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v21

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v25

    const v19, 0x3170bc4f

    const/16 v20, 0x0

    move/from16 v17, v1

    move-object/from16 v22, v5

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_1
    move/from16 v23, v1

    move/from16 p0, v5

    move/from16 v24, v6

    move/from16 v25, v9

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    move/from16 v5, p0

    move/from16 v1, v23

    move/from16 v6, v24

    move/from16 v9, v25

    goto :goto_1

    :cond_2
    move/from16 v23, v1

    move/from16 p0, v5

    move/from16 v24, v6

    move/from16 v25, v9

    .line 195
    aget-char v1, v4, v13

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move/from16 v6, v25

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v14, v5, 0x86e

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v15, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x24

    sget v5, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v6, v5, v25

    const v17, 0x3170bc4f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    move/from16 v1, v23

    move/from16 v6, v24

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 v23, v1

    move/from16 p0, v5

    move/from16 v24, v6

    .line 210
    sget v1, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    move-object v4, v12

    goto :goto_3

    :cond_5
    move/from16 v23, v1

    move/from16 p0, v5

    move/from16 v24, v6

    .line 197
    :goto_3
    sget-char v1, Latd/p/ChallengeResult$getSDKAppID;->getSDKAppID:C

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v11, v5, 0x86f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v13, v5, 0x24

    sget v5, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x39

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v6, v5, v25

    const v14, 0x3170bc4f

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, v2, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_4
    if-le v6, v10, :cond_f

    .line 219
    sget v9, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    .line 210
    iput v10, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_5
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v9, v6, :cond_f

    .line 213
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v2, v9

    iput-char v9, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    aget-char v9, v2, v9

    iput-char v9, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v9, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v9, v11, :cond_a

    .line 273
    sget v9, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_9

    .line 218
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    mul-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v9

    .line 219
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    rem-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v9

    goto :goto_6

    .line 218
    :cond_9
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v9

    .line 219
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v9, v10

    iget-char v11, v3, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v9

    :goto_6
    move/from16 v20, v10

    goto/16 :goto_8

    :cond_a
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const/16 v11, 0xa

    aput-object v3, v9, v11

    const/16 v13, 0x9

    aput-object v3, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v3, v9, v14

    const/16 v16, 0x6

    aput-object v3, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v9, v18

    const/16 v17, 0x4

    aput-object v3, v9, v17

    const/16 v19, 0x3

    aput-object v3, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v23

    aput-object v3, v9, v10

    move/from16 v20, v10

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const v21, 0x31ccff6f

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_b

    move/from16 v22, v11

    const/16 v11, 0x30

    invoke-static {v7, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x4eb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v21

    cmpl-float v21, v21, p0

    const v24, 0x866d

    move/from16 v33, v13

    add-int v13, v21, v24

    int-to-char v13, v13

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v21

    add-int/lit8 v28, v21, 0x29

    sget v10, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v10, v10

    move/from16 v24, v14

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    move/from16 v34, v15

    and-int/lit8 v15, v14, 0x37

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v31

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v14, v10, v25

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v24

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v34

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v33

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v10, v15

    const v29, -0x125b0681

    const/16 v30, 0x0

    move-object/from16 v32, v10

    move/from16 v26, v11

    move/from16 v27, v13

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_7

    :cond_b
    move/from16 v22, v11

    move/from16 v33, v13

    move/from16 v24, v14

    move/from16 v34, v15

    :goto_7
    move-object/from16 v10, v21

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v9, v10, :cond_d

    .line 210
    sget v9, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    rem-int/lit8 v9, v9, 0x2

    .line 232
    :try_start_4
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v3, v9, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v33

    aput-object v3, v9, v34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    aput-object v3, v9, v18

    aput-object v3, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v23

    aput-object v3, v9, v20

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const v11, -0x2d3cd3d8

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x8af

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const v10, 0xcf4e

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    add-int/lit8 v28, v13, 0x14

    sget v13, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v31

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v13, v12, v25

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v34

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v33

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    const v29, 0xeab2a38

    const/16 v30, 0x0

    move/from16 v27, v10

    move/from16 v26, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 236
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_8

    .line 241
    :cond_d
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v9, v10, :cond_e

    .line 242
    iget v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    rem-int/2addr v9, v1

    iput v9, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 249
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_8

    .line 258
    :cond_e
    iget v9, v3, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v9, v1

    iget v10, v3, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v3, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v10, v1

    iget v11, v3, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v9, v4, v9

    aput-char v9, v5, v11

    .line 262
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x1

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    .line 210
    :goto_8
    iget v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v9, v9, 0x2

    iput v9, v3, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v10, v20

    goto/16 :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_10

    .line 273
    sget v1, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 270
    aget-char v1, v5, v6

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 273
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

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
.end method

.method private static c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v9, Latd/p/ChallengeResult$getSDKAppID;->getSDKTransactionID:[C

    const-string v10, ""

    const/16 v11, 0x30

    if-eqz v9, :cond_5

    .line 220
    sget v13, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    rem-int/2addr v13, v1

    .line 170
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    :goto_0
    if-ge v15, v13, :cond_4

    .line 220
    sget v16, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    move/from16 v17, v1

    add-int/lit8 v1, v16, 0x4d

    rem-int/lit16 v12, v1, 0x80

    sput v12, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const v12, 0x2cf90540

    if-nez v1, :cond_2

    aget-char v1, v9, v15

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xb7f

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v20, v18, 0x26

    sget v11, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v11, v11

    move/from16 v25, v3

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    sget-object v18, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    move-object/from16 v26, v0

    aget-byte v0, v18, v17

    int-to-byte v0, v0

    invoke-static {v11, v3, v0}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v25

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move-object/from16 v24, v3

    move/from16 v19, v5

    move/from16 v18, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v26, v0

    move/from16 v25, v3

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    move/from16 v1, v17

    move/from16 v3, v25

    move v15, v3

    goto :goto_2

    :cond_2
    move-object/from16 v26, v0

    move/from16 v25, v3

    .line 170
    aget-char v0, v9, v15

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static/range {v25 .. v25}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmpl-double v1, v11, v18

    rsub-int v1, v1, 0xb7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v5, v11, v18

    add-int/lit8 v20, v5, 0x24

    sget v5, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    sget-object v12, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v25

    const v21, -0xf6efcb0

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    move/from16 v3, v25

    :goto_2
    move-object/from16 v0, v26

    const/4 v5, 0x1

    const/16 v11, 0x30

    goto/16 :goto_0

    :cond_4
    move-object v9, v14

    :cond_5
    move-object/from16 v26, v0

    move/from16 v17, v1

    move/from16 v25, v3

    .line 171
    new-array v0, v6, [C

    move/from16 v1, v25

    .line 173
    invoke-static {v9, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v26, :cond_c

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    :goto_3
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v4, v6, :cond_b

    .line 181
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-byte v4, v26, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 182
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v9, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v9, v0, v9

    move/from16 v11, v17

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const v1, 0x2f0483e1

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v9, 0x30

    invoke-static {v10, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0xc18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x381f

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x12

    sget v5, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0xe

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v11, v5, v25

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v11, v5, v16

    const v21, -0xc937a0f

    const/16 v22, 0x0

    move/from16 v18, v1

    move-object/from16 v24, v5

    move/from16 v19, v9

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

    goto :goto_4

    .line 184
    :cond_7
    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v5, v0, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v9, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v9, v5

    const v1, -0x21ae4d87

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xad6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x3304

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x19

    sget v5, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0xc

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->$$e(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v5, v12, v25

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v5, v12, v16

    const v21, 0x239b469

    const/16 v22, 0x0

    move/from16 v18, v1

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v1, v3, v4

    .line 187
    :goto_4
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    aget-char v1, v3, v1

    const/4 v11, 0x2

    .line 180
    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v2, v4, v16

    const/16 v25, 0x0

    aput-object v2, v4, v25

    const v5, 0x7d99e4f3

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x916

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xfff2

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v20, v12, 0x23

    const-string v23, "m"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v12, v13, v25

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v12, v13, v16

    const v21, -0x5e0e1d1d

    const/16 v22, 0x0

    move/from16 v18, v5

    move/from16 v19, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/16 v9, 0x30

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    sget v4, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    const/16 v17, 0x2

    rem-int/lit8 v4, v4, 0x2

    const/16 v17, 0x2

    goto/16 :goto_3

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
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v1, v6, [C

    const/4 v5, 0x0

    .line 197
    invoke-static {v0, v5, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 198
    invoke-static {v1, v5, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v1, v8, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz p1, :cond_f

    .line 204
    new-array v1, v6, [C

    .line 206
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_7
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_e

    .line 207
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    iget v4, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    sub-int v4, v6, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    .line 206
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_7

    :cond_e
    move-object v0, v1

    :cond_f
    if-lez v7, :cond_10

    .line 220
    sget v1, Latd/p/ChallengeResult$getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/p/ChallengeResult$getSDKAppID;->$11:I

    const/16 v17, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    .line 215
    iput v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    :goto_8
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_10

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

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v25, 0x0

    aput-object v1, p3, v25

    return-void
.end method

.method public static getSDKAppID$712102a0(ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 62

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const v0, -0x1ec3a125

    :try_start_0
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v6, v0, 0xb7f

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v7, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v8, v0, 0x25

    int-to-byte v0, v5

    or-int/lit8 v9, v0, 0xe

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x15

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const v9, 0x3d5458cb

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const v0, -0xdb91bc4

    int-to-long v9, v0

    const/16 v0, 0x18f

    int-to-long v11, v0

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v0, 0x18e

    int-to-long v11, v0

    const/4 v0, -0x1

    move-object v15, v6

    move-wide/from16 v16, v7

    int-to-long v6, v0

    xor-long v18, v9, v6

    or-long v18, v18, v16

    xor-long v18, v18, v6

    xor-long v20, v16, v6

    or-long v22, v20, v9

    xor-long v22, v22, v6

    or-long v24, v18, v22

    move v8, v2

    move-object/from16 v26, v3

    int-to-long v2, v1

    or-long v27, v20, v2

    xor-long v27, v27, v6

    or-long v24, v24, v27

    mul-long v24, v24, v11

    add-long v13, v13, v24

    const/16 v0, -0x4aa

    move-wide/from16 v24, v9

    move v10, v8

    int-to-long v8, v0

    or-long v16, v24, v16

    mul-long v8, v8, v16

    add-long/2addr v13, v8

    xor-long v16, v2, v6

    or-long v8, v20, v16

    xor-long/2addr v8, v6

    or-long v8, v8, v18

    or-long v8, v8, v22

    mul-long/2addr v8, v11

    add-long/2addr v13, v8

    const v0, -0x33e0055e    # -4.1937544E7f

    int-to-long v8, v0

    add-long/2addr v13, v8

    move v8, v10

    const/16 v18, 0x20

    shr-long v9, v13, v18

    long-to-int v0, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v19, 0x3edfcda7

    move/from16 v20, v8

    or-int v8, v10, v19

    not-int v8, v8

    const v19, 0x16ca8803

    or-int v8, v19, v8

    mul-int/lit16 v8, v8, 0xdc

    const v19, -0xacef46

    add-int v19, v19, v8

    const v8, 0x3ecf8c27

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x16dac983

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b8

    add-int v19, v19, v8

    const v8, 0x3edfcda7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    add-int v19, v19, v8

    and-int v0, v0, v19

    long-to-int v8, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v13, 0x65d4d7f3

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x4480d262

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xdc

    const v14, -0x705e26c7

    add-int/2addr v14, v13

    const v13, 0x4584d763

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x64d0d2f2

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v14, v10

    const v10, 0x65d4d7f3

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    add-int/2addr v14, v9

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    const v9, -0x58106d0b

    const/4 v10, 0x4

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v4, v4, [I

    aput-object v4, v0, v13

    xor-int/lit16 v6, v1, 0x10f

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v2, [I

    aput v6, v2, v5

    aput-object v15, v0, v20

    not-int v2, v1

    const v4, 0x67cbf5e3

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0xc22000

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, 0x76437fcf

    add-int/2addr v6, v4

    const v4, 0x62cab403

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5c361e0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v6, v2

    const v2, 0x67cbf5e3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    add-int/2addr v6, v9

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v5

    return-object v0

    :cond_1
    move-object/from16 v14, v26

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v8, v21, v23

    rsub-int/lit8 v8, v8, 0x39

    int-to-byte v8, v8

    move/from16 v19, v9

    new-array v9, v4, [Ljava/lang/Object;

    const-string v15, "\u000c!\u0014\u001b\t\u000e\u0006\u0013\t\u000e\u3638"

    invoke-static {v15, v0, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, 0x3fd4a243

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    move/from16 v22, v9

    const/16 v9, 0x8

    const/16 v23, 0x14

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xaac

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v24

    const v25, 0xe8ee

    const/16 v31, 0x10

    add-int v15, v24, v25

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v26, v24, 0x14

    move/from16 v32, v9

    int-to-byte v9, v4

    move/from16 v33, v13

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    add-int/lit8 v10, v13, 0x1

    int-to-byte v10, v10

    move/from16 v35, v5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v5}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v35

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v35

    const v27, -0x1c435bad

    const/16 v28, 0x0

    move-object/from16 v30, v5

    move/from16 v24, v8

    move/from16 v25, v15

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_2
    move/from16 v35, v5

    move/from16 v32, v9

    move/from16 v33, v13

    const/16 v31, 0x10

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v5, v23

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v9, 0x6

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_14

    move/from16 v15, v20

    const/16 v20, 0x15

    new-array v13, v15, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v8, 0x6a

    move/from16 v27, v5

    move/from16 v5, v35

    filled-new-array {v5, v9, v8, v15}, [I

    move-result-object v8

    const/16 v15, 0xd

    new-array v5, v4, [Ljava/lang/Object;

    const-string v15, "\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v15, v4, v8, v5}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v5, v35

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6e

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    const-string v10, "\u0012\"\r\u000b\u0012\u0006\u0002 "

    invoke-static {v10, v5, v8, v15}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v4

    move v8, v5

    :goto_1
    const/4 v15, 0x2

    if-ge v8, v15, :cond_13

    aget-object v10, v13, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x4d

    int-to-byte v8, v8

    new-array v10, v4, [Ljava/lang/Object;

    const-string v13, "\u000c!\u0016\u0014\u000c!\n\u0001\u000c\u0008\u0016\t\u000e\u001a\u0000\u0010\u000e\u0014\n\u0000\u0015\t\u3635"

    invoke-static {v13, v0, v8, v10}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xaad

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0xe8ee

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v38, v13, 0x14

    int-to-byte v5, v4

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v15, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v5, v9, v35

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v35

    const v39, -0x1c435bad

    const/16 v40, 0x0

    move-object/from16 v42, v5

    move/from16 v36, v8

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v5, 0x1e

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    filled-new-array {v8, v5, v9, v10}, [I

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Object;

    const-string v13, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v13, v9, v5, v10}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xaac

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    const v13, 0xe8ee

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static/range {v35 .. v35}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v38, v13, 0x14

    int-to-byte v13, v4

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    move-object/from16 v43, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v0}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v0, v0, v35

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v35

    const v39, -0x1c435bad

    const/16 v40, 0x0

    move-object/from16 v42, v0

    move/from16 v36, v9

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object/from16 v43, v0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v43, :cond_7

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    const/16 v35, 0x0

    aput-object v43, v5, v35

    const v9, 0x1e54ecf1

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x834

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v21

    add-int/lit8 v38, v21, 0x15

    int-to-byte v8, v13

    move/from16 v35, v13

    or-int/lit8 v13, v8, 0xe

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x15

    int-to-byte v15, v15

    move-object/from16 v44, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v0}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v0, v35

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v35

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v4

    const v39, -0x3dc3151f

    const/16 v40, 0x0

    move-object/from16 v42, v0

    move/from16 v36, v9

    move/from16 v37, v10

    invoke-static/range {v36 .. v42}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object/from16 v44, v0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v0, 0x25bcf76f

    move-wide/from16 v36, v9

    int-to-long v8, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    move v10, v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v0, v4

    const/16 v4, 0x20a

    int-to-long v4, v4

    mul-long/2addr v4, v8

    const/16 v13, -0x208

    move-wide/from16 v38, v11

    move v12, v10

    int-to-long v10, v13

    mul-long v10, v10, v36

    add-long/2addr v4, v10

    const/16 v10, -0x412

    int-to-long v10, v10

    move/from16 v25, v12

    int-to-long v12, v0

    xor-long v40, v12, v6

    or-long v45, v40, v36

    xor-long v45, v45, v6

    or-long v45, v8, v45

    mul-long v10, v10, v45

    add-long/2addr v4, v10

    const/16 v0, 0x209

    int-to-long v10, v0

    or-long v45, v36, v12

    mul-long v45, v45, v10

    add-long v4, v4, v45

    xor-long v45, v8, v6

    xor-long v47, v36, v6

    or-long v47, v45, v47

    xor-long v47, v47, v6

    or-long v12, v45, v12

    xor-long/2addr v12, v6

    or-long v12, v47, v12

    or-long v8, v40, v8

    or-long v8, v8, v36

    xor-long/2addr v8, v6

    or-long/2addr v8, v12

    mul-long/2addr v10, v8

    add-long/2addr v4, v10

    const v0, -0x65af0ec2

    int-to-long v8, v0

    add-long/2addr v4, v8

    shr-long v8, v4, v18

    long-to-int v0, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v10, -0x48b5945a

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x40011408

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x62

    const v12, -0x4ff73e7

    add-int/2addr v12, v11

    const v11, -0xcf4c152

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    const v11, 0xcf4c151

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x31

    add-int/2addr v12, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, -0x4cf5d55a

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x31

    add-int/2addr v12, v8

    and-int/2addr v0, v12

    long-to-int v4, v4

    not-int v5, v1

    const v8, -0x58f8fae0

    or-int v9, v8, v5

    not-int v9, v9

    const v10, -0x515caf77

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd9

    const v11, -0x23545ebf

    add-int/2addr v11, v9

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x5058aa56

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v11, v8

    or-int/2addr v5, v10

    not-int v5, v5

    const v8, 0x58f8fadf

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v0, v4

    const v4, 0x1c7025c3

    if-eq v0, v4, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v44, v2

    goto/16 :goto_5

    :cond_7
    move-object/from16 v44, v0

    move/from16 v25, v4

    move-wide/from16 v38, v11

    :goto_4
    if-eqz v44, :cond_9

    const/4 v8, 0x2

    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v25

    const/16 v35, 0x0

    aput-object v44, v0, v35

    const v4, 0x1e54ecf1

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x836

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v11, v10

    invoke-static {v14, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v47, v10, 0x14

    int-to-byte v5, v9

    or-int/lit8 v10, v5, 0xe

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x15

    int-to-byte v13, v10

    move/from16 v10, v25

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const v48, -0x3dc3151f

    const/16 v49, 0x0

    move/from16 v45, v4

    move-object/from16 v51, v5

    move/from16 v46, v11

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v0, 0x36585e98

    int-to-long v11, v0

    const/16 v0, 0xc1

    int-to-long v8, v0

    mul-long v36, v8, v11

    mul-long/2addr v8, v4

    add-long v36, v36, v8

    const/16 v0, -0xc0

    int-to-long v8, v0

    xor-long v40, v11, v6

    or-long v45, v40, v4

    xor-long v45, v45, v6

    or-long v45, v16, v45

    mul-long v8, v8, v45

    add-long v36, v36, v8

    const/16 v0, -0x180

    int-to-long v8, v0

    xor-long v45, v4, v6

    or-long v40, v40, v45

    xor-long v47, v40, v6

    or-long v45, v45, v16

    xor-long v49, v45, v6

    or-long v47, v47, v49

    mul-long v8, v8, v47

    add-long v36, v36, v8

    const/16 v0, 0xc0

    int-to-long v8, v0

    or-long v40, v40, v2

    xor-long v40, v40, v6

    or-long v45, v45, v11

    xor-long v45, v45, v6

    or-long v40, v40, v45

    or-long/2addr v4, v11

    or-long/2addr v4, v2

    xor-long/2addr v4, v6

    or-long v4, v40, v4

    mul-long/2addr v8, v4

    add-long v36, v36, v8

    const v0, -0x764a75eb

    int-to-long v4, v0

    add-long v4, v36, v4

    shr-long v8, v4, v18

    long-to-int v0, v8

    not-int v8, v1

    const v9, 0x2f00c234

    or-int/2addr v9, v8

    const v11, -0x50542801

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x7b54e820

    or-int/2addr v12, v8

    const v13, -0x4000215

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xb8

    const v13, -0x3cc33c86

    add-int/2addr v13, v11

    const v11, -0x7f54ea35

    not-int v9, v9

    or-int/2addr v9, v11

    not-int v11, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xb8

    add-int/2addr v13, v9

    const v9, 0x1775e848

    add-int/2addr v13, v9

    and-int/2addr v0, v13

    long-to-int v4, v4

    const v5, -0x20098002

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x273

    const v9, -0x25da277c

    add-int/2addr v9, v5

    const v5, 0x38d9ea05

    or-int/2addr v5, v1

    not-int v5, v5

    const v11, -0x1cd06ba5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v9, v5

    const v5, -0x38d9ea06

    or-int/2addr v5, v8

    not-int v5, v5

    or-int v8, v11, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    const v4, 0x1c7025c3

    if-eq v0, v4, :cond_6

    :cond_9
    if-eqz v43, :cond_b

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v0, v10

    const/16 v35, 0x0

    aput-object v43, v0, v35

    const v4, 0x1e54ecf1

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v26

    add-int/lit16 v4, v4, 0x835

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v47, v9, 0x15

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x15

    int-to-byte v13, v13

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const v48, -0x3dc3151f

    const/16 v49, 0x0

    move/from16 v45, v4

    move/from16 v46, v5

    move-object/from16 v51, v11

    invoke-static/range {v45 .. v51}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v0, -0x18ee46f

    int-to-long v11, v0

    const/16 v0, 0x173

    int-to-long v8, v0

    mul-long v36, v8, v11

    mul-long/2addr v8, v4

    add-long v36, v36, v8

    const/16 v0, -0x172

    int-to-long v8, v0

    xor-long v40, v4, v6

    or-long v42, v40, v16

    xor-long v42, v42, v6

    xor-long v45, v11, v6

    or-long v47, v45, v2

    xor-long v47, v47, v6

    or-long v42, v42, v47

    mul-long v42, v42, v8

    add-long v36, v36, v42

    or-long v42, v45, v16

    xor-long v42, v42, v6

    or-long v40, v40, v2

    xor-long v40, v40, v6

    or-long v40, v42, v40

    or-long/2addr v4, v11

    xor-long/2addr v4, v6

    or-long v11, v40, v4

    mul-long/2addr v8, v11

    add-long v36, v36, v8

    const/16 v0, 0x172

    int-to-long v8, v0

    mul-long/2addr v8, v4

    add-long v36, v36, v8

    const v0, -0x3e6332e4

    int-to-long v4, v0

    add-long v4, v36, v4

    shr-long v8, v4, v18

    long-to-int v0, v8

    not-int v8, v1

    const v9, -0x11ec99e4

    or-int v11, v9, v8

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3d3

    const v12, -0x27910f6a

    add-int/2addr v12, v11

    const v11, 0x43bdbbc7

    or-int v13, v11, v1

    mul-int/lit16 v13, v13, -0x3d3

    add-int/2addr v12, v13

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3d3

    add-int/2addr v12, v9

    and-int/2addr v0, v12

    long-to-int v4, v4

    const v5, 0x61ea493

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0x4f8bb116

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3a5

    const v11, 0x44c443c4

    add-int/2addr v11, v5

    or-int v5, v9, v8

    not-int v5, v5

    const v8, 0x140481

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v11, v5

    const v5, 0x4b9619a

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v0, v4

    const v4, -0x3d8ece80

    if-eq v0, v4, :cond_6

    :cond_b
    if-eqz v44, :cond_11

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v0, v10

    const/16 v35, 0x0

    aput-object v44, v0, v35

    const v4, 0x1e54ecf1

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x835

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v26

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v42, v9, 0x15

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x15

    int-to-byte v13, v13

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const v43, -0x3dc3151f

    const/16 v44, 0x0

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v0, -0x23934ce5    # -2.665001E17f

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v9, 0x7fd377b2

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v9, 0x1e3

    int-to-long v8, v9

    mul-long/2addr v8, v11

    const/16 v13, 0xf2

    move-wide/from16 v36, v11

    int-to-long v10, v13

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v10, -0xf1

    int-to-long v10, v10

    xor-long v12, v36, v6

    xor-long v40, v4, v6

    or-long v42, v12, v40

    xor-long v42, v42, v6

    move-wide/from16 v44, v2

    int-to-long v2, v0

    xor-long/2addr v2, v6

    or-long/2addr v2, v12

    xor-long v12, v2, v6

    or-long v12, v42, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v0, -0x1e2

    int-to-long v10, v0

    or-long v12, v36, v4

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v0, 0xf1

    int-to-long v10, v0

    or-long v12, v40, v36

    xor-long/2addr v12, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v6

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, -0x1c5eca6e

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v18

    long-to-int v0, v2

    const v2, 0x5121d1be

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x8120800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, 0x2d8805aa

    add-int/2addr v2, v3

    const v3, 0x5933d9be

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v2, v3

    and-int/2addr v0, v2

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x4e7c535d

    or-int v8, v5, v4

    not-int v8, v8

    const v9, 0x72e024c

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, -0x30e50d0a

    add-int/2addr v10, v8

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x4f7e535e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v10, v3

    or-int v3, v9, v4

    not-int v3, v3

    const v4, -0x4e7c535e

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    const v2, 0x204f65c5

    if-ne v0, v2, :cond_15

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "!\u0004\u0008\u000c\u001e\u0004\u0012\u0002\n\u001e\u3618\u3618\u0019\u000b\u0019\t\u0004\u0002\n\u001c\u0014\n\u0005\r\t\u001b\u0010\u000f"

    invoke-static {v4, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5b8474ea

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x481

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xa60

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v48, v4, 0x25

    int-to-byte v4, v9

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x3

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const v49, 0x78138d06

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v0, -0x63b80582

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const/16 v8, 0x3d4

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v11, -0x3d2

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v8, v11

    const/16 v11, 0x3d3

    int-to-long v11, v11

    xor-long/2addr v2, v6

    move-wide/from16 v36, v11

    int-to-long v10, v0

    xor-long v12, v10, v6

    or-long v40, v2, v12

    xor-long v40, v40, v6

    mul-long v40, v40, v36

    add-long v8, v8, v40

    const/16 v0, -0x3d3

    move-wide/from16 v40, v2

    int-to-long v2, v0

    or-long v42, v4, v10

    mul-long v2, v2, v42

    add-long/2addr v8, v2

    or-long v2, v40, v10

    xor-long/2addr v2, v6

    or-long/2addr v4, v12

    xor-long/2addr v4, v6

    or-long/2addr v2, v4

    mul-long v11, v36, v2

    add-long/2addr v8, v11

    const v0, 0x7d296e0c

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v18

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x80a6633    # 4.1648E-34f

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x30cf2ff2

    add-int/2addr v4, v3

    const v3, 0x491fef77

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0xc8a6633

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, -0xf4f0a28

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v8

    const v4, 0x7e7fffff

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v5, -0x3c85367

    add-int/2addr v5, v4

    const v4, 0x267569ff

    or-int/2addr v4, v2

    not-int v4, v4

    const/high16 v8, -0x7e800000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v5, v4

    const v4, 0x7c1fbfa9

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2604056

    or-int/2addr v2, v4

    const v4, -0x580a9601

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v5, v2

    and-int v2, v3, v5

    or-int/2addr v0, v2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ne v0, v10, :cond_e

    const/4 v10, 0x1

    const/16 v35, 0x1

    goto/16 :goto_6

    :cond_e
    const/4 v10, 0x1

    const/16 v35, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x24

    const/16 v2, 0xb3

    const/16 v3, 0xd

    const/4 v9, 0x0

    filled-new-array {v0, v3, v2, v9}, [I

    move-result-object v0

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v3, v10, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v26

    add-int/lit16 v2, v2, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xe8ee

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v48, v4, 0x15

    const/4 v10, 0x1

    int-to-byte v4, v10

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v4, v9, v35

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v35

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const/4 v10, 0x1

    add-int/2addr v2, v10

    const/16 v5, 0x30

    invoke-static {v14, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "\u3620"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    :goto_6
    if-eqz v35, :cond_15

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v9

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v33

    xor-int/lit16 v5, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v5, v2, v9

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    not-int v2, v1

    const v4, -0x5332f563

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x155b2082

    or-int/2addr v4, v5

    const v6, 0x5332f562

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0x57f0ea69

    add-int/2addr v6, v4

    const v4, -0x4490082

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v6, v1

    or-int v1, v5, v2

    not-int v1, v1

    const v2, -0x577bf5e4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v6, v1

    add-int v6, v6, v19

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v35, 0x0

    aput v1, v3, v35

    return-object v0

    :cond_11
    move-wide/from16 v44, v2

    goto :goto_7

    :cond_12
    move-wide/from16 v44, v2

    move-wide/from16 v38, v11

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_13
    move-wide/from16 v44, v2

    move-wide/from16 v38, v11

    goto :goto_7

    :cond_14
    move-wide/from16 v44, v2

    move/from16 v27, v5

    move-wide/from16 v38, v11

    const/16 v20, 0x15

    const/16 v26, 0x0

    :cond_15
    :goto_7
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v26

    rsub-int/lit8 v9, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v26

    add-int/lit8 v2, v2, 0x78

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\t\u0008\u0007\u0001\u001b\u0005\u0008\u0002"

    invoke-static {v4, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0x31

    const/4 v8, 0x6

    filled-new-array {v2, v8, v9, v9}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const/4 v2, 0x7

    const/16 v3, 0xc0

    const/4 v4, 0x5

    const/16 v5, 0x37

    filled-new-array {v5, v2, v3, v4}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    const/16 v2, 0x3e

    const/16 v3, 0x9

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v4, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v33

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v30, 0x6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v23

    rsub-int/lit8 v3, v3, 0x25

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0001\u0006\u000c\u000f\u000c\u0005"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v34, 0x4

    aput-object v2, v0, v34

    const/16 v2, 0x47

    move/from16 v4, v33

    const/16 v3, 0xd

    filled-new-array {v2, v3, v9, v4}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/16 v2, 0x54

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v30, 0x6

    aput-object v2, v0, v30

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0001\u0012\t\u0015\u000f\u001e"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v26

    const/16 v33, 0x3

    rsub-int/lit8 v13, v2, 0x3

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0006\u0018"

    invoke-static {v4, v13, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v32

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    const/16 v5, 0x30

    invoke-static {v14, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u000c#\u0017\u0014\t\u0015\u001e\u0002\u001e\u0008\u0014!\u0007\t\u000c\t"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    const/16 v3, 0x77

    const/16 v4, 0x59

    filled-new-array {v4, v2, v3, v9}, [I

    move-result-object v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v4, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0015\r \u000c\u000e\t\u0017\u001a"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v23

    rsub-int/lit8 v3, v3, 0x7e

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0015\r\u0000\u0012\u000c \u3674\u3674\u0002\u000f\u0007\u0008"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v26

    const/16 v28, 0xd

    add-int/lit8 v2, v2, 0xd

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0015\r\u0000\u0012\u000c \u3631\u3631\u0002\u000f\u0008\u000c\u000b\u000c"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v28

    const/16 v2, 0x63

    const/4 v3, 0x7

    filled-new-array {v2, v3, v9, v10}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v4, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x68

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0002 \u0000\u0018\u000b\t\u3652"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    rsub-int/lit8 v3, v3, 0x70

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u001e\u001a\u000c\u0005\t\u0000\u3619"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v31

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/16 v33, 0x3

    rsub-int/lit8 v13, v2, 0x3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "\u3602\u3602"

    invoke-static {v4, v13, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const/16 v2, 0x6a

    const/16 v3, 0xa

    move/from16 v5, v27

    filled-new-array {v2, v5, v3, v9}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    const/16 v2, 0x7e

    const/16 v3, 0x6c

    const/4 v4, 0x6

    const/4 v5, 0x3

    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v4, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v26

    rsub-int/lit8 v13, v2, 0x3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\"\u0002"

    invoke-static {v4, v13, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v27, 0x14

    aput-object v2, v0, v27

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0002\u000e\u0012\u0002\u000c\u0006\t\u0005\u0015!\u001e\u0008\t\u0007\u0002\""

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v20

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x84

    filled-new-array {v4, v2, v9, v3}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    const/16 v2, 0xa

    const/16 v3, 0x77

    const/16 v4, 0x8d

    const/4 v5, 0x3

    filled-new-array {v4, v2, v3, v5}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v0, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\t\u000c\u000e\u0014\t\u0015\"\u0000\t\u0000\u35f5"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v34, 0x4

    rsub-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0002\u0016\u0018\u0006\u0013\u0008\u001e\u0001\u0012\u000e\u35f9"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v0, v3

    const/16 v2, 0x97

    const/16 v3, 0xf

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1f

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0002\u0016\u0018\u0006\u0013\u0008 !\u0004\u0008\u0000\u001f\u000e#"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x39

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u000c!\u0014\u001b\t\u000e\u0006\u0013\t\u000e\u3638"

    invoke-static {v5, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xe8ee

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v36, 0x0

    cmpl-double v5, v11, v36

    const/16 v27, 0x14

    rsub-int/lit8 v48, v5, 0x14

    const/4 v10, 0x1

    int-to-byte v5, v10

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v5, v12, v35

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v35

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v52, v5

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_21

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/String;

    const/16 v4, 0x6a

    const/4 v5, 0x6

    const/4 v9, 0x0

    filled-new-array {v9, v5, v4, v8}, [I

    move-result-object v4

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    const-string v11, "\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v11, v10, v4, v5}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v23

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6e

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    const-string v11, "\u0012\"\r\u000b\u0012\u0006\u0002 "

    invoke-static {v11, v4, v5, v9}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v8, 0x2

    :try_start_9
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v10

    aput-object v2, v4, v5

    const v2, 0x44ec68a7

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x9c3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v23

    const/4 v10, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v48, v9, 0x1c

    int-to-byte v9, v5

    or-int/lit8 v11, v9, 0xe

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x15

    int-to-byte v12, v12

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v5

    const-class v5, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const v49, -0x677b9149

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const v4, -0xb5bad27

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x33d

    int-to-long v11, v11

    mul-long v36, v11, v4

    mul-long/2addr v11, v2

    add-long v36, v36, v11

    const/16 v11, -0x33c

    int-to-long v11, v11

    xor-long v40, v4, v6

    xor-long v42, v2, v6

    or-long v40, v40, v42

    xor-long v40, v40, v6

    int-to-long v8, v9

    xor-long/2addr v8, v6

    or-long v42, v8, v4

    or-long v42, v42, v2

    xor-long v42, v42, v6

    or-long v40, v40, v42

    mul-long v40, v40, v11

    add-long v36, v36, v40

    or-long/2addr v2, v4

    or-long v4, v2, v8

    mul-long/2addr v11, v4

    add-long v36, v36, v11

    const/16 v4, 0x33c

    int-to-long v4, v4

    xor-long/2addr v2, v6

    mul-long/2addr v4, v2

    add-long v36, v36, v4

    const v2, 0x5bea9c9b

    int-to-long v2, v2

    add-long v2, v36, v2

    shr-long v4, v2, v18

    long-to-int v4, v4

    const v5, -0x68142211

    or-int v8, v5, v1

    not-int v8, v8

    not-int v9, v1

    const v11, 0x7efffffd

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x398

    const v11, 0x79867aba

    add-int/2addr v11, v8

    const v8, -0x6c963399

    or-int/2addr v8, v9

    not-int v8, v8

    const v12, 0x68142210

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v11, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0x4821189

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, 0x7efffffd

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    long-to-int v2, v2

    const v3, -0x1151a226

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v3

    const v3, 0x4dd2a41d    # 4.4174634E8f

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x5dd3a63e

    or-int/2addr v3, v8

    const v8, 0x5c830638

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v5, v3

    const v3, -0x27c4b3a6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    if-eqz v2, :cond_21

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v23

    add-int/lit8 v3, v3, 0x4c

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v8, "\u000c!\u0016\u0014\u000c!\n\u0001\u000c\u0008\u0016\t\u000e\u001a\u0000\u0010\u000e\u0014\n\u0000\u0015\t\u3635"

    invoke-static {v8, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xfff554

    sub-int v46, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xe8ee

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v48, v4, 0x13

    const/4 v10, 0x1

    int-to-byte v4, v10

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v4, v11, v35

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v35

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move/from16 v47, v3

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x6

    filled-new-array {v8, v3, v5, v4}, [I

    move-result-object v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v11, "\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v11, v5, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xaac

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v11, 0xe91e

    sub-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v27, 0x14

    rsub-int/lit8 v48, v11, 0x14

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v8, v8, v35

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v35

    const v49, -0x1c435bad

    const/16 v50, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1b

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x1e54ecf1

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x835

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v48, v12, 0x15

    int-to-byte v12, v5

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    move/from16 v35, v5

    and-int/lit8 v5, v13, 0x15

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v35

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v35

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v12, v5, v10

    const v49, -0x3dc3151f

    const/16 v50, 0x0

    move/from16 v46, v2

    move-object/from16 v52, v5

    move/from16 v47, v11

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const v2, 0xefe52d

    int-to-long v11, v2

    const/16 v2, -0x17c

    move v13, v9

    int-to-long v8, v2

    mul-long/2addr v8, v11

    const/16 v2, 0x17e

    move-wide/from16 v36, v11

    int-to-long v10, v2

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const/16 v2, -0x17d

    int-to-long v10, v2

    or-long v40, v4, v44

    xor-long v42, v36, v6

    or-long v40, v40, v42

    mul-long v10, v10, v40

    add-long/2addr v8, v10

    const/16 v2, 0x17d

    int-to-long v10, v2

    xor-long v40, v4, v6

    or-long v40, v42, v40

    xor-long v40, v40, v6

    or-long v46, v16, v4

    xor-long v46, v46, v6

    or-long v40, v40, v46

    or-long v36, v36, v4

    xor-long v36, v36, v6

    or-long v36, v40, v36

    mul-long v36, v36, v10

    add-long v8, v8, v36

    or-long v4, v42, v4

    xor-long/2addr v4, v6

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    const v2, -0x40e1fc80

    int-to-long v4, v2

    add-long/2addr v8, v4

    shr-long v4, v8, v18

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, -0x3bbb0dc5

    or-int v10, v5, v4

    not-int v10, v10

    const v11, -0x19ef47e7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    const v11, -0x67009622

    add-int/2addr v11, v10

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x22100800

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v11, v4

    and-int/2addr v2, v11

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v8, v5

    const v9, 0x6f11b80e

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x7f77fa6f

    or-int/2addr v9, v10

    const v10, 0x19676264

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, -0x9012005

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x24e

    const v10, 0x233ab54b

    add-int/2addr v10, v5

    mul-int/lit16 v9, v9, -0x49c

    add-int/2addr v10, v9

    const v5, -0x19676265

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, -0x6f11b80f

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    const v4, 0x1c7025c3

    if-eq v2, v4, :cond_1d

    goto :goto_8

    :cond_1b
    move v13, v9

    :goto_8
    if-eqz v3, :cond_21

    const/4 v8, 0x2

    :try_start_c
    new-array v2, v8, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v2, v10

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const v3, 0x1e54ecf1

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x834

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v48, v5, 0x15

    int-to-byte v5, v9

    or-int/lit8 v11, v5, 0xe

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x15

    int-to-byte v12, v12

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v5, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const v49, -0x3dc3151f

    const/16 v50, 0x0

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v52, v5

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const v4, 0x354d3b5e

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v9, v11

    const/16 v11, 0x6ed

    int-to-long v11, v11

    mul-long/2addr v11, v4

    const/16 v8, -0x375

    move-wide/from16 v36, v11

    int-to-long v10, v8

    mul-long/2addr v10, v2

    add-long v11, v36, v10

    const/16 v8, 0x376

    move-wide/from16 v36, v2

    int-to-long v2, v8

    xor-long v40, v4, v6

    xor-long v42, v36, v6

    or-long v40, v40, v42

    xor-long v40, v40, v6

    int-to-long v8, v9

    or-long v42, v42, v8

    xor-long v42, v42, v6

    or-long v40, v40, v42

    xor-long/2addr v8, v6

    or-long v42, v8, v4

    or-long v46, v42, v36

    xor-long v46, v46, v6

    or-long v40, v40, v46

    mul-long v40, v40, v2

    add-long v11, v11, v40

    const/16 v10, -0x6ec

    move-wide/from16 v40, v2

    int-to-long v2, v10

    or-long v8, v8, v36

    xor-long/2addr v8, v6

    or-long/2addr v4, v8

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    xor-long v2, v42, v6

    mul-long v2, v2, v40

    add-long/2addr v11, v2

    const v2, -0x753f52b1

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v18

    long-to-int v2, v2

    const v3, 0x5f094d12

    or-int v4, v3, v13

    not-int v4, v4

    const v5, -0x5f4d5d53

    or-int/2addr v4, v5

    const v5, 0x4b4c5d42    # 1.3393218E7f

    or-int v8, v5, v13

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x470

    const v8, 0x679866da

    add-int/2addr v8, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x5f094d13

    or-int/2addr v4, v13

    const v5, -0x4b084d03

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v8, v3

    not-int v3, v4

    const v4, -0x4b4c5d43

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x5f4d5d52

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    const v4, 0x224b4800

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x335f0daa    # -8.438238E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, 0x3814a149

    add-int/2addr v5, v4

    const v4, -0x111405aa

    or-int/2addr v4, v1

    not-int v4, v4

    const/16 v8, 0x4000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_21

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_20

    aget-object v4, v0, v2

    move/from16 v5, v26

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    rsub-int/lit8 v5, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x62

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    const-string v11, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 "

    invoke-static {v11, v5, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v5, v9, v35

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5b8474ea

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x482

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xa60

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v48, v11, 0x25

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    move/from16 v35, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v35

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v35

    const v49, 0x78138d06

    const/16 v50, 0x0

    move/from16 v46, v5

    move/from16 v47, v8

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const v8, 0x7303256

    int-to-long v8, v8

    const/16 v11, 0x8d

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x8b

    move-wide/from16 v36, v11

    int-to-long v10, v13

    mul-long/2addr v10, v4

    add-long v11, v36, v10

    const/16 v10, -0x118

    move-wide/from16 v36, v4

    int-to-long v4, v10

    xor-long v40, v8, v6

    or-long v42, v40, v36

    xor-long v42, v42, v6

    or-long v46, v40, v44

    xor-long v46, v46, v6

    or-long v42, v42, v46

    mul-long v4, v4, v42

    add-long/2addr v11, v4

    const/16 v4, 0x8c

    int-to-long v4, v4

    xor-long v42, v36, v6

    or-long v48, v42, v44

    xor-long v48, v48, v6

    or-long v46, v46, v48

    mul-long v46, v46, v4

    add-long v11, v11, v46

    or-long v46, v40, v42

    or-long v46, v46, v44

    xor-long v46, v46, v6

    or-long v40, v40, v16

    or-long v36, v40, v36

    xor-long v36, v36, v6

    or-long v36, v46, v36

    or-long v40, v42, v16

    or-long v8, v40, v8

    xor-long/2addr v8, v6

    or-long v8, v36, v8

    mul-long/2addr v4, v8

    add-long/2addr v11, v4

    const v4, 0x12413634

    int-to-long v4, v4

    add-long/2addr v11, v4

    shr-long v4, v11, v18

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, -0x20244023

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, -0x273

    const v9, 0x25da2508

    add-int/2addr v9, v8

    const v8, -0x1d431349

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x38674262

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x273

    add-int/2addr v9, v8

    not-int v8, v5

    const v13, 0x1d431348

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x273

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v9, -0x10020202

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x209

    const v10, 0x45ccb604

    add-int/2addr v9, v10

    not-int v8, v8

    const v10, -0x10020202

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x5505008

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x209

    add-int/2addr v9, v8

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_a

    :cond_1f
    const/4 v4, 0x1

    :goto_a
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/16 v26, 0x0

    goto/16 :goto_9

    :cond_20
    int-to-double v2, v3

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_21

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3e9b123c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x28930228

    or-int/2addr v3, v4

    const v4, 0x3ffb13bb

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x59443543

    add-int/2addr v3, v4

    const v4, -0x16081014

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int v3, v3, v19

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v10, 0x1

    aget-object v2, v0, v10

    check-cast v2, [I

    const/16 v35, 0x0

    aput v1, v2, v35

    return-object v0

    :cond_21
    const/16 v0, 0x17

    const/16 v2, 0xa

    const/16 v3, 0xa6

    const/4 v9, 0x0

    filled-new-array {v3, v0, v9, v2}, [I

    move-result-object v0

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v10, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x440a3b15

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v48, v4, 0x1b

    const/4 v9, 0x0

    int-to-byte v4, v9

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x3

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v9

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const v49, 0x679dc2fb

    const/16 v50, 0x0

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_22
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const v0, -0x4fcf1e5b

    int-to-long v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v9, -0xf4

    int-to-long v11, v9

    mul-long/2addr v11, v4

    const/16 v9, 0xf6

    int-to-long v8, v9

    mul-long/2addr v8, v2

    add-long/2addr v11, v8

    const/16 v8, -0xf5

    int-to-long v8, v8

    xor-long/2addr v2, v6

    move-wide/from16 v36, v11

    int-to-long v10, v0

    xor-long v12, v10, v6

    or-long/2addr v12, v2

    xor-long/2addr v12, v6

    or-long v40, v2, v4

    xor-long v40, v40, v6

    or-long v12, v12, v40

    mul-long/2addr v12, v8

    add-long v12, v36, v12

    or-long/2addr v2, v10

    xor-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const/16 v0, 0xf5

    int-to-long v8, v0

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const v0, -0x155dd6fe

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x20108041

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x6247311a

    add-int/2addr v3, v4

    const v4, -0x20108041

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7abefff8

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2c595254

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x51a40800

    or-int/2addr v5, v4

    const v8, 0x2c595253

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x152

    const v8, 0x74e83a55

    add-int/2addr v5, v8

    const v8, 0x7dfd5a53

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    const/16 v0, 0xbd

    const/16 v4, 0x98

    const/16 v5, 0xe

    const/16 v8, 0x11

    filled-new-array {v0, v8, v4, v5}, [I

    move-result-object v0

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    const/4 v9, 0x0

    invoke-static {v5, v9, v0, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x440a3b15

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v23

    rsub-int v4, v4, 0xb0b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v48, v8, 0x1b

    int-to-byte v8, v9

    add-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v9

    const v49, 0x679dc2fb

    const/16 v50, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_23
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const v0, -0x23c9e8e8

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v11, -0x233

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, 0x235

    move-wide/from16 v36, v11

    int-to-long v10, v13

    mul-long/2addr v10, v4

    add-long v11, v36, v10

    const/16 v10, -0x234

    move-wide/from16 v36, v2

    int-to-long v2, v10

    xor-long v40, v8, v6

    xor-long v42, v4, v6

    move-wide/from16 v46, v2

    int-to-long v2, v0

    xor-long v48, v2, v6

    or-long v42, v42, v48

    xor-long v42, v42, v6

    or-long v42, v40, v42

    or-long v50, v4, v2

    xor-long v50, v50, v6

    or-long v42, v42, v50

    mul-long v42, v42, v46

    add-long v11, v11, v42

    const/16 v0, 0x468

    move-wide/from16 v42, v2

    int-to-long v2, v0

    or-long v46, v40, v4

    or-long v42, v46, v42

    xor-long v42, v42, v6

    mul-long v2, v2, v42

    add-long/2addr v11, v2

    const/16 v0, 0x234

    int-to-long v2, v0

    or-long v40, v40, v48

    xor-long v40, v40, v6

    or-long/2addr v4, v8

    xor-long/2addr v4, v6

    or-long v4, v40, v4

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v0, -0x41630c71

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v18

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x6b7e32aa

    or-int/2addr v3, v2

    not-int v3, v3

    const/high16 v4, 0x41280000    # 10.5f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v5, 0x5b59c57a

    add-int/2addr v5, v3

    const v3, 0x6b7e32a9

    or-int v8, v3, v1

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x3ed777ac

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v5, v4

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x14814502

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v11

    const v4, 0x6b899e67

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x15df48bd

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xeb

    const v9, 0x1af0cbdb

    add-int/2addr v9, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v9, v4

    const v4, 0x7fdfdeff

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x1890825

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v0, v36, v23

    if-lez v0, :cond_24

    cmp-long v0, v3, v23

    if-lez v0, :cond_24

    const-wide/16 v8, 0x3

    sub-long/2addr v3, v8

    cmp-long v0, v3, v36

    if-gez v0, :cond_24

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v3, v10, [I

    const/16 v35, 0x0

    aput-object v3, v0, v35

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v5, v10, [I

    const/16 v33, 0x3

    aput-object v5, v0, v33

    xor-int/lit16 v6, v1, 0xf7

    check-cast v5, [I

    aput v1, v5, v35

    check-cast v3, [I

    aput v6, v3, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v3, -0x6769d1dc

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v5, -0x28220f85

    add-int/2addr v5, v3

    const v3, 0x209ba31d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x67fbf3e0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v5, v2

    const v2, -0x209ba31e

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x47f272c6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v5, v1

    add-int v5, v5, v19

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v9, 0x0

    aput v1, v4, v9

    return-object v0

    :cond_24
    const/4 v9, 0x0

    const/16 v0, 0x17

    const/16 v3, 0xa

    const/16 v4, 0xa6

    filled-new-array {v4, v0, v9, v3}, [I

    move-result-object v0

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v10, v0, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x440a3b15

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v26, 0x0

    cmpl-float v4, v4, v26

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v23

    rsub-int/lit8 v48, v5, 0x1c

    const/4 v9, 0x0

    int-to-byte v5, v9

    add-int/lit8 v11, v5, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    move-object/from16 v51, v5

    check-cast v51, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v9

    const v49, 0x679dc2fb

    const/16 v50, 0x0

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v52, v5

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const v0, -0x4b50cfcf

    int-to-long v11, v0

    const/16 v0, 0x45

    int-to-long v8, v0

    mul-long/2addr v8, v11

    const/16 v0, -0x43

    move-wide/from16 v36, v11

    int-to-long v10, v0

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v0, -0x44

    int-to-long v10, v0

    xor-long v12, v36, v6

    xor-long v40, v3, v6

    or-long v42, v12, v40

    or-long v42, v42, v16

    xor-long v42, v42, v6

    or-long v36, v36, v3

    xor-long v36, v36, v6

    or-long v36, v42, v36

    or-long v42, v3, v44

    xor-long v42, v42, v6

    or-long v36, v36, v42

    mul-long v36, v36, v10

    add-long v8, v8, v36

    or-long v36, v12, v16

    or-long v3, v36, v3

    xor-long/2addr v3, v6

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v0, 0x44

    int-to-long v3, v0

    or-long v10, v40, v16

    xor-long/2addr v10, v6

    or-long/2addr v10, v12

    mul-long/2addr v3, v10

    add-long/2addr v8, v3

    const v0, -0x19dc258a

    int-to-long v3, v0

    add-long/2addr v8, v3

    shr-long v3, v8, v18

    long-to-int v0, v3

    const v3, 0x6aaa5ed5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x178

    const v4, -0x7c837c06

    add-int/2addr v4, v3

    const v3, 0x656b5a48

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xa800495

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x656b5a49

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0xfc1049e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v8

    const v4, -0x41010101

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, -0x75f8ad2

    add-int/2addr v5, v4

    const v4, 0x36d276bf

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0x73833397

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v34, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x7c

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "\u001f\n\t\u000f"

    invoke-static {v9, v0, v5, v8}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v0, v8, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x440a3b15

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v23

    add-int/lit16 v5, v5, 0xb0b

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v48, v12, 0x1b

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    move/from16 v35, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v35

    move-object/from16 v51, v9

    check-cast v51, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v35

    const v49, 0x679dc2fb

    const/16 v50, 0x0

    move/from16 v46, v5

    move/from16 v47, v8

    move-object/from16 v52, v9

    invoke-static/range {v46 .. v52}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_26
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const v0, -0x4c41417c

    int-to-long v11, v0

    const/16 v0, -0x7ad

    move-wide/from16 v36, v11

    int-to-long v10, v0

    mul-long v12, v10, v36

    const/16 v0, 0x3d8

    move v5, v2

    move-wide/from16 v40, v3

    int-to-long v2, v0

    mul-long v42, v2, v8

    add-long v12, v12, v42

    const/16 v0, 0x3d7

    move-wide/from16 v42, v2

    int-to-long v2, v0

    xor-long v46, v8, v6

    or-long v48, v36, v46

    mul-long v48, v48, v2

    add-long v12, v12, v48

    const/16 v0, -0x3d7

    move-wide/from16 v48, v2

    int-to-long v2, v0

    xor-long v36, v36, v6

    or-long v46, v46, v16

    xor-long v46, v46, v6

    or-long v46, v36, v46

    mul-long v46, v46, v2

    add-long v12, v12, v46

    or-long v46, v36, v16

    xor-long v46, v46, v6

    or-long v8, v36, v8

    xor-long/2addr v8, v6

    or-long v8, v46, v8

    mul-long v8, v8, v48

    add-long/2addr v12, v8

    const v0, -0x18ebb3dd

    int-to-long v8, v0

    add-long/2addr v12, v8

    shr-long v8, v12, v18

    long-to-int v0, v8

    const v4, -0x48a124a1

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, -0x3056025a

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    const v8, 0x527c3d3e

    add-int/2addr v4, v8

    const v8, 0x315e835b

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x79ffa7fc

    or-int/2addr v8, v9

    const v9, -0x3056025a

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3dc

    add-int/2addr v4, v8

    and-int/2addr v0, v4

    long-to-int v4, v12

    const v8, -0x32980269    # -2.4325976E8f

    or-int v9, v8, v1

    not-int v9, v9

    const v12, -0x1a182

    or-int/2addr v12, v5

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x398

    const v12, -0x79867723

    add-int/2addr v12, v9

    const v9, -0x77bc066d

    or-int/2addr v9, v5

    not-int v9, v9

    const v13, 0x32980268

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x398

    add-int/2addr v12, v9

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, -0x45240405

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x1a182

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    int-to-long v8, v0

    cmp-long v0, v40, v23

    if-lez v0, :cond_28

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    add-int/lit8 v4, v0, 0x35

    rem-int/lit16 v12, v4, 0x80

    sput v12, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    const/16 v21, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_27

    const-wide/16 v12, 0x1

    cmp-long v4, v8, v12

    if-lez v4, :cond_28

    goto :goto_b

    :cond_27
    cmp-long v4, v8, v23

    if-lez v4, :cond_28

    :goto_b
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    const/16 v21, 0x2

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v12, 0x64

    add-long/2addr v8, v12

    cmp-long v0, v8, v40

    if-gez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_c

    :cond_28
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_29

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x5cbd5f06    # 4.26426E17f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x340a0d9

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x394f6e07

    add-int/2addr v4, v3

    const v3, -0xbd0b6de

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x542d4902

    or-int/2addr v3, v5

    const v6, 0xbd0b6dd

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    add-int v4, v4, v19

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v12, 0x1

    aget-object v2, v0, v12

    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    return-object v0

    :cond_29
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    const/16 v13, 0xce

    const/4 v8, 0x7

    const/4 v15, 0x5

    move/from16 v9, v20

    filled-new-array {v13, v8, v9, v15}, [I

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    const-string v13, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    const/4 v15, 0x0

    invoke-static {v13, v15, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v15

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x90

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v0, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\u0001\u3654"

    invoke-static {v0, v8, v9, v13}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v13, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const/16 v0, 0xd5

    const/16 v8, 0xc

    filled-new-array {v0, v8, v15, v15}, [I

    move-result-object v0

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v9, v12, v0, v8}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v8, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    const/16 v0, 0xc

    const/16 v9, 0xa8

    const/16 v13, 0xe1

    filled-new-array {v13, v0, v9, v15}, [I

    move-result-object v0

    new-array v9, v12, [Ljava/lang/Object;

    const-string v13, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v13, v15, v0, v9}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v33, 0x3

    aput-object v0, v4, v33

    const/16 v0, 0xed

    const/16 v9, 0xb

    move/from16 v13, v32

    filled-new-array {v0, v9, v15, v13}, [I

    move-result-object v0

    new-array v9, v12, [Ljava/lang/Object;

    const-string v13, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v13, v12, v0, v9}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v9, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v34, 0x4

    aput-object v0, v4, v34

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x78

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const-string v8, "#!\u0002\u0001\u366c"

    invoke-static {v8, v0, v9, v13}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v13, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v4, v8

    const/16 v0, 0xf8

    const/16 v8, 0x4d

    const/4 v9, 0x4

    const/4 v13, 0x3

    filled-new-array {v0, v9, v8, v13}, [I

    move-result-object v0

    new-array v8, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v12, v0, v8}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v8, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v30, 0x6

    aput-object v0, v4, v30

    const/4 v0, 0x0

    :goto_d
    const/4 v8, 0x7

    if-ge v0, v8, :cond_2c

    aget-object v9, v4, v0

    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v13, 0x5ddbf75f

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2a

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v26, 0x0

    cmpl-float v13, v13, v26

    rsub-int v13, v13, 0xc3c

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x5b95

    int-to-char v8, v8

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v35

    add-int/lit8 v52, v35, 0x18

    int-to-byte v12, v15

    move/from16 v37, v15

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    move/from16 v40, v0

    add-int/lit8 v0, v15, -0x3

    int-to-byte v0, v0

    move-wide/from16 v46, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v0, v3}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v0, v3, v37

    move-object/from16 v55, v0

    check-cast v55, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v37

    const v53, -0x7e4c0eb1

    const/16 v54, 0x0

    move-object/from16 v56, v0

    move/from16 v51, v8

    move/from16 v50, v13

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e

    :cond_2a
    move/from16 v40, v0

    move-wide/from16 v46, v2

    :goto_e
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const v0, 0x1c502839

    int-to-long v8, v0

    const/16 v0, -0x1f4

    int-to-long v12, v0

    mul-long v50, v12, v8

    mul-long/2addr v12, v2

    add-long v50, v50, v12

    const/16 v0, 0x1f5

    int-to-long v12, v0

    xor-long v52, v2, v6

    or-long v54, v52, v8

    xor-long v54, v54, v6

    xor-long/2addr v8, v6

    or-long v56, v8, v2

    or-long v56, v56, v44

    xor-long v56, v56, v6

    or-long v54, v54, v56

    mul-long v54, v54, v12

    add-long v50, v50, v54

    const/16 v0, 0x3ea

    move-wide/from16 v54, v2

    int-to-long v2, v0

    or-long v52, v8, v52

    xor-long v52, v52, v6

    mul-long v2, v2, v52

    add-long v50, v50, v2

    or-long v2, v8, v16

    or-long v2, v2, v54

    xor-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long v50, v50, v12

    const v0, -0x48d0977b

    int-to-long v2, v0

    add-long v2, v50, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v12, 0x58000010

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x52c

    const v12, -0x30cf2ff2

    add-int/2addr v12, v9

    const v9, 0x5c82451a

    or-int/2addr v9, v8

    not-int v9, v9

    const v13, -0x6d7ef70

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x52c

    add-int/2addr v12, v8

    const v8, 0x667932dc

    add-int/2addr v12, v8

    and-int/2addr v0, v12

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    not-int v8, v3

    const v9, -0x33830af

    or-int/2addr v9, v8

    not-int v9, v9

    const v12, 0x31830a6

    or-int/2addr v9, v12

    const v12, 0x58e28658

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, -0x58c28651

    or-int/2addr v13, v3

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x54

    const v13, -0x718e71c7

    add-int/2addr v13, v9

    or-int/2addr v3, v12

    not-int v3, v3

    const v9, 0x33830ae

    or-int/2addr v3, v9

    const v9, -0x58e28659

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v13, v3

    const v3, 0x58c28650

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    if-eqz v0, :cond_2b

    add-int/lit8 v0, v40, 0x5a

    goto :goto_f

    :cond_2b
    add-int/lit8 v0, v40, 0x1

    move-wide/from16 v2, v46

    goto/16 :goto_d

    :cond_2c
    move-wide/from16 v46, v2

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v3, v10, [I

    const/16 v35, 0x0

    aput-object v3, v2, v35

    new-array v4, v10, [I

    aput-object v4, v2, v10

    new-array v6, v10, [I

    const/16 v33, 0x3

    aput-object v6, v2, v33

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v1, v6, v35

    check-cast v3, [I

    aput v0, v3, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v2, v8

    const v0, 0x3d4d5db9

    or-int/2addr v0, v5

    const v1, 0x3f4dfdbb

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x34

    const v3, -0x42038b29

    add-int/2addr v3, v1

    const v1, -0x2b40b82b

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x200a002

    or-int/2addr v1, v6

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x34

    add-int/2addr v3, v0

    const v0, -0x3d4d5dba

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, 0x140d4591

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v3, v0

    add-int v3, v3, v19

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v9, 0x0

    aput v0, v4, v9

    return-object v2

    :cond_2d
    const/4 v9, 0x0

    :try_start_13
    const-string v0, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    const/16 v2, 0xfc

    const/16 v3, 0xd

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v9, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xaac

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v4, 0xe91e

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/16 v27, 0x14

    rsub-int/lit8 v52, v4, 0x14

    const/4 v12, 0x1

    int-to-byte v4, v12

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v4, v8, v35

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v35

    const v53, -0x1c435bad

    const/16 v54, 0x0

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v0, :cond_31

    const/4 v12, 0x1

    :try_start_15
    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "\u0014\u0008\u000e\u001a\"\u0012\u0002\u0015\u0006\"\u363d"

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v13}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x0

    :goto_10
    if-gtz v3, :cond_30

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v0, 0x1

    goto :goto_11

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_30
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_31

    goto/16 :goto_12

    :cond_31
    const-string v0, "\u0002\u0012\u0006\u000c\u0014!\u0008\u000f\u0014!\u0001\"\u0008\t\u0004\t \u0012"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v32, 0x8

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v0, v4, v35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v32, 0x8

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0xaac

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0xe8ef

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v27, 0x14

    add-int/lit8 v52, v4, 0x14

    const/4 v12, 0x1

    int-to-byte v4, v12

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v4, v13, v35

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v35

    const v53, -0x1c435bad

    const/16 v54, 0x0

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_32
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v0, :cond_38

    :try_start_17
    const-string v2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/16 v3, 0x109

    const/4 v4, 0x7

    const/4 v9, 0x0

    filled-new-array {v3, v4, v9, v9}, [I

    move-result-object v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_12

    :cond_33
    const-string v0, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/16 v2, 0x17

    const/16 v3, 0x9

    const/16 v4, 0x110

    const/4 v9, 0x0

    filled-new-array {v4, v2, v9, v3}, [I

    move-result-object v2

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v12, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xaac

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const v4, 0xe8ee

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    const/16 v27, 0x14

    add-int/lit8 v52, v8, 0x14

    const/4 v12, 0x1

    int-to-byte v4, v12

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v4, v13, v35

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v35

    const v53, -0x1c435bad

    const/16 v54, 0x0

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v0, :cond_38

    :try_start_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit16 v0, v0, 0xaa

    goto :goto_13

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :catch_0
    :cond_38
    :goto_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_39

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v3, v10, [I

    const/16 v35, 0x0

    aput-object v3, v2, v35

    new-array v4, v10, [I

    aput-object v4, v2, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v2, v33

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v3, [I

    aput v0, v3, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v2, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, -0x30510fbc

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, 0x387d0fbb

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x196

    const v4, -0x27aabafb

    add-int/2addr v4, v1

    const v1, -0x400994

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v4, v1

    const v1, -0x383d0629

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x30510fbb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v4, v0

    add-int v4, v4, v19

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v12, 0x1

    aget-object v1, v2, v12

    check-cast v1, [I

    const/4 v9, 0x0

    aput v0, v1, v9

    return-object v2

    :cond_39
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v0, 0xfc

    const/16 v3, 0xd

    filled-new-array {v0, v3, v9, v9}, [I

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v3, v9, v0, v2}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xaac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v23

    const v4, 0xe8ed

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v52, v12, 0x13

    const/4 v12, 0x1

    int-to-byte v4, v12

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v4, v8, v35

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v35

    const v53, -0x1c435bad

    const/16 v54, 0x0

    move/from16 v50, v2

    move/from16 v51, v3

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v0, :cond_3e

    sget v2, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v32, 0x8

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x3f

    int-to-byte v4, v4

    new-array v9, v12, [Ljava/lang/Object;

    const-string v13, "\u0014\u0008\u000e\u001a\"\u0012\u0002\u0015\u0006\"\u363d"

    invoke-static {v13, v3, v4, v9}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v9, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v8, 0x2

    :try_start_1b
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v0, v3, v13

    const v0, 0x44ec68a7

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x9c3

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v52, v4, 0x1c

    int-to-byte v4, v13

    or-int/lit8 v9, v4, 0xe

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x15

    int-to-byte v12, v12

    move/from16 v35, v13

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v35

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v35

    const-class v9, [Ljava/lang/String;

    const/16 v25, 0x1

    aput-object v9, v4, v25

    const v53, -0x677b9149

    const/16 v54, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v56, v4

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const v0, 0x10dd54a0

    int-to-long v12, v0

    const/16 v0, 0x33d

    int-to-long v8, v0

    mul-long v36, v8, v12

    mul-long/2addr v8, v2

    add-long v36, v36, v8

    const/16 v0, -0x33c

    int-to-long v8, v0

    xor-long v40, v12, v6

    xor-long v50, v2, v6

    or-long v40, v40, v50

    xor-long v40, v40, v6

    or-long v50, v16, v12

    or-long v50, v50, v2

    xor-long v50, v50, v6

    or-long v40, v40, v50

    mul-long v40, v40, v8

    add-long v36, v36, v40

    or-long/2addr v2, v12

    or-long v12, v2, v16

    mul-long/2addr v8, v12

    add-long v36, v36, v8

    const/16 v0, 0x33c

    int-to-long v8, v0

    xor-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long v36, v36, v8

    const v0, 0x3fb19ad4

    int-to-long v2, v0

    add-long v2, v36, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x7786c63d

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v8, v4

    const v9, -0x61c07732

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x2f5

    const v12, -0x1745e7bc

    add-int/2addr v12, v9

    const v9, -0x21404411

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x5ea

    add-int/2addr v12, v9

    const v9, 0x48953323

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x69d57734

    or-int/2addr v8, v9

    const v9, -0x40803322

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2f5

    add-int/2addr v12, v4

    and-int/2addr v0, v12

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4d9ffbd7    # 3.3551024E8f

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v8, v3

    const v9, -0x80a59d3

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x13e

    const v8, 0x2c03ea9b

    add-int/2addr v8, v4

    const v4, -0xc0af9d4

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x400a001

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v8, v4

    const v4, 0xc0af9d3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x499f5bd6    # 1305466.8f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3e

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/String;

    const/16 v3, 0x127

    const/16 v4, 0xc

    const/4 v9, 0x0

    filled-new-array {v3, v4, v9, v9}, [I

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v8, v12, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x133

    move/from16 v8, v31

    const/16 v4, 0xd

    filled-new-array {v3, v8, v9, v4}, [I

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v8, v12, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const/16 v3, 0x143

    const/16 v4, 0x89

    const/16 v8, 0x11

    const/4 v13, 0x3

    filled-new-array {v3, v8, v4, v13}, [I

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v8, v12, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v31, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "#!\u0002\u0001\u0016 "

    invoke-static {v9, v3, v4, v8}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v33, 0x3

    aput-object v3, v2, v33

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v23

    const/16 v28, 0xd

    add-int/lit8 v3, v3, 0xd

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v13, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\u0001\u0016 "

    invoke-static {v13, v3, v4, v8}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v34, 0x4

    aput-object v3, v2, v34

    const/16 v3, 0x154

    const/16 v4, 0x11

    const/16 v8, 0xd

    filled-new-array {v3, v4, v9, v8}, [I

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v8, v9, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/16 v3, 0x165

    const/16 v4, 0x15

    filled-new-array {v3, v4, v9, v9}, [I

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v8, v9, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v30, 0x6

    aput-object v3, v2, v30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v31, 0x10

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    const/16 v8, 0x30

    invoke-static {v14, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v12, "#!\u0008\u0002\t\u0000\u0010\u0004\u001f\u0008\u0004\u0016\u0002\u0001\u0016 "

    invoke-static {v12, v3, v4, v8}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v31, 0x10

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/16 v26, 0x0

    cmpl-float v4, v4, v26

    add-int/lit8 v4, v4, 0x6d

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v9, "#!\u0008\u0002\t\u0000\u0010\u0004\u0002\"\u0010!\u0015\u0000\u001a\u0015\u366d\u366d\t\u0019\u000c!\u0000\u000c\u3623"

    invoke-static {v9, v3, v4, v8}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v32, 0x8

    aput-object v3, v2, v32

    const/16 v3, 0x17a

    const/16 v4, 0xc

    const/16 v8, 0xd

    filled-new-array {v3, v8, v9, v4}, [I

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v8, v9, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const-string v12, "\u0004\n!\u000e\u001f\u0004\u0002\u0012\u35bb"

    invoke-static {v12, v3, v4, v8}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    const/16 v32, 0x8

    rsub-int/lit8 v9, v3, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v23

    rsub-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    const-string v8, "#!\n\u0004\u0002\u0001\u0016 "

    invoke-static {v8, v9, v3, v4}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/16 v35, 0x0

    aget-object v3, v4, v35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v31, 0x10

    shr-int/lit8 v8, v8, 0x10

    const/16 v21, 0x2

    add-int/lit8 v8, v8, 0x2

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-byte v9, v12

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    const-string v12, "\"\u0002"

    invoke-static {v12, v8, v9, v0}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5b8474ea

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v31, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x481

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0xa60

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v52, v12, 0x25

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    move/from16 v35, v9

    add-int/lit8 v9, v13, -0x3

    int-to-byte v9, v9

    move-object/from16 v25, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v2}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v35

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v2, v35

    const v53, 0x78138d06

    const/16 v54, 0x0

    move-object/from16 v56, v2

    move/from16 v50, v4

    move/from16 v51, v8

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_15

    :cond_3c
    move-object/from16 v25, v2

    :goto_15
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const v0, -0x2d5d21e8

    int-to-long v12, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v4, 0x1f7

    move/from16 v28, v3

    int-to-long v2, v4

    mul-long v36, v2, v12

    mul-long/2addr v2, v8

    add-long v36, v36, v2

    const/16 v2, -0x1f6

    int-to-long v2, v2

    or-long v40, v12, v8

    mul-long v50, v2, v40

    add-long v36, v36, v50

    xor-long/2addr v12, v6

    xor-long v50, v8, v6

    or-long v50, v12, v50

    xor-long v50, v50, v6

    move-wide/from16 v52, v2

    int-to-long v2, v0

    xor-long v54, v2, v6

    or-long v12, v12, v54

    xor-long v54, v12, v6

    or-long v50, v50, v54

    or-long v2, v40, v2

    xor-long/2addr v2, v6

    or-long v40, v50, v2

    mul-long v40, v40, v52

    add-long v36, v36, v40

    const/16 v0, 0x1f6

    move-wide/from16 v40, v2

    int-to-long v2, v0

    or-long/2addr v8, v12

    xor-long/2addr v8, v6

    or-long v8, v8, v40

    mul-long/2addr v2, v8

    add-long v36, v36, v2

    const v0, 0x46ce8a72

    int-to-long v2, v0

    add-long v2, v36, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v8, 0x75bef7cc

    not-int v9, v4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x1ea

    const v9, 0x19199582

    add-int/2addr v9, v8

    const v8, 0x74b6b388

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x1084444

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ea

    add-int/2addr v9, v4

    const v4, -0x5dbb9d88

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v2, v2

    const v3, -0x749c1aec

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x35b98f6a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    const v8, 0x56a95802

    add-int/2addr v8, v3

    const v3, -0x40041082

    or-int/2addr v3, v5

    not-int v3, v3

    const v9, 0x75bd9feb

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v8, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0x749c1aeb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-eqz v0, :cond_3d

    add-int/lit8 v0, v28, 0x6e

    goto :goto_16

    :cond_3d
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v2, v25

    const/16 v0, 0xc

    goto/16 :goto_14

    :cond_3e
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v3, v10, [I

    const/16 v35, 0x0

    aput-object v3, v2, v35

    new-array v4, v10, [I

    aput-object v4, v2, v10

    new-array v6, v10, [I

    const/16 v33, 0x3

    aput-object v6, v2, v33

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v1, v6, v35

    check-cast v3, [I

    aput v0, v3, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v2, v8

    const v0, -0x769d594

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    const v3, -0x28220f85

    add-int/2addr v3, v0

    const v0, 0x3493e0ab

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, -0x37fbf5bc

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x178

    add-int/2addr v3, v0

    const v0, -0x3493e0ac

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x33fa3538

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v3, v0

    add-int v3, v3, v19

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v9, 0x0

    aput v0, v4, v9

    return-object v2

    :cond_3f
    const/4 v9, 0x0

    const/4 v12, 0x1

    new-array v0, v12, [J

    const-wide/32 v2, 0x1c222a0b

    aput-wide v2, v0, v9

    const/16 v2, 0x187

    const/16 v3, 0x60

    const/16 v4, 0x11

    filled-new-array {v2, v4, v3, v9}, [I

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v4, v12, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_1d
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-wide/from16 v12, v23

    :cond_40
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_43

    const/4 v4, 0x5

    shl-long/2addr v12, v4

    int-to-long v8, v2

    xor-long/2addr v8, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v12, v8

    const/4 v2, 0x0

    :goto_17
    const/4 v8, 0x1

    if-ge v2, v8, :cond_40

    sget v4, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_42

    :try_start_1f
    aget-wide v21, v0, v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    cmp-long v4, v12, v21

    if-nez v4, :cond_41

    const/16 v25, 0x1

    add-int/lit8 v0, v2, 0x1

    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    goto :goto_1b

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_42
    :try_start_21
    aget-wide v12, v0, v2

    const/4 v15, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :cond_43
    :goto_18
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v6, v3

    goto :goto_19

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_44

    :try_start_23
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    :catch_1
    :cond_44
    throw v0

    :catch_2
    const/4 v3, 0x0

    :catch_3
    if-eqz v3, :cond_45

    goto :goto_18

    :catch_4
    :cond_45
    :goto_1a
    const/4 v0, 0x0

    :catch_5
    :goto_1b
    if-eqz v0, :cond_46

    const/16 v0, 0xf0

    goto :goto_1c

    :cond_46
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_47

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v3, v10, [I

    const/16 v35, 0x0

    aput-object v3, v2, v35

    new-array v4, v10, [I

    aput-object v4, v2, v10

    new-array v6, v10, [I

    const/16 v33, 0x3

    aput-object v6, v2, v33

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v1, v6, v35

    check-cast v3, [I

    aput v0, v3, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v2, v8

    const v0, -0x2c2af0d1

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, -0x3c632514

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3d7

    const v3, 0x1e307792

    add-int/2addr v3, v0

    or-int v0, v1, v5

    not-int v0, v0

    const v1, 0x10410503

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v3, v0

    add-int v3, v3, v19

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v9, 0x0

    aput v0, v4, v9

    return-object v2

    :cond_47
    const/4 v9, 0x0

    const/4 v12, 0x1

    new-array v0, v12, [J

    const-wide/32 v2, 0x1c222a0b

    aput-wide v2, v0, v9

    const/16 v2, 0x1a5

    const/16 v3, 0x16

    filled-new-array {v2, v3, v9, v9}, [I

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v4, v12, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    :try_start_24
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v33, 0x3

    aput-object v0, v4, v33

    const-wide/32 v12, 0x3fffffff

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v25, 0x1

    aput-object v0, v4, v25

    const/16 v35, 0x0

    aput-object v2, v4, v35

    const v0, 0x1dc985f2

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v32, 0x8

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xb56

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x8eb5

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v31, 0x10

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v52, v3, 0x18

    const/4 v9, 0x0

    int-to-byte v3, v9

    add-int/lit8 v12, v3, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    move/from16 v35, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v35

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v8, v35

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v3, v8, v25

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v3, v8, v21

    const-class v3, [J

    const/16 v33, 0x3

    aput-object v3, v8, v33

    const v53, -0x3e5e7c1e

    const/16 v54, 0x0

    move/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v56, v8

    invoke-static/range {v50 .. v56}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const v0, -0x308d8e98

    int-to-long v8, v0

    const/16 v0, 0x6ed

    int-to-long v12, v0

    mul-long v36, v12, v8

    const/16 v0, -0x375

    move-wide/from16 v40, v2

    int-to-long v2, v0

    mul-long v50, v2, v40

    add-long v36, v36, v50

    const/16 v0, 0x376

    move-wide/from16 v50, v2

    int-to-long v2, v0

    xor-long v52, v8, v6

    xor-long v54, v40, v6

    or-long v52, v52, v54

    xor-long v52, v52, v6

    or-long v54, v54, v44

    xor-long v54, v54, v6

    or-long v52, v52, v54

    or-long v54, v16, v8

    or-long v56, v54, v40

    xor-long v56, v56, v6

    or-long v52, v52, v56

    mul-long v52, v52, v2

    add-long v36, v36, v52

    const/16 v0, -0x6ec

    move-wide/from16 v52, v2

    int-to-long v2, v0

    or-long v40, v16, v40

    xor-long v40, v40, v6

    or-long v8, v8, v40

    mul-long/2addr v8, v2

    add-long v36, v36, v8

    xor-long v8, v54, v6

    mul-long v8, v8, v52

    add-long v36, v36, v8

    const v0, -0x47604ff8

    int-to-long v8, v0

    add-long v8, v36, v8

    move-wide/from16 v36, v2

    shr-long v2, v8, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v22, 0x78bdbfe8

    or-int v4, v3, v22

    not-int v4, v4

    const v28, 0x3024015

    or-int v4, v4, v28

    const v30, -0x58ac95c1

    or-int v15, v30, v2

    not-int v15, v15

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x2cd

    const v15, -0x47901052

    add-int/2addr v15, v4

    or-int v3, v30, v3

    not-int v3, v3

    or-int v3, v3, v28

    or-int v2, v22, v2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v15, v2

    and-int/2addr v0, v15

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x54000417

    not-int v8, v3

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1ea

    const v8, 0x6a6b6a4f

    add-int/2addr v8, v4

    const v4, -0x56042637

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2042220

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v8, v3

    const v3, -0x6406e540

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_1d

    :cond_49
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_4a

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0xf2

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x265ad360

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x667bd3e4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, -0x629d448

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x42334284

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v4, v1

    add-int v4, v4, v19

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v10, 0x1

    aget-object v2, v0, v10

    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    return-object v0

    :cond_4a
    const/4 v9, 0x0

    const v0, 0x1bc78034

    :try_start_25
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v0, v2, v23

    rsub-int v0, v0, 0x3cb

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x3fa9

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v23

    add-int/lit8 v56, v3, 0x1d

    int-to-byte v3, v9

    add-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x3

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v35

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    move/from16 v9, v35

    new-array v3, v9, [Ljava/lang/Class;

    const v57, -0x385079dc

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const v0, -0x4f86899

    int-to-long v8, v0

    const/16 v0, 0x16f

    move-wide/from16 v40, v2

    int-to-long v2, v0

    mul-long v54, v2, v8

    mul-long v2, v2, v40

    add-long v54, v54, v2

    const/16 v0, -0x16e

    int-to-long v2, v0

    or-long v56, v8, v40

    mul-long v56, v56, v2

    add-long v54, v54, v56

    xor-long v56, v40, v6

    or-long v58, v56, v44

    xor-long v58, v58, v6

    or-long v58, v8, v58

    mul-long v2, v2, v58

    add-long v54, v54, v2

    const/16 v0, 0x16e

    int-to-long v2, v0

    xor-long v58, v8, v6

    or-long v40, v58, v40

    xor-long v40, v40, v6

    or-long v8, v56, v8

    or-long v8, v8, v44

    xor-long/2addr v8, v6

    or-long v8, v40, v8

    mul-long/2addr v2, v8

    add-long v54, v54, v2

    const v0, 0x1db31f88

    int-to-long v2, v0

    add-long v2, v54, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v8, v4

    const v9, -0x19821e5e

    or-int/2addr v9, v8

    not-int v9, v9

    const v22, 0x1800164d

    or-int v9, v22, v9

    const v22, 0x3daa3f5d

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x1f6

    const v22, 0x65d610a8

    add-int v22, v22, v9

    const v9, -0x1820811

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1f6

    add-int v22, v22, v4

    and-int v0, v0, v22

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x13751fc0

    or-int v8, v4, v3

    mul-int/lit16 v8, v8, 0x8c

    const v9, -0x1af9462f

    add-int/2addr v9, v8

    not-int v8, v3

    or-int/2addr v4, v8

    not-int v4, v4

    const v22, -0x7b7f7feb

    or-int v4, v22, v4

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v9, v4

    const v4, -0x691f756b

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x1151540

    or-int/2addr v4, v8

    const v8, 0x7b7f7fea

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_1e

    :cond_4c
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_4d

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x108

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x47e460a5

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x47444081

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x1270b645

    add-int/2addr v3, v4

    const v4, 0xa02024

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    add-int v3, v3, v19

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v10, 0x1

    aget-object v3, v0, v10

    check-cast v3, [I

    const/16 v35, 0x0

    aput v2, v3, v35

    const/4 v9, 0x0

    :goto_1f
    const/16 v33, 0x3

    goto/16 :goto_21

    :cond_4d
    const v0, 0x2fdc7500

    :try_start_26
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x892

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v56, v3, 0x1d

    int-to-byte v3, v9

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    and-int/lit8 v8, v4, 0x15

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v35

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    move/from16 v9, v35

    new-array v3, v9, [Ljava/lang/Class;

    const v57, -0xc4b8cf0

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    const v0, -0x29a0055d

    int-to-long v8, v0

    const/16 v0, -0x177

    move-wide/from16 v40, v2

    int-to-long v2, v0

    mul-long v54, v2, v8

    mul-long v2, v2, v40

    add-long v54, v54, v2

    const/16 v0, 0x178

    int-to-long v2, v0

    xor-long v56, v8, v6

    xor-long v58, v40, v6

    or-long v58, v56, v58

    xor-long v58, v58, v6

    or-long v58, v44, v58

    or-long v60, v8, v40

    xor-long v60, v60, v6

    or-long v58, v58, v60

    mul-long v58, v58, v2

    add-long v54, v54, v58

    const/16 v0, -0x178

    move-wide/from16 v58, v2

    int-to-long v2, v0

    or-long v8, v16, v8

    xor-long/2addr v8, v6

    or-long v8, v8, v60

    mul-long/2addr v2, v8

    add-long v54, v54, v2

    or-long v2, v56, v44

    xor-long/2addr v2, v6

    or-long v2, v40, v2

    mul-long v2, v2, v58

    add-long v54, v54, v2

    const v0, 0x78189428

    int-to-long v2, v0

    add-long v2, v54, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v8, v4

    const v9, 0x7450379e

    or-int/2addr v9, v8

    not-int v9, v9

    const v22, -0x765577bf

    or-int v9, v22, v9

    const v22, -0x34003297    # -3.352853E7f

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0xfc

    const v22, -0x26778a5a

    add-int v9, v9, v22

    const v22, -0x2054021

    or-int v8, v8, v22

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0xef8f082

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, -0x4ef9f5a8

    or-int/2addr v4, v8

    not-int v8, v3

    const v9, -0x6b06003

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d6

    const v9, -0x5493581b

    add-int/2addr v9, v4

    const v4, -0x40010526

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d6

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    if-eqz v0, :cond_4f

    xor-int/lit16 v0, v1, 0x119

    goto :goto_20

    :cond_4f
    move v0, v1

    :goto_20
    if-eq v0, v1, :cond_50

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v3, v35

    new-array v4, v10, [I

    aput-object v4, v3, v10

    new-array v8, v10, [I

    const/16 v33, 0x3

    aput-object v8, v3, v33

    check-cast v8, [I

    aput v1, v8, v35

    check-cast v2, [I

    aput v0, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v3, v8

    const v0, -0x3752bbf0    # -354848.5f

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x640a20b

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x11b

    const v2, 0x5201380c

    add-int/2addr v0, v2

    const v2, -0x311219e5

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v0, v2

    add-int v0, v0, v19

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v9, 0x0

    aput v0, v4, v9

    move-object v0, v3

    goto/16 :goto_1f

    :cond_50
    const/4 v9, 0x0

    const v0, -0x484f0216

    :try_start_27
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xbde

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v14, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v20, 0x15

    add-int/lit8 v56, v3, 0x15

    int-to-byte v3, v9

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    and-int/lit8 v8, v4, 0x15

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v35

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    move/from16 v9, v35

    new-array v3, v9, [Ljava/lang/Class;

    const v57, 0x6bd8fbfa

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const v0, 0x2654e30e    # 7.385999E-16f

    int-to-long v8, v0

    const/16 v0, 0x3d4

    move-wide/from16 v21, v2

    int-to-long v2, v0

    mul-long/2addr v2, v8

    const/16 v0, -0x3d2

    move-wide/from16 v40, v2

    int-to-long v2, v0

    mul-long v2, v2, v21

    add-long v2, v40, v2

    const/16 v0, 0x3d3

    move-wide/from16 v40, v2

    int-to-long v2, v0

    xor-long v21, v21, v6

    or-long v54, v21, v16

    xor-long v54, v54, v6

    mul-long v54, v54, v2

    add-long v40, v40, v54

    const/16 v0, -0x3d3

    move-wide/from16 v54, v2

    int-to-long v2, v0

    or-long v56, v8, v44

    mul-long v2, v2, v56

    add-long v40, v40, v2

    or-long v2, v21, v44

    xor-long/2addr v2, v6

    or-long v8, v16, v8

    xor-long/2addr v8, v6

    or-long/2addr v2, v8

    mul-long v2, v2, v54

    add-long v40, v40, v2

    const v0, 0x4a2bf891    # 2817572.2f

    int-to-long v2, v0

    add-long v2, v40, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const v8, -0xa4a97

    or-int/2addr v8, v4

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x12d

    const v9, 0x83bb2

    add-int/2addr v9, v8

    const v21, 0xa0a5b96

    or-int v8, v21, v4

    not-int v8, v8

    not-int v15, v4

    const v22, 0x5fb4b141

    or-int v15, v15, v22

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v9, v8

    const v8, -0x5fb4b142

    or-int/2addr v4, v8

    not-int v4, v4

    or-int v4, v21, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x74c5988c

    or-int v9, v8, v4

    not-int v9, v9

    const v15, 0x40458801

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0x62

    const v15, 0x3744acc9

    add-int/2addr v15, v9

    const v9, -0x359011cb

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    const v9, 0x359011ca

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v15, v4

    or-int/2addr v3, v8

    not-int v3, v3

    const v4, -0x75d599cc

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v15, v3

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    if-eqz v0, :cond_52

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v0, v33

    xor-int/lit16 v9, v1, 0x10c

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v2, [I

    aput v9, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v2, 0x3e7dcfbf

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v4, 0x36d8b928

    add-int/2addr v4, v2

    const v2, -0x2e3dcfaf

    or-int v9, v2, v1

    not-int v9, v9

    const v10, 0x3a504635

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v4, v9

    const v9, -0x3a504636

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x12d

    add-int/2addr v4, v2

    add-int v4, v4, v19

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    goto/16 :goto_1f

    :cond_52
    const/4 v9, 0x0

    const v0, -0x5b0b7d11

    :try_start_28
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v31, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xbde

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v27, 0x14

    add-int/lit8 v56, v3, 0x14

    int-to-byte v3, v9

    add-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x3

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v35

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    move/from16 v9, v35

    new-array v3, v9, [Ljava/lang/Class;

    const v57, 0x789c84ff

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const v0, 0x66de83e0

    int-to-long v8, v0

    mul-long/2addr v10, v8

    mul-long v21, v42, v2

    add-long v10, v10, v21

    xor-long v21, v2, v6

    or-long v27, v8, v21

    mul-long v27, v27, v48

    add-long v10, v10, v27

    xor-long/2addr v8, v6

    or-long v21, v21, v16

    xor-long v21, v21, v6

    or-long v21, v8, v21

    mul-long v21, v21, v46

    add-long v10, v10, v21

    or-long v21, v8, v16

    xor-long v21, v21, v6

    or-long/2addr v2, v8

    xor-long/2addr v2, v6

    or-long v2, v21, v2

    mul-long v2, v2, v48

    add-long/2addr v10, v2

    const v0, 0x5e9a4b5

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v0, v2

    const v2, -0x4c8c2114

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x91e3497

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, -0x28ffcf2c

    add-int/2addr v3, v2

    const v2, -0x44800101

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1121484

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v10

    const v3, 0x166d8af

    or-int v4, v3, v5

    not-int v4, v4

    const v8, 0x54437cfa

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v4, v9

    const v9, -0x54437cfb

    or-int v10, v5, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, -0x651d8eec

    add-int/2addr v4, v10

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-eqz v0, :cond_54

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x10a

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x42825549

    or-int v9, v4, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v11, -0x70ec7bb4

    add-int/2addr v11, v9

    const v9, 0x260bc09b

    move/from16 v20, v4

    or-int v4, v2, v9

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr v11, v4

    or-int v2, v20, v2

    not-int v2, v2

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v11, v2

    add-int v11, v11, v19

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v10, 0x1

    aget-object v3, v0, v10

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    goto/16 :goto_1f

    :cond_54
    const/4 v9, 0x0

    const v0, 0x1d51c3e4

    :try_start_29
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v2, -0xfff68b

    sub-int v54, v2, v0

    const/16 v4, 0x30

    invoke-static {v14, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    rsub-int/lit8 v56, v2, 0x1b

    int-to-byte v2, v9

    add-int/lit8 v3, v2, 0x3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x3

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v11}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    move-object/from16 v59, v2

    check-cast v59, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const v57, -0x3ec63a0c

    const/16 v58, 0x0

    move/from16 v55, v0

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const v0, 0x5753c5a0

    int-to-long v8, v0

    const/16 v0, -0x3be

    int-to-long v10, v0

    mul-long v21, v10, v8

    mul-long/2addr v10, v2

    add-long v21, v21, v10

    const/16 v0, 0x3bf

    int-to-long v10, v0

    xor-long v27, v2, v6

    or-long v40, v27, v16

    xor-long v40, v40, v6

    xor-long v42, v8, v6

    or-long v46, v42, v44

    xor-long v46, v46, v6

    or-long v40, v40, v46

    or-long v46, v16, v8

    xor-long v46, v46, v6

    or-long v40, v40, v46

    mul-long v40, v40, v10

    add-long v21, v21, v40

    const/16 v0, -0x3bf

    move-wide/from16 v40, v2

    int-to-long v2, v0

    or-long v40, v8, v40

    xor-long v40, v40, v6

    mul-long v2, v2, v40

    add-long v21, v21, v2

    or-long v2, v42, v16

    xor-long/2addr v2, v6

    or-long v27, v27, v44

    xor-long v27, v27, v6

    or-long v2, v2, v27

    or-long v8, v8, v44

    xor-long/2addr v8, v6

    or-long/2addr v2, v8

    mul-long/2addr v10, v2

    add-long v21, v21, v10

    const v0, -0x7dbf7b88

    int-to-long v2, v0

    add-long v2, v21, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    const v4, -0x519f70a4

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x1094002

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x32e

    const v9, -0x2b133adc

    add-int/2addr v9, v8

    const v8, 0x58b639b1

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x8200910

    or-int/2addr v8, v10

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    const v4, 0x519f70a3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v10

    const v8, -0x58b639b2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v2, v2

    const v3, -0x65a8357

    or-int v4, v3, v5

    not-int v4, v4

    const v8, 0x5c04d900

    or-int v9, v8, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x363

    const v9, -0x758a77cc

    add-int/2addr v9, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x25a0256

    or-int/2addr v3, v4

    or-int v4, v8, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v9, v3

    const v3, -0x25a0257

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4008101

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x5e5edb56

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-eqz v0, :cond_56

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x118

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x981eaae

    or-int v4, v3, v2

    not-int v4, v4

    const v9, 0x9002a24

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x159

    const v9, -0x7eed6908

    add-int/2addr v9, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x560c0112

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v9, v3

    const v3, -0x9002a25

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v9, v2

    add-int v9, v9, v19

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v10, 0x1

    aget-object v3, v0, v10

    check-cast v3, [I

    const/16 v35, 0x0

    aput v2, v3, v35

    move/from16 v9, v35

    goto/16 :goto_1f

    :cond_56
    const/4 v10, 0x1

    const/16 v35, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v1, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x31128001

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x377b95e3

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x2def58f3

    add-int/2addr v4, v3

    const v3, -0x333a8403

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x2280402

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x333a8402

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x355391e1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    const v2, -0x58106d1b

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v10, 0x1

    aget-object v3, v0, v10

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    goto/16 :goto_1f

    :goto_21
    aget-object v2, v0, v33

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v0, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eq v2, v3, :cond_57

    return-object v0

    :cond_57
    const/4 v8, 0x2

    :try_start_2a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x61791b22

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v23

    rsub-int v2, v2, 0x641

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x487c

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/16 v26, 0x0

    cmpl-float v4, v4, v26

    rsub-int/lit8 v56, v4, 0x1a

    int-to-byte v4, v9

    add-int/lit8 v11, v4, 0x3

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x3

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v35

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v35

    const v57, 0x42eee2ce

    const/16 v58, 0x0

    move/from16 v54, v2

    move/from16 v55, v3

    move-object/from16 v60, v4

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const v0, -0x505bf95d

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v4, -0x537

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x29b

    move-wide/from16 v21, v2

    int-to-long v2, v4

    mul-long v2, v2, v21

    add-long/2addr v10, v2

    const/16 v2, -0x29c

    int-to-long v2, v2

    xor-long v21, v21, v6

    move-wide/from16 v23, v2

    int-to-long v2, v0

    or-long v27, v8, v2

    xor-long v40, v27, v6

    or-long v40, v21, v40

    mul-long v23, v23, v40

    add-long v10, v10, v23

    const/16 v0, 0x538

    move-wide/from16 v23, v2

    int-to-long v2, v0

    or-long v23, v21, v23

    xor-long v23, v23, v6

    or-long v8, v8, v23

    mul-long/2addr v2, v8

    add-long/2addr v10, v2

    const/16 v0, 0x29c

    int-to-long v2, v0

    or-long v8, v27, v21

    mul-long/2addr v2, v8

    add-long/2addr v10, v2

    const v0, -0xf736234

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2a000009

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, 0x48506e30    # 213432.75f

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x2a000009

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7ff67dde

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v10

    const v3, -0x67cfbcb4

    or-int v4, v3, v1

    mul-int/lit8 v4, v4, -0x32

    const v8, -0x278b5095

    add-int/2addr v8, v4

    const v4, -0x10204309

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, -0x1225670a

    or-int/2addr v9, v5

    const v10, -0x2052402

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v8, v4

    not-int v4, v9

    const v9, 0x2052401

    or-int/2addr v4, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    const/4 v8, 0x2

    if-ne v0, v8, :cond_59

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    xor-int/lit16 v4, v1, 0x10e

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v4, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x5e2f46dc

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x5e7fcfdc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x3ca6f25b

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x542100d4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0xa5ecf09

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    add-int v4, v4, v19

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v10, 0x1

    aget-object v2, v0, v10

    check-cast v2, [I

    const/4 v9, 0x0

    aput v1, v2, v9

    return-object v0

    :cond_59
    const/4 v9, 0x0

    const v0, 0x6ab42a7e

    :try_start_2b
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x65a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x4bed

    int-to-char v2, v2

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000015

    add-int v56, v3, v4

    int-to-byte v3, v9

    add-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x3

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v8}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v57, -0x4923d392

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v60, v3

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    const v0, 0x1effdf34

    int-to-long v8, v0

    const/16 v0, -0x17d

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, 0xc0

    move-wide/from16 v21, v2

    int-to-long v2, v0

    mul-long v2, v2, v21

    add-long/2addr v10, v2

    const/16 v0, -0xbf

    int-to-long v2, v0

    xor-long v23, v8, v6

    mul-long v2, v2, v23

    add-long/2addr v10, v2

    const/16 v0, 0xbf

    int-to-long v2, v0

    or-long v27, v21, v44

    xor-long v27, v27, v6

    or-long v8, v8, v27

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    or-long v8, v23, v21

    xor-long/2addr v8, v6

    or-long v21, v16, v21

    xor-long v21, v21, v6

    or-long v8, v8, v21

    mul-long/2addr v2, v8

    add-long/2addr v10, v2

    const v0, 0x18391c8d

    int-to-long v2, v0

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x7009f141

    or-int v4, v3, v2

    not-int v4, v4

    const v8, -0x3a4bb915

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xbf

    const v8, 0x3cbe6d95

    add-int/2addr v8, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40004040

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7a2da5ad

    or-int v8, v4, v3

    not-int v8, v8

    const v9, 0x302804a8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x11b62791

    add-int/2addr v9, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    if-eqz v0, :cond_5b

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v0, v33

    xor-int/lit16 v6, v1, 0x110

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v2, [I

    aput v6, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v2, -0x2b8d7832

    or-int v4, v2, v5

    not-int v4, v4

    const v6, 0x3d009db2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x25a

    const v7, 0x11573c14

    add-int/2addr v7, v4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x29001830

    or-int/2addr v1, v2

    const v2, 0x3f8dfdb3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v7, v1

    or-int v1, v5, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v7, v1

    add-int v7, v7, v19

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aput v1, v3, v9

    return-object v0

    :cond_5b
    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v0, v10, [J

    const-wide v2, 0x238550665325bL

    aput-wide v2, v0, v9

    const/16 v2, 0x187

    const/16 v3, 0x60

    const/16 v4, 0x11

    filled-new-array {v2, v4, v3, v9}, [I

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v4, v10, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->c(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    :try_start_2c
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v33, 0x3

    aput-object v0, v4, v33

    const-wide v20, 0x7ffffffffffffL

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v4, v8

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v4, v10

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const v0, 0x1dc985f2

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0xb56

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x1008eb5

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v26, 0x0

    cmpl-float v3, v3, v26

    rsub-int/lit8 v56, v3, 0x19

    int-to-byte v3, v9

    add-int/lit8 v11, v3, 0x3

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x3

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v35

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v8, v35

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v3, v8, v21

    const-class v3, [J

    const/16 v33, 0x3

    aput-object v3, v8, v33

    const v57, -0x3e5e7c1e

    const/16 v58, 0x0

    move/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v60, v8

    invoke-static/range {v54 .. v60}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const v0, -0x29f1979e

    int-to-long v8, v0

    mul-long v22, v38, v8

    const/16 v0, -0x18c

    int-to-long v10, v0

    mul-long/2addr v10, v2

    add-long v22, v22, v10

    const/16 v0, -0x18d

    int-to-long v10, v0

    xor-long v27, v8, v6

    or-long v38, v27, v16

    xor-long v38, v38, v6

    or-long v27, v27, v2

    xor-long v27, v27, v6

    or-long v38, v38, v27

    or-long v40, v16, v2

    xor-long v40, v40, v6

    or-long v38, v38, v40

    mul-long v38, v38, v10

    add-long v22, v22, v38

    mul-long v10, v10, v27

    add-long v22, v22, v10

    const/16 v0, 0x18d

    int-to-long v10, v0

    or-long v27, v44, v27

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    xor-long/2addr v2, v6

    or-long v2, v27, v2

    mul-long/2addr v10, v2

    add-long v22, v22, v10

    const v0, -0x4dfc46f2

    int-to-long v2, v0

    add-long v2, v22, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    const v4, 0x77bfebfd

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x22124000

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x1dc

    const v9, 0x587421f2

    add-int/2addr v9, v8

    mul-int/lit16 v4, v4, 0x3b8

    add-int/2addr v9, v4

    const v4, 0x77bfebfd

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v2, v2

    const v3, -0x5f7bdc00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xc0

    const v4, 0x6a956a15

    add-int/2addr v4, v3

    const v3, -0x97143b6

    or-int/2addr v3, v5

    not-int v3, v3

    const v8, 0x6042a0

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x6042a1

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x9110116

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x560a984b

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_22

    :cond_5d
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_5e

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v0, v33

    xor-int/lit16 v6, v1, 0x113

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v2, [I

    aput v6, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v2, 0x5bcc7786

    or-int v4, v5, v2

    not-int v4, v4

    const v6, -0x5fcdffe0

    or-int/2addr v4, v6

    const v7, -0x8c01605

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2cd

    const v8, 0x5630d82a

    add-int/2addr v8, v4

    or-int v4, v7, v5

    not-int v4, v4

    or-int/2addr v4, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    add-int v8, v8, v19

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aput v1, v3, v9

    return-object v0

    :cond_5e
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/16 v26, 0x0

    cmpl-float v0, v0, v26

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6d

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "\u001f\n\t\u000f#\n\u0004\u0014\u0002\u001e\u365e"

    invoke-static {v4, v0, v2, v3}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x2724a2af

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x481

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa60

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v14, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x26

    int-to-byte v4, v9

    or-int/lit8 v11, v4, 0xe

    int-to-byte v11, v11

    and-int/lit8 v8, v11, 0x15

    int-to-byte v8, v8

    move/from16 v35, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v8, v9}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v35

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v35

    const v23, 0x4b35b41

    const/16 v24, 0x0

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    const v0, -0x418ef6ff

    int-to-long v8, v0

    mul-long/2addr v12, v8

    mul-long v20, v50, v2

    add-long v12, v12, v20

    xor-long v20, v8, v6

    xor-long v22, v2, v6

    or-long v20, v20, v22

    xor-long v20, v20, v6

    or-long v22, v22, v44

    xor-long v22, v22, v6

    or-long v20, v20, v22

    or-long v22, v16, v8

    or-long v24, v22, v2

    xor-long v24, v24, v6

    or-long v20, v20, v24

    mul-long v20, v20, v52

    add-long v12, v12, v20

    or-long v2, v16, v2

    xor-long/2addr v2, v6

    or-long/2addr v2, v8

    mul-long v2, v2, v36

    add-long/2addr v12, v2

    xor-long v2, v22, v6

    mul-long v2, v2, v52

    add-long/2addr v12, v2

    const v0, -0xd740cd6

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v0, v2

    const v2, 0x39091930

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, -0x794d9935

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x655b7c4b

    add-int/2addr v2, v3

    const v3, -0x40448005

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x8010810

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v2, v3

    and-int/2addr v0, v2

    long-to-int v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v8, -0x3ea5d634

    or-int v9, v8, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v11, -0x18743cae

    add-int/2addr v11, v9

    const v9, 0x6bafd422

    or-int v12, v9, v3

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_23

    :cond_60
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_61

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v0, v33

    xor-int/lit16 v6, v1, 0x114

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v2, [I

    aput v6, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v2, -0x4771951c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5a4

    const v4, -0x782ba453

    add-int/2addr v4, v2

    const v2, 0x12ce5465

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x57ffd580

    or-int/2addr v2, v5

    const v5, 0x55bfc17e

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v4, v1

    const v1, 0x2646191b

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v9, 0x0

    aput v1, v3, v9

    return-object v0

    :cond_61
    const/4 v9, 0x0

    const v0, 0x5feed250

    :try_start_2e
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v31, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x86e

    const/16 v4, 0x30

    invoke-static {v14, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v32, 0x8

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v22, v3, 0x24

    int-to-byte v3, v9

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    and-int/lit8 v11, v4, 0x15

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v23, -0x7c792bc0

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_62
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    const v0, -0x3f77e385

    int-to-long v11, v0

    const/16 v0, -0x7b7

    int-to-long v8, v0

    mul-long/2addr v8, v11

    const/16 v0, 0x3dd

    move-wide/from16 v21, v11

    int-to-long v10, v0

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v0, 0x3dc

    int-to-long v10, v0

    xor-long v12, v21, v6

    or-long/2addr v12, v2

    xor-long/2addr v12, v6

    or-long v23, v44, v12

    mul-long v23, v23, v10

    add-long v8, v8, v23

    const/16 v0, -0x7b8

    move-wide/from16 v23, v2

    int-to-long v2, v0

    xor-long v26, v23, v6

    or-long v28, v26, v21

    xor-long v28, v28, v6

    or-long v21, v16, v21

    xor-long v21, v21, v6

    or-long v21, v28, v21

    mul-long v2, v2, v21

    add-long/2addr v8, v2

    or-long v2, v26, v44

    xor-long/2addr v2, v6

    or-long/2addr v2, v12

    or-long v12, v16, v23

    xor-long/2addr v12, v6

    or-long/2addr v2, v12

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, -0x17d75ff5

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v18

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x6ca83a0e

    or-int v10, v4, v3

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x1e9c10a6

    add-int/2addr v11, v10

    const v10, -0x16fde463

    or-int v12, v10, v2

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v8

    const v3, 0x10fea21b

    or-int v4, v3, v1

    not-int v4, v4

    const v8, -0x66a8f7c6

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x38

    const v9, 0x1785a4dd

    add-int/2addr v4, v9

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-eqz v0, :cond_63

    sget v0, Latd/p/ChallengeResult$getSDKAppID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/p/ChallengeResult$getSDKAppID;->getDeviceData:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v0, v33

    xor-int/lit16 v6, v1, 0x111

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v2, [I

    aput v6, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v2, -0x12952d7c

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x10902868

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v6, -0x2abc51ed

    add-int/2addr v6, v4

    const v4, 0x57fded7b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v6, v2

    const v2, 0x55f8e868

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v6, v1

    add-int v6, v6, v19

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v35, 0x0

    aput v1, v3, v35

    return-object v0

    :cond_63
    const v0, 0x25c45bf0

    :try_start_2f
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v31, 0x10

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x611

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xc5af

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    add-int/lit8 v22, v3, 0x16

    int-to-byte v3, v9

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    and-int/lit8 v11, v4, 0x15

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Latd/p/ChallengeResult$getSDKAppID;->a(BIS[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const v23, -0x653a220

    const/16 v24, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_64
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const v0, 0x2153c2c7

    int-to-long v11, v0

    const/16 v0, 0x11c

    int-to-long v8, v0

    mul-long/2addr v8, v11

    const/16 v0, -0x11a

    move-wide/from16 v16, v11

    int-to-long v10, v0

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v0, -0x11b

    int-to-long v10, v0

    xor-long v12, v16, v6

    or-long v21, v12, v2

    xor-long v21, v21, v6

    or-long v23, v12, v44

    xor-long v23, v23, v6

    or-long v21, v21, v23

    mul-long v10, v10, v21

    add-long/2addr v8, v10

    const/16 v0, 0x11b

    int-to-long v10, v0

    xor-long/2addr v2, v6

    or-long v16, v2, v16

    xor-long v16, v16, v6

    mul-long v16, v16, v10

    add-long v8, v8, v16

    or-long/2addr v2, v12

    or-long v2, v2, v44

    xor-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v0, -0x3d3244aa

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v18

    long-to-int v0, v2

    const v2, -0x48080201

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x25da2508

    add-int/2addr v3, v2

    const v2, -0x75149ea

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x4e590bc1    # 9.1035654E8f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    const v2, 0x75149e9

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v8

    const v3, -0x330e826a

    or-int v4, v3, v5

    not-int v4, v4

    const v6, 0x774727ec

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v4

    or-int v4, v3, v1

    not-int v4, v4

    const v8, -0x774fa7ee

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, -0x774727ed

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v5, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    if-eqz v0, :cond_65

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/16 v33, 0x3

    aput-object v4, v0, v33

    xor-int/lit16 v6, v1, 0x117

    check-cast v4, [I

    aput v1, v4, v35

    check-cast v2, [I

    aput v6, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    const v2, 0x5f7dfddf

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v4, 0x82c2b07

    add-int/2addr v4, v2

    const v2, 0xb34b80d

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const v2, -0x5d595dd7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x9101804

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    add-int v4, v4, v19

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v35, 0x0

    aput v1, v3, v35

    return-object v0

    :cond_65
    const/4 v2, 0x4

    :try_start_30
    new-array v0, v2, [Ljava/lang/Object;

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v33, 0x3

    aput-object v2, v0, v33

    const v2, -0x58106d1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    const/4 v10, 0x1

    aput-object p1, v0, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v35, 0x0

    aput-object v2, v0, v35

    const v2, 0x7c5df77b

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v31, 0x10

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xc83

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xe21d

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v18, v4, 0x17

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xc9a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v7, 0xc0da

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v31, 0x10

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v6, v7}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v5, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x3

    aput-object v4, v5, v33

    const v19, -0x5fca0e95

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :try_start_31
    const-string v2, "\u000e\u0007\n\t\u0017\u000f\u000e\u001a\u0017\u0016\u001a\u001b\u0015\t\t\u0008"

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v31, 0x10

    add-int/lit8 v3, v3, 0x10

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x5d

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v2, v5, v35

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "\u001e\u0008\t\u000e\u3614"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v31, 0x10

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5

    const/4 v9, 0x0

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x26

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/p/ChallengeResult$getSDKAppID;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v2, v10, [I

    const/16 v35, 0x0

    aput-object v2, v0, v35

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v3, v10, [I

    const/16 v33, 0x3

    aput-object v3, v0, v33

    check-cast v3, [I

    aput v1, v3, v35

    check-cast v2, [I

    aput v1, v2, v35

    const/4 v8, 0x2

    const/4 v15, 0x0

    aput-object v15, v0, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, -0x34376e8d    # -2.628887E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x34162604

    or-int/2addr v3, v4

    const v4, 0x3477efdf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x74035e45

    add-int/2addr v4, v3

    const v3, -0x214889

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    const v1, -0x58106d1b

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v10, 0x1

    aget-object v2, v0, v10

    check-cast v2, [I

    const/16 v35, 0x0

    aput v1, v2, v35

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_67

    throw v1

    :cond_67
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_68

    throw v1

    :cond_68
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x4dt
        -0x56t
        -0x24t
        0xbt
        0x1dt
        0x1et
        -0x1et
        0x17t
        0x11t
        0x17t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/ChallengeResult$getSDKAppID;->$$c:[B

    const/4 v0, 0x0

    sput v0, Latd/p/ChallengeResult$getSDKAppID;->$$d:I

    return-void

    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method

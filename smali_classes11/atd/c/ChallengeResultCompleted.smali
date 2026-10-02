.class public final Latd/c/ChallengeResultCompleted;
.super Latd/c/getTransactionStatus;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$k:[B

.field private static final $$l:I

.field private static $10:I

.field private static $11:I

.field private static final AuthenticationRequestParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static BuildConfig:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResultCompleted;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:Z

.field private static ChallengeResultCancelled:I

.field private static ChallengeResultCompleted:I

.field private static getAdditionalDetails:I

.field private static getMessageVersion:[C

.field private static getSDKEphemeralPublicKey:Z

.field private static getTransactionStatus:I


# instance fields
.field private getDeviceData:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method private static $$m(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Latd/c/ChallengeResultCompleted;->$$k:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Latd/c/ChallengeResultCompleted;->init$2()V

    const/4 v0, 0x0

    sput v0, Latd/c/ChallengeResultCompleted;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/c/ChallengeResultCompleted;->$11:I

    invoke-static {}, Latd/c/ChallengeResultCompleted;->init$1()V

    invoke-static {}, Latd/c/ChallengeResultCompleted;->init$0()V

    sput v0, Latd/c/ChallengeResultCompleted;->getTransactionStatus:I

    sput v1, Latd/c/ChallengeResultCompleted;->ChallengeResultCompleted:I

    sput v0, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    sput v1, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    invoke-static {}, Latd/c/ChallengeResultCompleted;->cancelled()V

    .line 35
    new-instance v2, Latd/c/ChallengeResultCompleted$1;

    invoke-direct {v2}, Latd/c/ChallengeResultCompleted$1;-><init>()V

    sput-object v2, Latd/c/ChallengeResultCompleted;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v2, 0x30

    .line 47
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u009d\u0087\u00a2"

    invoke-static {v3, v2, v3, v4, v1}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters:Ljava/util/List;

    .line 47
    sget v0, Latd/c/ChallengeResultCompleted;->ChallengeResultCompleted:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/ChallengeResultCompleted;->getTransactionStatus:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Latd/c/getTransactionStatus;-><init>(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    invoke-direct/range {p0 .. p1}, Latd/c/getTransactionStatus;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 61
    sget-object v2, Latd/am/getSDKReferenceNumber;->CHALLENGE_ADD_INFO:Latd/am/getSDKReferenceNumber;

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

    .line 64
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    .line 65
    sget-object v2, Latd/am/getSDKReferenceNumber;->OOP_APP_LABEL:Latd/am/getSDKReferenceNumber;

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

    .line 68
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    .line 69
    sget-object v2, Latd/am/getSDKReferenceNumber;->OOB_APP_URL:Latd/am/getSDKReferenceNumber;

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

    .line 72
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    .line 74
    sget-object v2, Latd/am/getSDKReferenceNumber;->OOB_CONTINUE_LABEL:Latd/am/getSDKReferenceNumber;

    invoke-static {v1, v2}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    .line 79
    invoke-direct/range {p0 .. p1}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x12cf8de8

    mul-int/2addr v0, p5

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p5, p0

    not-int v3, v3

    not-int v4, p0

    or-int/2addr v1, v4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, 0x27378de7

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x14680000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7e700000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x74400000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p2

    const v4, 0x2de6e286

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, -0x95c4aa8

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x64ed138

    mul-int/2addr p5, v4

    const v4, 0x53177d69

    add-int/2addr p5, v4

    const v4, 0x64ece2e

    mul-int/2addr p0, v4

    add-int/2addr p5, p0

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, -0x185

    add-int/2addr p5, v3

    mul-int/lit16 p6, p6, 0x185

    add-int/2addr p5, p6

    const p0, 0x64ecfb3

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0xd91424e

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x24e9f488

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, 0x72cc0000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0xf9c0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Latd/c/ChallengeResultCompleted;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/ChallengeResultCompleted;

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    .line 386
    sget v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    .line 378
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v1}, Latd/d/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    .line 381
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_2

    .line 392
    sget v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 383
    invoke-static {p1}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p1}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/c/getSDKEphemeralPublicKey;

    .line 387
    invoke-static {v0}, Latd/c/ChallengeResultCompleted;->getSDKAppID(Latd/c/getSDKEphemeralPublicKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    invoke-direct {p0, v0}, Latd/c/ChallengeResultCompleted;->getDeviceData(Latd/c/getSDKEphemeralPublicKey;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0xf

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1a

    mul-int/lit8 p1, p1, 0x24

    rsub-int/lit8 p1, p1, 0x67

    .line 0
    sget-object v1, Latd/c/ChallengeResultCompleted;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0xe

    const/4 v2, 0x0

    move v3, p2

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p2, p1

    move p1, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static cancelled()V
    .locals 1

    const/16 v0, 0x22

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCompleted;->getMessageVersion:[C

    const v0, 0x4cab5477    # 8.982623E7f

    sput v0, Latd/c/ChallengeResultCompleted;->ChallengeResultCancelled:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/c/ChallengeResultCompleted;->ChallengeResult:Z

    sput-boolean v0, Latd/c/ChallengeResultCompleted;->getSDKEphemeralPublicKey:Z

    return-void

    :array_0
    .array-data 2
        0x54d4s
        0x54c1s
        0x54dbs
        0x54c5s
        0x54c6s
        0x54dcs
        0x5481s
        0x54cas
        0x54aas
        0x54ccs
        0x54cbs
        0x54d8s
        0x54c0s
        0x54bas
        0x54c3s
        0x54das
        0x54c2s
        0x54c7s
        0x54a5s
        0x54b4s
        0x54c9s
        0x54abs
        0x54dfs
        0x54c8s
        0x54dds
        0x54des
        0x54bfs
        0x54b5s
        0x5487s
        0x548fs
        0x5485s
        0x5480s
        0x548bs
        0x5484s
    .end array-data
.end method

.method private static d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 172
    rem-int v3, v2, v2

    if-eqz v1, :cond_0

    .line 0
    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 172
    sget v3, Latd/c/ChallengeResultCompleted;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCompleted;->$10:I

    rem-int/2addr v3, v2

    .line 0
    :cond_0
    check-cast v1, [B

    if-eqz p2, :cond_1

    .line 172
    sget v3, Latd/c/ChallengeResultCompleted;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCompleted;->$11:I

    rem-int/2addr v3, v2

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    check-cast v3, [C

    .line 129
    new-instance v4, Latd/bb/ChallengeResultTimeout;

    invoke-direct {v4}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 131
    sget-object v5, Latd/c/ChallengeResultCompleted;->getMessageVersion:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v10, Latd/c/ChallengeResultCompleted;->$10:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/c/ChallengeResultCompleted;->$11:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_1

    .line 131
    :cond_2
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-char v13, v5, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x34dfd07e

    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v15, v14, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xbdd6

    add-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v17, v16, 0x1f

    int-to-byte v2, v9

    move/from16 p2, v9

    int-to-byte v9, v2

    int-to-byte v7, v9

    invoke-static {v2, v9, v7}, Latd/c/ChallengeResultCompleted;->$$m(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, p2

    const v18, -0x17482992

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v16, v14

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move/from16 p2, v9

    :goto_2
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

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p2

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    move-object v5, v11

    :cond_5
    move/from16 p2, v9

    .line 132
    sget v2, Latd/c/ChallengeResultCompleted;->ChallengeResultCancelled:I

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x4432de31

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v9, v7, 0x93

    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v10, v7

    move/from16 v7, p2

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    const-string v14, "t"

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v7

    const v12, 0x67a527df

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Latd/c/ChallengeResultCompleted;->getSDKEphemeralPublicKey:Z

    const v9, 0x4303449d

    if-eqz v7, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v7, 0x0

    .line 139
    iput v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_8

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v8

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v10, v3, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x1d

    int-to-byte v3, v7

    int-to-byte v13, v3

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Latd/c/ChallengeResultCompleted;->$$m(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v13, v7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v13, v8

    move-object/from16 v16, v13

    const v13, -0x6094bd73

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Latd/c/ChallengeResultCompleted;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x5

    const/4 v7, 0x0

    div-int/2addr v0, v7

    aput-object v1, p4, v7

    return-void

    :cond_9
    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    :cond_a
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Latd/c/ChallengeResultCompleted;->ChallengeResult:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v7, :cond_c

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v7, v8

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v7, v10

    aget-char v7, v3, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    .line 152
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const/4 v1, 0x0

    aput-object v4, v7, v1

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v11, v10, 0x6a1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v13, v10, 0x1d

    int-to-byte v10, v1

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Latd/c/ChallengeResultCompleted;->$$m(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v8

    move-object/from16 v17, v14

    const v14, -0x6094bd73

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x0

    aput-object v1, p4, v7

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 172
    sget v3, Latd/c/ChallengeResultCompleted;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/c/ChallengeResultCompleted;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_e

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    .line 165
    :cond_e
    :goto_5
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_f

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v8

    iget v7, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 165
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    add-int/2addr v3, v8

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Latd/c/ChallengeResultCompleted;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->$10:I

    const/16 v22, 0x2

    rem-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    aput-object v0, p4, v7

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 4

    rsub-int/lit8 v0, p0, 0x26

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Latd/c/ChallengeResultCompleted;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x25

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

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private getDeviceData(Latd/c/getSDKEphemeralPublicKey;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 422
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v2, v1

    .line 409
    invoke-virtual/range {p1 .. p1}, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 410
    sget-object v3, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CHALLENGE_DATA:Latd/am/getSDKReferenceNumber;

    invoke-static {v2, v3}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v2

    .line 413
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 414
    sget-object v3, Latd/am/getSDKReferenceNumber;->OOP_APP_LABEL:Latd/am/getSDKReferenceNumber;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    const v5, -0x653a688f

    const v16, 0x653a688f

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/am/getSDKTransactionID;

    .line 417
    invoke-interface {v3}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    .line 418
    sget-object v3, Latd/am/getSDKReferenceNumber;->OOB_APP_URL:Latd/am/getSDKReferenceNumber;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v17

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v15

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v14

    move v12, v5

    invoke-static/range {v11 .. v17}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 421
    invoke-interface {v2}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    .line 422
    sget v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Latd/c/ChallengeResultCompleted;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    .line 119
    rem-int v4, v3, v3

    if-ne v0, p0, :cond_0

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_8

    .line 119
    sget v2, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {v0, p0}, Latd/c/getTransactionStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 108
    :cond_2
    check-cast p0, Latd/c/ChallengeResultCompleted;

    .line 110
    iget-object v2, v0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    iget-object v5, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    sget p0, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 113
    :cond_4
    iget-object v2, v0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    iget-object v4, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 116
    :cond_5
    iget-object v2, v0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    iget-object v4, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 119
    sget p0, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr p0, v3

    return-object v1

    :cond_6
    iget-object v0, v0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    iget-object p0, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    :goto_0
    return-object v1
.end method

.method private static getSDKAppID(Latd/c/getSDKEphemeralPublicKey;)Z
    .locals 8

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 395
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u009a\u0082\u0086\u009a\u0083\u0086\u0084\u009c"

    invoke-static {v4, v1, v4, v5, v3}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {p0}, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v5

    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 398
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "\u00a1\u009d\u009d\u00a0\u009f\u009d\u009e\u009d\u009d\u009d\u009d\u009d\u009d\u0094"

    invoke-static {v4, v5, v4, v7, v6}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-virtual {p0}, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v6

    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 401
    invoke-virtual {p0}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 403
    sget v6, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    sget-object v6, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters:Ljava/util/List;

    .line 402
    invoke-virtual {p0}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/16 v6, 0x2a

    div-int/2addr v6, v1

    if-eqz p0, :cond_1

    goto :goto_0

    .line 401
    :cond_0
    sget-object v6, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters:Ljava/util/List;

    .line 402
    invoke-virtual {p0}, Latd/c/getSDKEphemeralPublicKey;->getDeviceData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz v3, :cond_4

    sget v3, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v6, v3, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v3, v0

    if-eqz p0, :cond_4

    add-int/lit8 v4, v4, 0x47

    .line 403
    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v4, v0

    return v2

    .line 402
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    sget p0, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr p0, v0

    return v1
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCompleted;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Latd/c/ChallengeResultCompleted;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x32t
        -0x53t
        0x59t
        0x2t
        -0xft
        0x30t
        -0x21t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x21t
        -0x1dt
        -0x13t
        0x13t
        0x2t
        -0xft
        0x21t
        0xft
        -0x7t
        0xat
        -0x2ft
        0x0t
        0x27t
        0x5t
        -0x25t
        0x7t
        -0xbt
        0x0t
        0x7t
        -0x9t
        0x7t
        0x2t
        0x13t
        -0x13t
        -0xet
        -0x2t
        0x9t
        -0x8t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCompleted;->$$d:[B

    const/16 v0, 0xb5

    sput v0, Latd/c/ChallengeResultCompleted;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x50t
        -0x7t
        0x6t
        -0x15t
        0xet
        0x34t
        -0x4dt
        0x49t
        -0x3bt
        0x0t
        -0x11t
        0x1et
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x19t
        -0x23t
        0x11t
        -0x15t
        -0x3t
        0x0t
        0x4dt
        -0x45t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1ft
        -0x1ft
        -0x15t
        0x11t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0x9t
        -0x15t
        -0x3t
        -0x1t
        -0xft
        0xbt
        -0xbt
        0x9t
        -0x4t
        0x15t
        -0x29t
        0x6t
        0x9t
        -0x5t
        -0xft
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/c/ChallengeResultCompleted;->$$k:[B

    const/16 v0, 0xd0

    sput v0, Latd/c/ChallengeResultCompleted;->$$l:I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x3ft
        -0x68t
        0x15t
    .end array-data
.end method


# virtual methods
.method public final ChallengeResultKt()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    const v5, 0x509ea59e

    const v0, -0x509ea59d

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ChallengeStatusHandler()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ChallengeStatusReceiver()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final completed()Ljava/lang/String;
    .locals 35

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    const v1, 0x6addfe90

    .line 176
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xa45c

    const-wide/16 v3, 0x0

    const/16 v5, 0x17

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v8, v1, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v3

    sub-int v1, v2, v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x20

    sget v1, Latd/c/ChallengeResultCompleted;->$$b:I

    and-int/2addr v1, v6

    int-to-byte v1, v1

    sget-object v11, Latd/c/ChallengeResultCompleted;->$$a:[B

    aget-byte v12, v11, v5

    int-to-byte v12, v12

    const/16 v13, 0x1c

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v11, v13}, Latd/c/ChallengeResultCompleted;->c(SBS[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const v11, -0x494a0780

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v3

    add-int/lit8 v1, v1, 0x7e

    new-array v11, v6, [Ljava/lang/Object;

    const-string/jumbo v12, "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v1, v8, v12, v11}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v11, -0xffff81

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v6, [Ljava/lang/Object;

    const-string/jumbo v13, "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c"

    invoke-static {v8, v11, v8, v13, v12}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v1, 0x22ee3792

    .line 187
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    const v13, 0xa45b

    const/16 v14, 0x19

    const/4 v15, 0x4

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x388

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    move/from16 v23, v2

    sub-int v2, v13, v16

    int-to-char v2, v2

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x20

    sget-object v16, Latd/c/ChallengeResultCompleted;->$$a:[B

    move-wide/from16 v24, v3

    aget-byte v3, v16, v15

    int-to-byte v3, v3

    aget-byte v4, v16, v5

    int-to-byte v4, v4

    move/from16 v26, v5

    aget-byte v5, v16, v14

    int-to-byte v5, v5

    move/from16 v27, v13

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v13}, Latd/c/ChallengeResultCompleted;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const v19, -0x179ce7e

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move/from16 v23, v2

    move-wide/from16 v24, v3

    move/from16 v26, v5

    move/from16 v27, v13

    :goto_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v11, v1

    const/16 v1, 0xb

    shr-long v1, v11, v1

    cmp-long v1, v9, v1

    const/16 v2, 0x16

    const/16 v3, 0xa

    .line 200
    const-string v4, ""

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const v1, 0x6f9d9bfa

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x388

    const/16 v9, 0x30

    invoke-static {v4, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int v4, v4, v23

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v18, v9, 0x20

    sget-object v9, Latd/c/ChallengeResultCompleted;->$$a:[B

    aget-byte v9, v9, v26

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Latd/c/ChallengeResultCompleted;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    const v19, -0x4c0a6216

    const/16 v20, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v15, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v4, v7

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v10, v6, [I

    aput-object v10, v4, v0

    .line 208
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v0

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v7

    check-cast v10, [I

    aput v12, v10, v7

    aput-object v1, v4, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v10, -0x106129b3

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x104008a2

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x6c

    const v11, -0x4c251a4e

    add-int/2addr v11, v10

    const v10, -0x1b424ca8

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x1b636db8

    or-int/2addr v10, v12

    const v13, 0x1b424ca7

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x36

    add-int/2addr v11, v9

    or-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v11, v1

    const v1, -0x863523

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v4, v6

    check-cast v9, [I

    aput v1, v9, v7

    move/from16 v16, v2

    move/from16 v24, v3

    move/from16 v25, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v24

    add-int/lit8 v1, v1, 0x7e

    new-array v9, v6, [Ljava/lang/Object;

    const-string/jumbo v10, "\u0083\u0081\u008c\u0084\u0097\u0096\u008a\u008b\u0086\u0095\u0086\u008b\u0090\u0094\u0087\u0092\u0092\u0081\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v8, v1, v8, v10, v9}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v11, "\u0082\u0085\u0086\u008b\u0081\u0090\u0086\u008f\u0092\u0092\u0094\u008b\u0082\u008c\u0084\u0084\u0098\u0090"

    invoke-static {v8, v9, v8, v11, v10}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 226
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 253
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_5

    .line 374
    sget v9, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v9, v0

    .line 253
    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_2

    .line 262
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 374
    sget v9, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    div-int/2addr v9, v0

    .line 274
    :cond_6
    :goto_2
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v11, "\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u009a\u0082\u0081\u008f\u0087\u0081\u0095\u0081\u0099"

    invoke-static {v8, v9, v8, v11, v10}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [Ljava/lang/Object;

    const-string/jumbo v12, "\u008c\u0083\u0085\u008e\u0097\u0088\u0081\u009b\u008a\u008b\u0086\u008b\u0082\u008c\u0083\u0086"

    invoke-static {v8, v10, v8, v12, v11}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 284
    new-array v11, v6, [Ljava/lang/Class;

    .line 293
    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 313
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 318
    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    const v11, -0x863523

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v1, v10, v7

    sget-object v9, Latd/c/ChallengeResultCompleted;->$$d:[B

    aget-byte v11, v9, v3

    int-to-byte v11, v11

    int-to-byte v12, v11

    aget-byte v13, v9, v2

    neg-int v13, v13

    int-to-byte v13, v13

    move/from16 v16, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Latd/c/ChallengeResultCompleted;->e(SSS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v11, v9, v26

    int-to-byte v11, v11

    const/16 v12, 0x27

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    aget-byte v9, v9, v3

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Latd/c/ChallengeResultCompleted;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_a

    const v1, 0x6f9d9bfa

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x388

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int v4, v4, v23

    int-to-char v4, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v30, v9, 0x20

    sget-object v9, Latd/c/ChallengeResultCompleted;->$$a:[B

    aget-byte v9, v9, v26

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Latd/c/ChallengeResultCompleted;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    const v31, -0x4c0a6216

    const/16 v32, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string/jumbo v4, "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v8, v4, v9}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string/jumbo v9, "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v8, v9, v10}, Latd/c/ChallengeResultCompleted;->d([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    .line 327
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x22ee3792

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x388

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int v13, v27, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x20

    sget-object v12, Latd/c/ChallengeResultCompleted;->$$a:[B

    aget-byte v13, v12, v15

    int-to-byte v13, v13

    move/from16 v24, v3

    aget-byte v3, v12, v26

    int-to-byte v3, v3

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move/from16 v25, v5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v12, v5}, Latd/c/ChallengeResultCompleted;->c(SBS[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x179ce7e

    const/16 v21, 0x0

    move/from16 v17, v4

    move/from16 v18, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    move/from16 v24, v3

    move/from16 v25, v5

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v3, v9, v1

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x6addfe90

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v13, v27, v4

    int-to-char v4, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v19, v5, 0x20

    sget v5, Latd/c/ChallengeResultCompleted;->$$b:I

    and-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v9, Latd/c/ChallengeResultCompleted;->$$a:[B

    aget-byte v10, v9, v26

    int-to-byte v10, v10

    const/16 v11, 0x1c

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v9, v11}, Latd/c/ChallengeResultCompleted;->c(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    const v20, -0x494a0780

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move/from16 v24, v3

    move/from16 v25, v5

    :goto_4
    move-object v4, v2

    :goto_5
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v1, v1, v7

    .line 345
    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_b

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    aput-object v3, v1, v0

    .line 351
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v4, v1, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x53ab25b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x844080

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v8, 0x65db08d9

    add-int/2addr v8, v4

    not-int v4, v2

    const v9, -0x5a6709a

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x188242

    or-int/2addr v4, v9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v8, v3

    const v3, -0x53ab25c

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v9

    const v4, 0x5a67099

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v7

    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_b
    xor-int/2addr v1, v2

    int-to-long v1, v1

    const-wide v9, 0x5113e55b00000000L    # 3.774529734111184E82

    xor-long/2addr v1, v9

    .line 364
    :try_start_2
    new-array v3, v0, [Ljava/lang/Object;

    const-wide/32 v9, 0x5113e75b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    sget-object v1, Latd/c/ChallengeResultCompleted;->$$d:[B

    aget-byte v2, v1, v24

    int-to-byte v2, v2

    int-to-byte v5, v2

    aget-byte v9, v1, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Latd/c/ChallengeResultCompleted;->e(SSS[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v14

    int-to-byte v5, v5

    const/16 v9, 0x25

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v1, v1, v24

    int-to-byte v1, v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v1, v10}, Latd/c/ChallengeResultCompleted;->e(SSS[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v3, v6, [I

    aput-object v3, v1, v0

    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v4, v0

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v25

    check-cast v4, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v4, v1, v25

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, -0x1ed23dd9

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0xc022518

    or-int/2addr v4, v8

    const v8, -0x1210224

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v8, -0x68ea1ffc

    add-int/2addr v8, v4

    const v4, -0x12d018c1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v8, v2

    add-int/2addr v5, v8

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v7

    goto/16 :goto_6

    .line 374
    :goto_7
    iget-object v2, v1, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    sget v3, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/2addr v3, v14

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v3, v0

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 363
    throw v2

    .line 364
    :cond_c
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    const v5, -0x47bff746

    const v0, 0x47bff746

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getDeviceData()V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 148
    invoke-super {p0}, Latd/c/getTransactionStatus;->getDeviceData()V

    .line 149
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    return-void

    .line 148
    :cond_0
    invoke-super {p0}, Latd/c/getTransactionStatus;->getDeviceData()V

    .line 149
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 124
    invoke-super {p0}, Latd/c/getTransactionStatus;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v2, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 129
    sget v4, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 126
    iget-object v2, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-object v2, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 129
    sget v4, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v4, v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultCompleted;->BuildConfig:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultCompleted;->getAdditionalDetails:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 139
    invoke-super {p0, p1, p2}, Latd/c/getTransactionStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Latd/c/getTransactionStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getDeviceData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Latd/c/ChallengeResultCompleted;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

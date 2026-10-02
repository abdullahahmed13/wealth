.class public abstract Latd/b/getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/i/getDeviceData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latd/i/getDeviceData;"
    }
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Latd/b/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Latd/b/getDeviceData;->getDeviceData:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/b/getDeviceData;

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Latd/b/getDeviceData;->getSDKAppID:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/b/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    if-nez v2, :cond_0

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v3, v1, 0x65

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p2

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p5

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, p2

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p1

    not-int v4, v4

    or-int v5, v3, p5

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p1, p5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p2, p1

    add-int/2addr v2, p4

    const v3, -0x7f6f2986

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p2, v3

    const v3, 0x3bd199fb

    add-int/2addr p2, v3

    const v3, -0x579341cd

    mul-int/2addr p1, v3

    add-int/2addr p2, p1

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x16a

    add-int/2addr p2, p5

    const p1, -0x57934063

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, 0x74508ed2

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, -0x2c781f0c

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x5b280000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x69080000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Latd/b/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/b/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/b/getDeviceData;

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Latd/b/getDeviceData;->getSDKTransactionID:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x2d

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/b/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Latd/b/getDeviceData;->getDeviceData:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0xb

    not-int v3, v2

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v2

    const v10, -0x27934f5c

    const v11, 0x27934f5c

    move v3, v10

    move v4, v11

    invoke-static/range {v2 .. v8}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Latd/b/getDeviceData;->getSDKReferenceNumber(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget v2, Latd/b/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/b/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v17

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v16

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v18

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v12

    const v14, 0x62e25f9e

    const v13, -0x62e25f9d

    invoke-static/range {v12 .. v18}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v14

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v13

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v15

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static/range {v9 .. v15}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget v2, Latd/b/getDeviceData;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v17

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v16

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v18

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v12

    const v14, 0x62e25f9e

    const v13, -0x62e25f9d

    invoke-static/range {v12 .. v18}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v14

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v13

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v15

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static/range {v9 .. v15}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 46
    throw v0

    :cond_1
    :goto_0
    sget v2, Latd/b/getDeviceData;->getSDKTransactionID:I

    and-int/lit8 v4, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method protected final getSDKAppID()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v0

    const v2, 0x27934f5c

    const v1, -0x27934f5c

    invoke-static/range {v0 .. v6}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method protected final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/ah/getSDKAppID;->AuthenticationRequestParameters()I

    move-result v0

    const v2, 0x62e25f9e

    const v1, -0x62e25f9d

    invoke-static/range {v0 .. v6}, Latd/b/getDeviceData;->getDeviceData(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method abstract getSDKReferenceNumber(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public getSDKTransactionID()V
    .locals 6

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Latd/b/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Latd/b/getDeviceData;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Latd/b/getDeviceData;->getDeviceData:Ljava/lang/Object;

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v4, v2, 0x6d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x6e

    not-int v2, v2

    const/16 v5, 0x6d

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 53
    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/b/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v1
.end method

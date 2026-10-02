.class public final Latd/bc/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0007\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0086\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "_value",
        "getValue",
        "()Ljava/lang/String;",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "get",
        "destroy",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, -0x2ebaae66

    const v5, 0x2ebaae67

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x5af49c0d

    mul-int/2addr v0, p1

    const/high16 v1, 0x671c0000

    add-int/2addr v0, v1

    const v1, 0xd0bb1fa

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p5

    or-int v3, v1, v2

    or-int v4, v3, p6

    not-int v4, v4

    not-int v5, p6

    or-int/2addr v5, v1

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x68004e07

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    not-int v3, v3

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v3

    const v1, -0x2fff63f2

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, v5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    const/high16 v2, 0x750c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x673c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x1c180000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p1, p5

    add-int/2addr v2, p4

    const v3, 0x2eb19d7b

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x2ee6b982

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23d10000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x16669b0f

    mul-int/2addr p1, v3

    const v3, 0x61e03522

    add-int/2addr p1, v3

    const v3, 0x16669d42

    mul-int/2addr p5, v3

    add-int/2addr p1, p5

    mul-int/lit16 v4, v4, 0x233

    add-int/2addr p1, v4

    mul-int/lit16 p6, p6, 0x466

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x233

    add-int/2addr p1, v1

    const p5, 0x16669f75

    mul-int/2addr p4, p5

    add-int/2addr p1, p4

    const p4, -0x701a1c9

    mul-int/2addr p0, p4

    add-int/2addr p1, p0

    const p0, 0x2d897996

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x2d850000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x6d190000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Latd/bc/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    aget-object p2, p2, p3

    check-cast p2, Latd/bc/AuthenticationRequestParameters;

    .line 1022
    rem-int p3, p1, p1

    sget p3, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 p4, p3, -0x52

    not-int p5, p3

    and-int/lit8 p5, p5, 0x51

    or-int/2addr p4, p5

    and-int/lit8 p5, p3, 0x51

    shl-int/2addr p5, p0

    neg-int p5, p5

    neg-int p5, p5

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/lit8 p0, p4, 0x1

    add-int/2addr p6, p0

    rem-int/lit16 p0, p6, 0x80

    sput p0, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p6, p1

    const/4 p0, 0x0

    .line 1021
    iput-object p0, p2, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    or-int/lit8 p2, p3, 0x75

    shl-int/lit8 p4, p2, 0x1

    and-int/lit8 p3, p3, 0x75

    not-int p3, p3

    and-int/2addr p2, p3

    sub-int/2addr p4, p2

    .line 1022
    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p4, p1

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Latd/bc/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/bc/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Latd/bc/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    new-instance p0, Latd/bc/getSDKTransactionID;

    invoke-direct {p0}, Latd/bc/getSDKTransactionID;-><init>()V

    throw p0

    :cond_2
    throw v3
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/bc/AuthenticationRequestParameters;

    const/4 v1, 0x2

    .line 12
    rem-int v2, v1, v1

    sget v2, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v2, 0x40

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x40

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v4, -0x2ebaae66

    const v8, 0x2ebaae67

    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v2, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/bc/AuthenticationRequestParameters;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    .line 14
    rem-int v4, v3, v3

    sget v4, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    or-int/lit8 v5, v4, 0x79

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    const v6, -0x2ebaae66

    const v10, 0x2ebaae67

    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/bc/AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v4, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/bc/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getDeviceData()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, 0xb6a9bad

    const v5, -0xb6a9bab

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, 0x1b515e11

    const v5, -0x1b515e11

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKTransactionID(Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, -0x52a6d269

    const v5, 0x52a6d26c

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

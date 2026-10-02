.class public final Latd/am/getSDKTransactionID$getDeviceData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/am/getSDKTransactionID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/am/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latd/am/getSDKTransactionID<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result$Success;",
        "T",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "value",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/adyen/threeds2/internal/result/Result$Success;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/Object;
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x37af4f72

    mul-int v1, p0, v0

    const/high16 v2, -0x7c900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p4

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x38cf4f71

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    or-int/2addr p5, p0

    or-int/2addr p5, v0

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const v3, 0x38cf4f71

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    const/high16 v3, -0x1200000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, 0x58c00000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x7de00000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int v3, p0, p4

    add-int/2addr v3, p1

    const v4, 0x45203dea

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x24c91237

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x7b700000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x312c269a    # -1.77712E9f

    mul-int/2addr p0, v4

    const v5, 0x728a290b

    add-int/2addr p0, v5

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x39b

    add-int/2addr p0, v2

    mul-int/lit16 p5, p5, -0x39b

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, 0x39b

    add-int/2addr p0, v0

    const p4, -0x312c2a35

    mul-int/2addr p1, p4

    add-int/2addr p0, p1

    const p1, -0x80d3572

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x4311cb63

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x11d00000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x7d100000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_3

    if-eq v1, p1, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Latd/am/getSDKTransactionID$getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p2, p0

    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    rem-int p2, p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Success(value="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x29

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    or-int/lit8 v3, v2, 0x33

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x34

    not-int v2, v2

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v4, v1

    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    if-nez p0, :cond_0

    xor-int/lit8 p0, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    and-int/lit8 v2, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xe

    not-int v1, v1

    const/16 v4, 0xd

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {p0}, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/am/getSDKTransactionID$getSDKReferenceNumber;->getDeviceData(Latd/am/getSDKTransactionID;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object v2, p0, v0

    check-cast v2, Latd/am/getSDKTransactionID$getDeviceData;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget-object p0, p0, v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    const/4 v5, 0x2

    rem-int v6, v5, v5

    sget v6, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    or-int/lit8 v7, v6, 0x55

    shl-int/2addr v7, v3

    xor-int/lit8 v8, v6, 0x55

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    div-int/2addr v7, v0

    if-ne v2, p0, :cond_2

    goto :goto_0

    :cond_0
    if-ne v2, p0, :cond_2

    :goto_0
    and-int/lit8 p0, v6, 0x53

    not-int v1, p0

    or-int/lit8 v2, v6, 0x53

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v5

    xor-int/lit8 v1, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_1
    return-object v4

    :cond_2
    instance-of v7, p0, Latd/am/getSDKTransactionID$getDeviceData;

    if-nez v7, :cond_3

    or-int/lit8 p0, v6, 0x17

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v6, 0x17

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr p0, v5

    and-int/lit8 p0, v6, 0x17

    xor-int/lit8 v0, v6, 0x17

    or-int/2addr v0, p0

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v5

    return-object v1

    :cond_3
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    iget-object v2, v2, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    iget-object p0, p0, Latd/am/getSDKTransactionID$getDeviceData;->AuthenticationRequestParameters:Ljava/lang/Object;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    xor-int/lit8 v2, p0, 0x1d

    and-int/lit8 v4, p0, 0x1d

    shl-int/2addr v4, v3

    or-int v6, v2, v4

    shl-int/lit8 v3, v6, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v5

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_4

    const/4 p0, 0x7

    div-int/2addr p0, v0

    :cond_4
    return-object v1

    :cond_5
    sget p0, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData:I

    xor-int/lit8 v0, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/am/getSDKTransactionID$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v5

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, -0x37d85990    # -171673.75f

    const v4, 0x37d85993

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getDeviceData()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, 0xf95b11b

    const v4, -0xf95b117

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final getSDKAppID()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, -0x1e5490a4

    const v4, 0x1e5490a4

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, -0x2e29504d

    const v4, 0x2e29504f

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    const v0, 0x3ad73d1d

    const v4, -0x3ad73d1c

    invoke-static/range {v0 .. v6}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

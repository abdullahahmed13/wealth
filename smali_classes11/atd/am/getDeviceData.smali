.class public final Latd/am/getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;",
        "",
        "publicKey",
        "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "rootCertificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;Ljava/util/List;)V",
        "getPublicKey",
        "()Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "getRootCertificates",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final getDeviceData:Latd/af/getSDKReferenceNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Latd/af/getSDKReferenceNumber;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/af/getSDKReferenceNumber;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    .line 8
    iput-object p2, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Latd/am/getDeviceData;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Latd/am/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v3, v1, 0x37

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x38

    not-int v1, v1

    const/16 v4, 0x37

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    iget-object v1, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    neg-int p0, p0

    neg-int p0, p0

    not-int v2, p0

    and-int/2addr v2, v1

    not-int v3, v1

    and-int/2addr v3, p0

    or-int/2addr v2, v3

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    sget p0, Latd/am/getDeviceData;->getSDKAppID:I

    and-int/lit8 v1, p0, -0x7e

    not-int v3, p0

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v1, v3

    and-int/lit8 p0, p0, 0x7d

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v1, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p3, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p0

    not-int v0, v0

    or-int v2, p0, p6

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p0

    not-int v3, p6

    or-int/2addr v2, v3

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p6, p3

    not-int p6, p6

    const v3, -0x31375e54

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p3, p0

    add-int/2addr v3, p4

    const v4, -0x18e13ec4

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p3, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p3, v5

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p3, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p3, v2

    mul-int/lit16 p6, p6, 0x3e4

    add-int/2addr p3, p6

    const p0, 0xaff652b

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x38d4deec

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, -0x112b6a8c

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x320d0000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x65df0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p3, 0x3

    if-eq v1, p3, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Latd/am/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Latd/am/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 1000
    aget-object p1, p1, p3

    check-cast p1, Latd/am/getDeviceData;

    rem-int p3, p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "DirectoryServerKeysResult(publicKey="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p1, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", rootCertificates="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0x29

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p3, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 p4, p3, 0x15

    not-int p5, p4

    or-int/lit8 p3, p3, 0x15

    and-int/2addr p3, p5

    shl-int/2addr p4, p0

    neg-int p4, p4

    neg-int p4, p4

    or-int p5, p3, p4

    shl-int/lit8 p0, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, p2

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Latd/am/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Latd/am/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getDeviceData;

    const/4 v1, 0x2

    .line 7
    rem-int v2, v1, v1

    sget v2, Latd/am/getDeviceData;->getSDKAppID:I

    or-int/lit8 v3, v2, 0x6d

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x6d

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v4, v1

    iget-object p0, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    if-nez v4, :cond_0

    const/16 v1, 0x2b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Latd/am/getDeviceData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aget-object p0, p0, v2

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    rem-int v5, v4, v4

    sget v5, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v6, v5, -0x42

    not-int v7, v5

    const/16 v8, 0x41

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x41

    shl-int/2addr v7, v2

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    const/4 v8, 0x0

    if-nez v6, :cond_9

    if-ne v1, p0, :cond_1

    xor-int/lit8 p0, v5, 0x31

    and-int/lit8 v0, v5, 0x31

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    instance-of v5, p0, Latd/am/getDeviceData;

    if-nez v5, :cond_3

    and-int/lit8 p0, v7, 0x77

    or-int/lit8 v1, v7, 0x77

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    and-int/lit8 p0, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, p0

    or-int v3, p0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Latd/am/getDeviceData;

    iget-object v5, v1, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    iget-object v6, p0, Latd/am/getDeviceData;->getDeviceData:Latd/af/getSDKReferenceNumber;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v1, p0, 0x43

    not-int v3, v1

    or-int/lit8 p0, p0, 0x43

    and-int/2addr p0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v1, v1, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 v1, p0, 0x31

    not-int v3, v1

    or-int/lit8 v5, p0, 0x31

    and-int/2addr v3, v5

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v4

    xor-int/lit8 v1, p0, 0x5

    and-int/lit8 v3, p0, 0x5

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    throw v8

    :cond_7
    sget p0, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_8

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_8
    return-object v3

    :cond_9
    throw v8
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/am/getDeviceData;

    const/4 v1, 0x2

    .line 8
    rem-int v2, v1, v1

    sget v2, Latd/am/getDeviceData;->getSDKReferenceNumber:I

    xor-int/lit8 v3, v2, 0x67

    and-int/lit8 v4, v2, 0x67

    or-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v1

    iget-object p0, p0, Latd/am/getDeviceData;->AuthenticationRequestParameters:Ljava/util/List;

    xor-int/lit8 v3, v2, 0x20

    and-int/lit8 v2, v2, 0x20

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/am/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/af/getSDKReferenceNumber;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, -0x6970f07a

    const v0, 0x6970f07a

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/af/getSDKReferenceNumber;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, -0x635d6b95

    const v0, 0x635d6b99

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getSDKReferenceNumber()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, 0x41ad9177

    const v0, -0x41ad9176

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, 0x3773b10

    const v0, -0x3773b0e

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/bc/getDeviceData;->getSDKAppID()I

    move-result v2

    const v3, 0xc263607

    const v0, -0xc263604

    invoke-static/range {v0 .. v6}, Latd/am/getDeviceData;->getDeviceData(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

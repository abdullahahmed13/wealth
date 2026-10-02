.class public final Latd/ac/getSDKAppID;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/ac/getSDKAppID$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00162\u00060\u0001j\u0002`\u0002:\u0001\u0016B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/exception/ThreeDS2ChallengeException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "protocolErrorMessage",
        "",
        "protocolErrorType",
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "messageField",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;)V",
        "message",
        "errorType",
        "(Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Lcom/adyen/threeds2/internal/result/ResultCode;)V",
        "getProtocolErrorType",
        "()Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "getResultCode",
        "()Lcom/adyen/threeds2/internal/result/ResultCode;",
        "getMessageField",
        "()Lcom/adyen/threeds2/internal/result/MessageField;",
        "Companion",
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

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private final getSDKAppID:Latd/h/getSDKReferenceNumber;

.field private final getSDKReferenceNumber:Latd/am/getSDKEphemeralPublicKey;

.field private final getSDKTransactionID:Latd/am/getSDKReferenceNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Latd/ac/getSDKAppID$getDeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/ac/getSDKAppID$getDeviceData;-><init>(B)V

    sget v0, Latd/ac/getSDKAppID;->getMessageVersion:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/ac/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    invoke-direct {p0, p1, p2, p3, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;B)V
    .locals 0

    .line 26
    sget-object p4, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Latd/ac/getSDKAppID;->getSDKAppID:Latd/h/getSDKReferenceNumber;

    .line 25
    iput-object p3, p0, Latd/ac/getSDKAppID;->getSDKReferenceNumber:Latd/am/getSDKEphemeralPublicKey;

    .line 26
    iput-object p4, p0, Latd/ac/getSDKAppID;->getSDKTransactionID:Latd/am/getSDKReferenceNumber;

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x149f848b

    mul-int/2addr v0, p6

    const/high16 v1, 0x4f960000    # 5.033165E9f

    add-int/2addr v0, v1

    const v1, 0x3367848d

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    or-int v1, p6, p2

    const v2, -0x5bfc7b74

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x5bfc7b74

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr p2, v2

    not-int p2, p2

    or-int v2, v3, p6

    not-int v2, v2

    or-int/2addr p2, v2

    mul-int/2addr v5, p2

    add-int/2addr v0, v5

    const/high16 v2, -0x709c0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x5fd80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x20b00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p6, p1

    add-int/2addr v2, p5

    const v3, 0x52d81be6

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, -0x4a1fea0c

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x5c9a0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x5490395

    mul-int/2addr p6, v3

    const v3, -0xf9a6923

    add-int/2addr p6, v3

    const v3, -0x54903ad

    mul-int/2addr p1, v3

    add-int/2addr p6, p1

    mul-int/lit8 v1, v1, -0xc

    add-int/2addr p6, v1

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr p6, v4

    mul-int/lit8 p2, p2, 0xc

    add-int/2addr p6, p2

    const p1, -0x54903a1

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const p1, -0x14d33da6

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x8c3aa74

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0xada0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x7e60000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p4, p2

    check-cast p2, Latd/ac/getSDKAppID;

    .line 1024
    rem-int p3, p1, p1

    sget p3, Latd/ac/getSDKAppID;->getDeviceData:I

    and-int/lit8 p4, p3, 0x63

    xor-int/lit8 p5, p3, 0x63

    or-int/2addr p5, p4

    and-int p6, p4, p5

    or-int/2addr p4, p5

    add-int/2addr p6, p4

    rem-int/lit16 p4, p6, 0x80

    sput p4, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p6, p1

    iget-object p2, p2, Latd/ac/getSDKAppID;->getSDKAppID:Latd/h/getSDKReferenceNumber;

    or-int/lit8 p4, p3, 0x17

    shl-int/lit8 p0, p4, 0x1

    xor-int/lit8 p3, p3, 0x17

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p0, p1

    return-object p2

    .line 1
    :cond_0
    invoke-static {p4}, Latd/ac/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Latd/ac/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ac/getSDKAppID;

    const/4 v1, 0x2

    .line 25
    rem-int v2, v1, v1

    sget v2, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x2d

    xor-int/lit8 v4, v2, 0x2d

    or-int/2addr v4, v3

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ac/getSDKAppID;->getDeviceData:I

    rem-int/2addr v5, v1

    iget-object p0, p0, Latd/ac/getSDKAppID;->getSDKReferenceNumber:Latd/am/getSDKEphemeralPublicKey;

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ac/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ac/getSDKAppID;

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/ac/getSDKAppID;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ac/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/ac/getSDKAppID;->getSDKTransactionID:Latd/am/getSDKReferenceNumber;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final getDeviceData()Latd/h/getSDKReferenceNumber;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    const v6, -0x736a0617

    const v1, 0x736a0617

    invoke-static/range {v0 .. v6}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/h/getSDKReferenceNumber;

    return-object v0
.end method

.method public final getSDKAppID()Latd/am/getSDKReferenceNumber;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    const v6, 0x6b391d6f

    const v1, -0x6b391d6e

    invoke-static/range {v0 .. v6}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/am/getSDKReferenceNumber;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Latd/am/getSDKEphemeralPublicKey;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    const v6, 0x535b082f

    const v1, -0x535b082d

    invoke-static/range {v0 .. v6}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/am/getSDKEphemeralPublicKey;

    return-object v0
.end method

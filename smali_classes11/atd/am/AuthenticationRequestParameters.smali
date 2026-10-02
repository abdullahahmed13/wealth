.class public final enum Latd/am/AuthenticationRequestParameters;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/am/AuthenticationRequestParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        "",
        "identifier",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "ERROR_CODE",
        "ERROR_FIELD",
        "ADDITIONAL_DETAILS",
        "SDK_TRANSACTION_IDENTIFIER",
        "SERVER_TRANSACTION_IDENTIFIER",
        "ACS_TRANSACTION_IDENTIFIER",
        "ACS_REFERENCE_NUMBER",
        "MESSAGE_VERSION",
        "SDK_VERSION",
        "PLATFORM",
        "PLATFORM_VERSION",
        "DEVICE_MODEL",
        "VERSION",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries; = null

.field private static final synthetic $VALUES:[Latd/am/AuthenticationRequestParameters;

.field public static final enum ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

.field public static final enum ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

.field public static final enum ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

.field private static AuthenticationRequestParameters:I = 0x1

.field public static final enum DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

.field public static final enum ERROR_CODE:Latd/am/AuthenticationRequestParameters;

.field public static final enum ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

.field public static final enum MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

.field public static final enum PLATFORM:Latd/am/AuthenticationRequestParameters;

.field public static final enum PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

.field public static final enum SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

.field public static final enum SDK_VERSION:Latd/am/AuthenticationRequestParameters;

.field public static final enum SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

.field public static final enum VERSION:Latd/am/AuthenticationRequestParameters;

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 100
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x0

    const-string v2, "errorCode"

    const-string v3, "ERROR_CODE"

    invoke-direct {v0, v3, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->ERROR_CODE:Latd/am/AuthenticationRequestParameters;

    .line 101
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const-string v1, "errorField"

    const-string v2, "ERROR_FIELD"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

    .line 102
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const-string v1, "additionalDetails"

    const-string v2, "ADDITIONAL_DETAILS"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

    .line 103
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x3

    const-string v2, "sdkTransactionIdentifier"

    const-string v5, "SDK_TRANSACTION_IDENTIFIER"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 104
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x4

    const-string v2, "serverTransactionIdentifier"

    const-string v5, "SERVER_TRANSACTION_IDENTIFIER"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 105
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x5

    const-string v2, "acsTransactionIdentifier"

    const-string v5, "ACS_TRANSACTION_IDENTIFIER"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 106
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x6

    const-string v2, "acsReferenceNumber"

    const-string v5, "ACS_REFERENCE_NUMBER"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

    .line 107
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x7

    const-string v2, "messageVersion"

    const-string v5, "MESSAGE_VERSION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 108
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/16 v1, 0x8

    const-string v2, "sdkVersion"

    const-string v5, "SDK_VERSION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->SDK_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 109
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/16 v1, 0x9

    const-string v2, "platform"

    const-string v5, "PLATFORM"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->PLATFORM:Latd/am/AuthenticationRequestParameters;

    .line 110
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/16 v1, 0xa

    const-string v2, "platformVersion"

    const-string v5, "PLATFORM_VERSION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 111
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/16 v1, 0xb

    const-string v2, "deviceModel"

    const-string v5, "DEVICE_MODEL"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

    .line 112
    new-instance v0, Latd/am/AuthenticationRequestParameters;

    const/16 v1, 0xc

    const-string v2, "version"

    const-string v5, "VERSION"

    invoke-direct {v0, v5, v1, v2}, Latd/am/AuthenticationRequestParameters;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latd/am/AuthenticationRequestParameters;->VERSION:Latd/am/AuthenticationRequestParameters;

    invoke-static {}, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber()[Latd/am/AuthenticationRequestParameters;

    move-result-object v0

    sput-object v0, Latd/am/AuthenticationRequestParameters;->$VALUES:[Latd/am/AuthenticationRequestParameters;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    sget v0, Latd/am/AuthenticationRequestParameters;->getSDKAppID:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/am/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latd/am/AuthenticationRequestParameters;->identifier:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic getSDKReferenceNumber()[Latd/am/AuthenticationRequestParameters;
    .locals 18

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x79

    xor-int/lit8 v3, v1, 0x79

    or-int/2addr v3, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    sget-object v5, Latd/am/AuthenticationRequestParameters;->ERROR_CODE:Latd/am/AuthenticationRequestParameters;

    sget-object v6, Latd/am/AuthenticationRequestParameters;->ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

    sget-object v7, Latd/am/AuthenticationRequestParameters;->ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

    sget-object v8, Latd/am/AuthenticationRequestParameters;->SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    sget-object v9, Latd/am/AuthenticationRequestParameters;->SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    sget-object v10, Latd/am/AuthenticationRequestParameters;->ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    sget-object v11, Latd/am/AuthenticationRequestParameters;->ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

    sget-object v12, Latd/am/AuthenticationRequestParameters;->MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

    sget-object v13, Latd/am/AuthenticationRequestParameters;->SDK_VERSION:Latd/am/AuthenticationRequestParameters;

    sget-object v14, Latd/am/AuthenticationRequestParameters;->PLATFORM:Latd/am/AuthenticationRequestParameters;

    sget-object v15, Latd/am/AuthenticationRequestParameters;->PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

    sget-object v16, Latd/am/AuthenticationRequestParameters;->DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

    sget-object v17, Latd/am/AuthenticationRequestParameters;->VERSION:Latd/am/AuthenticationRequestParameters;

    filled-new-array/range {v5 .. v17}, [Latd/am/AuthenticationRequestParameters;

    move-result-object v2

    and-int/lit8 v3, v1, -0x7a

    not-int v4, v1

    const/16 v5, 0x79

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/am/AuthenticationRequestParameters;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    .line 0
    const-class v1, Latd/am/AuthenticationRequestParameters;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 113
    check-cast p0, Latd/am/AuthenticationRequestParameters;

    sget v1, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Latd/am/AuthenticationRequestParameters;
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 0
    sget-object v0, Latd/am/AuthenticationRequestParameters;->$VALUES:[Latd/am/AuthenticationRequestParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, [Latd/am/AuthenticationRequestParameters;

    return-object v0

    :cond_0
    sget-object v0, Latd/am/AuthenticationRequestParameters;->$VALUES:[Latd/am/AuthenticationRequestParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/am/AuthenticationRequestParameters;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/am/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, -0x14

    not-int v3, v1

    const/16 v4, 0x13

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x13

    shl-int/lit8 v3, v3, 0x1

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Latd/am/AuthenticationRequestParameters;->identifier:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/am/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.class public final Latd/ao/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r*\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\r*\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0011\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\r*\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;",
        "",
        "platform",
        "",
        "platformVersion",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_platform",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "getPlatform$delegate",
        "(Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;)Ljava/lang/Object;",
        "getPlatform",
        "()Ljava/lang/String;",
        "_platformVersion",
        "getPlatformVersion$delegate",
        "getPlatformVersion",
        "_model",
        "getModel$delegate",
        "getModel",
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
.field private static ChallengeResult:I = 0x1

.field private static getMessageVersion:I = 0x1

.field private static getSDKEphemeralPublicKey:I

.field private static synthetic getSDKReferenceNumber:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

.field private final getDeviceData:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKAppID:Latd/bc/AuthenticationRequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 11
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "platform"

    const-string v3, "getPlatform()Ljava/lang/String;"

    const-class v4, Latd/ao/AuthenticationRequestParameters;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "platformVersion"

    const-string v3, "getPlatformVersion()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "model"

    const-string v6, "getModel()Ljava/lang/String;"

    invoke-direct {v1, v4, v3, v6, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    sget v0, Latd/ao/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ao/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    .line 13
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {p1, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latd/ao/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 16
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {p1, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latd/ao/AuthenticationRequestParameters;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    and-int/lit8 v2, v1, 0x5f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Latd/ao/AuthenticationRequestParameters;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    sget-object v1, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v3, -0x52a6d269

    const v7, 0x52a6d26c

    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/AuthenticationRequestParameters;

    const/4 v1, 0x2

    .line 14
    rem-int v2, v1, v1

    sget v2, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v5, v1

    iget-object p0, p0, Latd/ao/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    sget-object v2, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v4

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    const v6, -0x52a6d269

    const v10, 0x52a6d26c

    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v2, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    const/16 v1, 0xa

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 11

    move/from16 v2, p5

    const v3, 0xe0038d2

    mul-int v4, v2, v3

    const/high16 v5, -0x7b00000

    add-int/2addr v4, v5

    mul-int/2addr v3, p2

    add-int/2addr v4, v3

    not-int v3, v2

    or-int v5, v3, p2

    not-int v5, v5

    or-int v6, v3, p1

    not-int v6, v6

    or-int/2addr v6, v5

    not-int v7, p2

    not-int v8, p1

    or-int v9, v7, v8

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x296f8e5e

    mul-int v10, v6, v9

    add-int/2addr v4, v10

    or-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v2

    or-int v0, v7, p1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/2addr v9, v0

    add-int/2addr v4, v9

    not-int v3, v7

    or-int/2addr v3, v5

    const v5, -0x14b7c72f

    mul-int/2addr v5, v3

    add-int/2addr v4, v5

    const/high16 v5, 0x22b80000    # 4.98733E-18f

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    const/high16 v5, 0x2300000

    mul-int/2addr v5, p3

    add-int/2addr v4, v5

    const/high16 v5, -0x11b80000

    mul-int/2addr v5, p4

    add-int/2addr v4, v5

    add-int v5, v2, p2

    add-int v5, v5, p6

    const v7, -0x138cd9d6

    mul-int/2addr v7, p3

    add-int/2addr v5, v7

    const v7, -0x2400e521

    mul-int/2addr v7, p4

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    const v7, -0xe31a1a2

    mul-int/2addr v2, v7

    const v8, 0xae09814

    add-int/2addr v2, v8

    mul-int v1, p2, v7

    add-int/2addr v2, v1

    mul-int/lit16 v6, v6, -0x50e

    add-int/2addr v2, v6

    mul-int/lit16 v0, v0, -0x50e

    add-int/2addr v2, v0

    mul-int/lit16 v3, v3, 0x287

    add-int/2addr v2, v3

    const v0, -0xe31a429

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const v0, -0x3cee04ba

    mul-int/2addr v0, p3

    add-int/2addr v2, v0

    const v0, 0x3ed649

    mul-int/2addr v0, p4

    add-int/2addr v2, v0

    const/high16 v0, -0x2250000

    mul-int/2addr v5, v0

    add-int/2addr v2, v5

    mul-int/2addr v2, v2

    const/high16 v0, 0x53b30000

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    .line 1
    aget-object v0, p0, v0

    check-cast v0, Latd/ao/AuthenticationRequestParameters;

    .line 1023
    rem-int v3, v1, v1

    sget v3, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    xor-int/lit8 v4, v3, 0x19

    and-int/lit8 v5, v3, 0x19

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x19

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v5, v1

    .line 1020
    iget-object v3, v0, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v8, 0xb6a9bad

    const v9, -0xb6a9bab

    move-object p2, v3

    move/from16 p6, v4

    move p4, v5

    move p0, v6

    move p3, v7

    move p1, v8

    move/from16 p5, v9

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move v3, p1

    move/from16 v4, p5

    .line 1021
    iget-object v5, v0, Latd/ao/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    move-object p2, v5

    move/from16 p6, v6

    move p4, v7

    move p0, v8

    move p3, v9

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1022
    iget-object v0, v0, Latd/ao/AuthenticationRequestParameters;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    move-object p2, v0

    move/from16 p6, v5

    move p4, v6

    move p0, v7

    move p3, v8

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1023
    sget v0, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    xor-int/lit8 v3, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v2

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v1

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Latd/ao/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    aget-object v3, p0, v0

    check-cast v3, Latd/ao/AuthenticationRequestParameters;

    .line 2011
    rem-int v4, v1, v1

    sget v4, Latd/ao/AuthenticationRequestParameters;->ChallengeResult:I

    and-int/lit8 v5, v4, 0x69

    not-int v6, v5

    or-int/lit8 v4, v4, 0x69

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    or-int v6, v4, v5

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/ao/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_3

    iget-object v0, v3, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    sget-object v1, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x52a6d269

    const v6, 0x52a6d26c

    move-object p2, v0

    move/from16 p6, v1

    move p4, v2

    move p0, v3

    move p3, v4

    move p1, v5

    move/from16 p5, v6

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v1, v3, Latd/ao/AuthenticationRequestParameters;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    sget-object v2, Latd/ao/AuthenticationRequestParameters;->getSDKReferenceNumber:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x52a6d269

    const v6, 0x52a6d26c

    move-object p2, v0

    move/from16 p6, v1

    move p4, v2

    move p0, v3

    move p3, v4

    move p1, v5

    move/from16 p5, v6

    invoke-static/range {p0 .. p6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x488de090

    const v2, 0x488de091

    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceData()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x20daec1d

    const v2, 0x20daec1d

    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x6f76f9f

    const v2, 0x6f76fa2

    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, 0x7ee43ddf

    const v2, -0x7ee43ddd

    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.class final Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;
.super Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "getSDKTransactionID"
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V
    .locals 0

    .line 310
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 311
    invoke-direct {p0, p1, p2}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;-><init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 328
    rem-int v5, v4, v4

    .line 324
    sget v5, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    and-int/lit8 v6, v5, 0x73

    or-int/lit8 v5, v5, 0x73

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/c/ChallengeResultTimeout;

    if-eqz p0, :cond_1

    .line 328
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v0, p0

    const v4, -0x2fa7359

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0x4a640d96

    xor-int v7, v6, p0

    and-int v8, v6, p0

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xd2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const v7, -0x3766625e

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v7, -0x1

    shl-int/2addr v7, v2

    add-int/2addr v4, v7

    not-int v7, v0

    and-int/2addr v7, v6

    const v8, 0x4a640d95    # 3736421.2f

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    and-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    const v6, 0x2fa7358

    and-int v7, v0, v6

    not-int v8, v7

    or-int/2addr v0, v6

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    not-int v6, v0

    not-int v7, v0

    or-int/2addr v0, v7

    and-int/2addr v0, v6

    const v6, -0x9a7249

    and-int v7, v6, p0

    not-int v8, v7

    or-int/2addr p0, v6

    and-int/2addr p0, v8

    xor-int v6, p0, v7

    and-int/2addr p0, v7

    or-int/2addr p0, v6

    not-int p0, p0

    xor-int v6, v0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v6

    mul-int/lit16 p0, p0, 0xd2

    and-int v0, v4, p0

    xor-int/2addr p0, v4

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    or-int v4, v0, p0

    shl-int/2addr v4, v2

    xor-int/2addr p0, v0

    sub-int/2addr v4, p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v0, p0

    not-int v6, p0

    or-int v7, v6, p0

    and-int/2addr v0, v7

    not-int v7, v0

    const v8, 0x28d4da51

    and-int/2addr v7, v8

    const v9, -0x28d4da52

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, -0x6adcdbd6

    or-int/2addr v0, v7

    const v9, -0x6a5883c5

    and-int v10, v6, v9

    not-int v11, v6

    const v12, 0x6a5883c4

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int v11, v6, v12

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    and-int v11, v0, v10

    not-int v13, v11

    or-int/2addr v0, v10

    and-int/2addr v0, v13

    xor-int v10, v0, v11

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1d0

    const v10, 0x3be3152

    or-int v11, v10, v0

    shl-int/lit8 v13, v11, 0x1

    and-int/2addr v0, v10

    not-int v0, v0

    and-int/2addr v0, v11

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v2

    and-int v0, p0, v12

    and-int/2addr v6, v9

    or-int/2addr v0, v6

    and-int v6, p0, v9

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    xor-int v6, v0, v8

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x1d0

    and-int v6, v13, v0

    or-int/2addr v0, v13

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v6, v0

    shl-int/2addr v8, v2

    xor-int/2addr v0, v6

    sub-int/2addr v8, v0

    and-int v0, v12, p0

    not-int v6, v0

    or-int/2addr p0, v12

    and-int/2addr p0, v6

    xor-int v6, p0, v0

    and-int/2addr p0, v0

    or-int/2addr p0, v6

    not-int v0, p0

    not-int v6, p0

    or-int/2addr p0, v6

    and-int/2addr p0, v0

    xor-int v0, v7, p0

    and-int/2addr p0, v7

    xor-int v6, v0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v6

    mul-int/lit16 p0, p0, 0x1d0

    neg-int p0, p0

    neg-int p0, p0

    not-int v0, p0

    and-int/2addr v0, v8

    not-int v6, v8

    and-int/2addr v6, p0

    or-int/2addr v0, v6

    and-int/2addr p0, v8

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    if-le v4, v2, :cond_0

    .line 324
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {p0, v3}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    return-object v5

    :cond_0
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {p0, v3}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 326
    :cond_1
    iget-object p0, v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {p0, v3}, Latd/au/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Latd/c/ChallengeResultTimeout;)V

    .line 323
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    div-int/2addr p0, v0

    :cond_2
    return-object v5

    .line 321
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public static synthetic getSDKAppID(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p6, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p6, p0

    not-int v0, v0

    or-int v2, p0, p5

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p6

    not-int v4, p0

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p5, p5

    or-int v5, p5, p6

    or-int/2addr v5, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, p6

    or-int/2addr p5, v2

    mul-int/2addr v5, p5

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p6, p0

    add-int/2addr v2, p3

    const v4, 0x74f7da30

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p6, v4

    const v5, -0x43a05a6c

    add-int/2addr p6, v5

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p6, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, 0x38e

    add-int/2addr p6, p5

    const p0, -0x612121f1

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x60a49730

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x53e60000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x70fa0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 p0, 0x2

    .line 317
    rem-int v3, p0, p0

    sget v3, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    xor-int/lit8 v4, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v5, p0

    if-nez v5, :cond_0

    .line 316
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    iget-object v1, v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/16 v4, 0x45

    div-int/2addr v4, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    iget-object v1, v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    :goto_0
    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v4, v0, 0x45

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0xf

    .line 316
    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v0, p0

    move v0, v2

    goto :goto_1

    :cond_1
    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    xor-int/lit8 v4, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v4, p0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKReferenceNumber:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getDeviceData:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    const v6, -0x6050b608

    const v0, 0x6050b608

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    const v6, 0x2fec78af

    const v0, -0x2fec78ae

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

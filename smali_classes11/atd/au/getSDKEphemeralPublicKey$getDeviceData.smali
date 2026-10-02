.class final Latd/au/getSDKEphemeralPublicKey$getDeviceData;
.super Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "getDeviceData"
.end annotation


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V
    .locals 0

    .line 283
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 284
    invoke-direct {p0, p1, p2}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;-><init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/CompoundButton;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 303
    rem-int v5, v4, v4

    sget v5, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    and-int/lit8 v6, v5, 0x2d

    xor-int/lit8 v5, v5, 0x2d

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-nez v7, :cond_2

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 298
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {v3}, Latd/au/getSDKEphemeralPublicKey;->ChallengeResult()V

    .line 299
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {v3, p0}, Latd/au/getSDKEphemeralPublicKey;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 300
    iget-object v3, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {v3}, Latd/au/getSDKEphemeralPublicKey;->getMessageVersion()V

    .line 301
    iget-object v1, v1, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {v1, p0}, Latd/au/getSDKEphemeralPublicKey;->getDeviceData(Latd/c/ChallengeResultTimeout;)V

    .line 296
    sget p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    and-int/lit8 v1, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    or-int v3, v1, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    rem-int/lit8 p0, v4, 0x3

    :cond_0
    sget p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    xor-int/lit8 v1, p0, 0xb

    and-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v1

    shl-int/2addr p0, v2

    neg-int v1, v1

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 p0, 0x3c

    div-int/2addr p0, v0

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public static synthetic getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x6d62b0f0

    mul-int/2addr v0, p4

    const/high16 v1, -0x27bf0000

    add-int/2addr v0, v1

    const v1, -0x39614f0e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p4, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, -0x65ff4f0f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int v4, v1, p0

    not-int v4, v4

    or-int v5, v3, p4

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x65ff4f0f

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p4

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, 0x2c9e0000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x754a0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x7cbc0000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p2

    const v3, -0x99456cb

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, 0x703e5dbe

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x75c509d0

    mul-int/2addr p4, v3

    const v3, 0x2cc34d43

    add-int/2addr p4, v3

    const v3, 0x75c5030a

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, -0x363

    add-int/2addr p4, v2

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr p4, v4

    mul-int/lit16 p0, p0, 0x363

    add-int/2addr p4, p0

    const p0, 0x75c5066d

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x1f68b66f

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x39f65de6

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x4ff30000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x73070000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p5, p1

    check-cast p2, Latd/au/getSDKEphemeralPublicKey$getDeviceData;

    aget-object p3, p5, p0

    check-cast p3, Landroid/view/View;

    const/4 p3, 0x2

    .line 1292
    rem-int p4, p3, p3

    sget p4, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 p5, p4, 0x65

    or-int/lit8 p4, p4, 0x65

    or-int p6, p5, p4

    shl-int/2addr p6, p0

    xor-int/2addr p4, p5

    sub-int/2addr p6, p4

    rem-int/lit16 p4, p6, 0x80

    sput p4, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    rem-int/2addr p6, p3

    .line 1289
    iget-object p4, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    if-nez p4, :cond_2

    .line 1292
    sget p4, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    xor-int/lit8 p5, p4, 0x6f

    and-int/lit8 p4, p4, 0x6f

    shl-int/2addr p4, p0

    neg-int p4, p4

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p4, p5, 0x80

    sput p4, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p5, p3

    if-eqz p5, :cond_1

    .line 1290
    iget-object p0, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1292
    :cond_2
    :goto_0
    sget p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getSDKReferenceNumber:I

    and-int/lit8 p1, p0, 0x79

    or-int/lit8 p0, p0, 0x79

    neg-int p0, p0

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData:I

    rem-int/2addr p2, p3

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

    move-result-object v5

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v6

    const v4, -0x2d05bb38

    const v3, 0x2d05bb38

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeStatusReceiver$getDeviceData;->AuthenticationRequestParameters()I

    move-result v6

    const v4, -0x5f887e41

    const v3, 0x5f887e42

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

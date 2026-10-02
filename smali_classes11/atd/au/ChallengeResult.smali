.class public final Latd/au/ChallengeResult;
.super Latd/au/getSDKReferenceNumber;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getSDKReferenceNumber<",
        "Latd/c/onCompletion;",
        "Latd/ax/getSDKReferenceNumber;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private final getSDKAppID:Landroid/widget/Button;

.field private final getSDKTransactionID:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Latd/au/ChallengeResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Latd/au/ChallengeResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Latd/au/getSDKReferenceNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget p1, Lcom/adyen/threeds2/R$id;->editText_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    .line 49
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/ChallengeResult;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    .line 78
    rem-int v4, v3, v3

    .line 72
    sget v4, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v5, v4, 0x2d

    xor-int/lit8 v4, v4, 0x2d

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v5, v3

    .line 67
    invoke-super {v1, p0}, Latd/au/getSDKReferenceNumber;->onClick(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 72
    sget v4, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v6, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v6, v3

    .line 69
    iget-object v4, v1, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 73
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v4, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v4

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 70
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    iget-object p0, v1, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_0
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v0, p0, -0x48

    not-int v4, p0

    const/16 v6, 0x47

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    and-int/2addr p0, v6

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object p0

    check-cast p0, Latd/ax/getSDKReferenceNumber;

    invoke-virtual {v1}, Latd/au/ChallengeResult;->BuildConfig()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Latd/ax/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object p0

    check-cast p0, Latd/ax/getSDKReferenceNumber;

    invoke-virtual {v1}, Latd/au/ChallengeResult;->BuildConfig()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Latd/ax/getSDKReferenceNumber;->getSDKReferenceNumber(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_2
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v0

    check-cast v0, Latd/ax/getSDKReferenceNumber;

    invoke-virtual {v1}, Latd/au/ChallengeResult;->BuildConfig()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Latd/ax/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    xor-int/lit8 v0, p0, 0x23

    and-int/lit8 p0, p0, 0x23

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr p0, v3

    :cond_3
    sget p0, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v0, p0, 0x49

    or-int/lit8 p0, p0, 0x49

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    throw v5
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/ChallengeResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/c/onCompletion;

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    sget v2, Latd/au/ChallengeResult;->getDeviceData:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, v0, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Latd/au/ChallengeResult;->getDeviceData(I)V

    .line 61
    iget-object v2, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0}, Latd/c/ChallengeResultError;->ChallengeResultKt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p0, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    return-object v1

    .line 59
    :cond_0
    iget-object v2, v0, Latd/au/ChallengeResult;->getSDKTransactionID:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Latd/au/ChallengeResult;->getDeviceData(I)V

    .line 61
    iget-object v2, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0}, Latd/c/ChallengeResultError;->ChallengeResultKt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p0, v0, Latd/au/ChallengeResult;->getSDKAppID:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    throw v1
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/au/ChallengeResult;

    const/4 p0, 0x2

    .line 54
    rem-int v0, p0, p0

    sget v0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/au/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, p0

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_text:I

    sget v1, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/au/ChallengeResult;->getDeviceData:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/ChallengeResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 v2, 0x2

    .line 32
    rem-int v3, v2, v2

    sget v3, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    xor-int/lit8 v4, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v1

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/au/ChallengeResult;->getDeviceData:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-super {v0, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Latd/c/getTransactionStatus;)V

    if-nez v1, :cond_0

    sget p0, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x38

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/au/ChallengeResult;->getDeviceData:I

    rem-int/2addr p0, v2

    return-object v3

    :cond_0
    throw v3
.end method

.method private getSDKReferenceNumber(Latd/c/onCompletion;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, 0x57be4e17

    const v0, -0x57be4e17

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p1, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p0

    or-int v3, v0, v2

    or-int v4, v3, p3

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p3, p3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p3, v3

    not-int p3, p3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p6

    const v3, 0x738558a4

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p1, v3

    const v5, -0x73be512a

    add-int/2addr p1, v5

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p1, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p1, v0

    mul-int/lit16 p3, p3, 0x353

    add-int/2addr p1, p3

    const p0, 0x269f496b

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, -0x4b212f74

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x5cd39e4b

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x1d3b0000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Latd/au/ChallengeResult;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Latd/au/ChallengeResult;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Latd/au/ChallengeResult;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Latd/au/ChallengeResult;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p5}, Latd/au/ChallengeResult;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/ChallengeResult;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 v2, 0x2

    .line 32
    rem-int v3, v2, v2

    sget v3, Latd/au/ChallengeResult;->getDeviceData:I

    and-int/lit8 v4, v3, -0x12

    not-int v5, v3

    const/16 v6, 0x11

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/au/ChallengeResult;->getSDKReferenceNumber:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    check-cast p0, Latd/c/onCompletion;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v9

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v7

    const v4, 0x57be4e17

    const v3, -0x57be4e17

    if-eqz v1, :cond_0

    invoke-static/range {v3 .. v9}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static/range {v3 .. v9}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v2
.end method


# virtual methods
.method public final synthetic getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x72a40d26

    const v0, 0x72a40d29

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method protected final getSDKReferenceNumber()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x3f193d77

    const v0, 0x3f193d79

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected final synthetic getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x1051b56a

    const v0, 0x1051b56e

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, 0x15b9cf75

    const v0, -0x15b9cf74

    invoke-static/range {v0 .. v6}, Latd/au/ChallengeResult;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

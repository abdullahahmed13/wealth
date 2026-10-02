.class public final Latd/aw/getDeviceData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field private final getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/widget/CompoundButton;

    const/4 v3, 0x2

    .line 157
    rem-int v4, v3, v3

    sget v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v4, v4, 0x55

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v3

    .line 144
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 157
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    return-object v4

    .line 150
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getSelectionIndicatorTintColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 157
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, 0x3a

    xor-int/lit8 v6, v6, -0x1

    rsub-int/lit8 v6, v6, -0x2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v3

    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    sget v5, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v6, v5, -0x52

    not-int v7, v5

    and-int/lit8 v7, v7, 0x51

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x51

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/lit8 v2, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v3

    .line 156
    :cond_1
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    const v5, 0x579dafe9

    const v10, -0x579dafd7

    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v1, p0, 0x6f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x6f

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/16 p0, 0x21

    div-int/2addr p0, v0

    :cond_2
    return-object v4
.end method

.method private AuthenticationRequestParameters(Landroid/widget/CompoundButton;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x7141193b

    const v5, -0x71411937

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/av/getDeviceData;

    const/4 v3, 0x2

    .line 409
    rem-int v4, v3, v3

    .line 398
    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v4, 0x3

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v4, -0x4

    not-int v4, v4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    .line 393
    sget v6, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    if-ne v5, v6, :cond_3

    .line 394
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 409
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 396
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v5, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    const v6, -0x6a2c9053

    const v11, 0x6a2c9056

    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x20

    .line 398
    div-int/2addr p0, v0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    const v5, -0x6a2c9053

    const v10, 0x6a2c9056

    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 393
    :cond_1
    :goto_0
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x35

    and-int/lit8 v1, p0, 0x35

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p0, p0, 0x35

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    return-object v4

    :cond_2
    throw v4

    .line 398
    :cond_3
    sget v0, Lcom/adyen/threeds2/R$id;->dividerView_select:I

    if-ne v5, v0, :cond_5

    .line 409
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x62

    xor-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    .line 399
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 393
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v3

    .line 401
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getBorderWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    const v5, -0x6a2c9053

    const v10, 0x6a2c9056

    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 409
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v0, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v3

    :cond_4
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x49

    not-int v1, v0

    or-int/lit8 p0, p0, 0x49

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    return-object v4

    .line 403
    :cond_5
    sget v0, Lcom/adyen/threeds2/R$id;->dividerView_logos:I

    if-ne v5, v0, :cond_7

    .line 398
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, v0, 0x3f

    not-int v6, v5

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v6

    shl-int/2addr v5, v2

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v3

    .line 404
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 393
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v5, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_6

    .line 406
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    const v5, -0x6a2c9053

    const v10, 0x6a2c9056

    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 393
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x65

    not-int v1, v0

    or-int/lit8 p0, p0, 0x65

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 406
    :cond_6
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getBorderWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    const v5, -0x6a2c9053

    const v10, 0x6a2c9056

    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 409
    throw v4

    .line 398
    :cond_7
    :goto_1
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v0, p0, 0x47

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x47

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    return-object v4

    .line 391
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 393
    sget p0, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 279
    rem-int v5, v4, v4

    .line 268
    sget v5, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v6, v5, 0x39

    and-int/lit8 v5, v5, 0x39

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 254
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_Toolbar_Title:I

    const/16 v7, 0x38

    div-int/2addr v7, v0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_0
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_Toolbar_Title:I

    if-ne p0, v5, :cond_2

    .line 268
    :goto_0
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, p0, 0x5f

    xor-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v5

    neg-int p0, p0

    neg-int p0, p0

    and-int v7, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    .line 255
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object p0

    .line 256
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x579dafe9

    const v12, -0x579dafd7

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v1, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    div-int/2addr v0, v0

    :cond_1
    return-object v6

    .line 257
    :cond_2
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Heading:I

    if-ne p0, v5, :cond_4

    .line 268
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v0, p0, 0x79

    and-int/lit8 v5, p0, 0x79

    or-int/2addr v0, v5

    shl-int/2addr v0, v2

    and-int/lit8 v5, p0, -0x7a

    not-int p0, p0

    and-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v5

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    .line 258
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getHeadingTextFontSize()I

    move-result p0

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x99f3e5a

    const v12, -0x99f3e51

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x15

    or-int/lit8 p0, p0, 0x15

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 261
    :cond_4
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_InputLabel:I

    if-ne p0, v5, :cond_6

    .line 254
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, p0, 0x31

    and-int/lit8 v7, p0, 0x31

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    and-int/lit8 v7, p0, -0x32

    not-int p0, p0

    and-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v7

    neg-int p0, p0

    xor-int v7, v5, p0

    and-int/2addr p0, v5

    shl-int/2addr p0, v2

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_5

    .line 262
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontName()Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontSize()I

    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v1, v5, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x99f3e5a

    const v12, -0x99f3e51

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x1d

    .line 265
    div-int/2addr p0, v0

    goto :goto_1

    .line 262
    :cond_5
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontName()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/LabelCustomization;->getInputLabelTextFontSize()I

    move-result p0

    .line 263
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x99f3e5a

    const v12, -0x99f3e51

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 279
    :goto_1
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v0, p0, 0x73

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    return-object v6

    .line 265
    :cond_6
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_SelectItem_Title:I

    if-ne p0, v5, :cond_8

    .line 279
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v5, p0, -0x3a

    not-int v7, p0

    and-int/lit8 v7, v7, 0x39

    or-int/2addr v5, v7

    and-int/lit8 p0, p0, 0x39

    shl-int/2addr p0, v2

    and-int v2, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_7

    .line 266
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object p0

    .line 267
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x579dafe9

    const v12, -0x579dafd7

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x4b

    .line 268
    div-int/2addr p0, v0

    goto :goto_2

    .line 266
    :cond_7
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object p0

    .line 267
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x579dafe9

    const v12, -0x579dafd7

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2
    return-object v6

    .line 268
    :cond_8
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Title:I

    if-ne p0, v5, :cond_a

    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, -0x62

    not-int v5, p0

    and-int/lit8 v5, v5, 0x61

    or-int/2addr v0, v5

    and-int/lit8 p0, p0, 0x61

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    .line 269
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontName()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHeadingTextFontSize()I

    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x99f3e5a

    const v12, -0x99f3e51

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_9

    return-object v6

    :cond_9
    throw v6

    .line 272
    :cond_a
    sget v5, Lcom/adyen/threeds2/R$style;->TextAppearance_ThreeDS2_Widget_ExpandableInfoText_Info:I

    if-ne p0, v5, :cond_c

    .line 254
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v5, p0, 0x57

    xor-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v5

    and-int v7, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v4

    .line 273
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object p0

    .line 274
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x579dafe9

    const v12, -0x579dafd7

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v1, p0, 0x16

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x16

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 p0, 0x18

    div-int/2addr p0, v0

    :cond_b
    return-object v6

    .line 276
    :cond_c
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;

    move-result-object p0

    .line 277
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x579dafe9

    const v12, -0x579dafd7

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v4

    return-object v6
.end method

.method private static synthetic ChallengeResultCancelled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Integer;

    .line 502
    rem-int v6, v4, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_e

    .line 486
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v8, v7, 0x4b

    and-int/lit8 v7, v7, 0x4b

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_d

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v8, v7, 0x6

    xor-int/lit8 v8, v8, -0x1

    rsub-int/lit8 v8, v8, -0x2

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    .line 477
    instance-of v8, v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v8, :cond_1

    xor-int/lit8 v8, v7, 0x5e

    and-int/lit8 v7, v7, 0x5e

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 486
    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    .line 478
    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 479
    invoke-virtual {v7}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 480
    filled-new-array {v1, v7, v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x6ae947a7

    const v13, 0x6ae947ad

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 485
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v8, v7, 0x2d

    and-int/lit8 v9, v7, 0x2d

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v7, -0x2e

    not-int v7, v7

    const/16 v10, 0x2d

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    :goto_1
    rem-int/2addr v9, v4

    goto/16 :goto_4

    .line 481
    :cond_1
    instance-of v8, v3, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x20

    xor-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v7, v7, -0x2

    .line 486
    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_5

    .line 482
    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/DrawableContainer;

    .line 484
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v7, :cond_4

    .line 502
    sget v8, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v9, v8, 0x61

    or-int/lit8 v8, v8, 0x61

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    and-int/lit8 v10, v8, 0x79

    xor-int/lit8 v8, v8, 0x79

    or-int/2addr v8, v10

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    rem-int/lit16 v8, v10, 0x80

    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v10, v4

    .line 486
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    array-length v8, v8

    if-ge v9, v8, :cond_4

    sget v8, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v10, v8, 0x64

    shl-int/2addr v10, v2

    xor-int/lit8 v8, v8, 0x64

    sub-int/2addr v10, v8

    sub-int/2addr v10, v2

    rem-int/lit16 v8, v10, 0x80

    sput v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_3

    .line 487
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 488
    filled-new-array {v1, v8, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v16

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    const v10, -0x6ae947a7

    const v15, 0x6ae947ad

    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    or-int/lit8 v8, v9, 0x2f

    shl-int/2addr v8, v2

    xor-int/lit8 v9, v9, 0x2f

    sub-int/2addr v8, v9

    move v9, v8

    goto :goto_3

    .line 487
    :cond_3
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 488
    filled-new-array {v1, v8, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v16

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    const v10, -0x6ae947a7

    const v15, 0x6ae947ad

    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 485
    :cond_4
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v8, v7, 0x5d

    and-int/lit8 v9, v7, 0x5d

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/lit8 v7, v7, 0x5d

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    goto/16 :goto_1

    .line 482
    :cond_5
    check-cast v3, Landroid/graphics/drawable/DrawableContainer;

    .line 484
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 491
    :cond_6
    instance-of v8, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_8

    and-int/lit8 v8, v7, 0x27

    or-int/lit8 v7, v7, 0x27

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 499
    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_7

    .line 492
    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 499
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    goto :goto_4

    .line 492
    :cond_7
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 493
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 497
    throw v6

    .line 486
    :cond_8
    :goto_4
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v8, v7, 0x5

    xor-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v8

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    .line 497
    instance-of v8, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v8, :cond_b

    xor-int/lit8 v8, v7, 0x37

    and-int/lit8 v9, v7, 0x37

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v7, -0x38

    not-int v7, v7

    and-int/lit8 v7, v7, 0x37

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 485
    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_a

    .line 498
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 499
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v7

    if-lez v7, :cond_9

    .line 485
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    .line 499
    invoke-static {v3, v0}, Latd/aw/getDeviceData;->__fsTypeCheck_4b4d9d1bdba79bb02f8b35e64692ffb0(Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 486
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v7, v6, 0x1f

    and-int/lit8 v8, v6, 0x1f

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v6, -0x20

    not-int v6, v6

    const/16 v9, 0x1f

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v4

    goto :goto_5

    .line 499
    :cond_9
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v3, 0x6f

    and-int/lit8 v8, v3, 0x6f

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v3, v3, 0x6f

    and-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    rem-int/lit16 v3, v7, 0x80

    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    move-object v3, v6

    .line 485
    :goto_5
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v7, v6, -0x12

    not-int v8, v6

    and-int/lit8 v8, v8, 0x11

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    goto/16 :goto_0

    .line 498
    :cond_a
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 499
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    throw v6

    :cond_b
    xor-int/lit8 v0, v7, 0x1

    and-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 485
    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_c

    return-object v6

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 486
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 502
    :cond_e
    :goto_6
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    return-object v6

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static synthetic ChallengeResultCompleted([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/aw/getDeviceData;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/widget/EditText;

    const/4 v2, 0x2

    .line 251
    rem-int v3, v2, v2

    .line 233
    sget v3, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v4, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 223
    iget-object v4, v0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v4}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    move-result-object v4

    if-nez v4, :cond_0

    .line 251
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v2

    return-object v3

    .line 229
    :cond_0
    invoke-virtual {v4}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 225
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 232
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x34

    if-lt v6, v7, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 236
    filled-new-array {v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x4e94e712

    const v12, -0x4e94e703

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 225
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v6, v5, 0x2

    and-int/2addr v5, v2

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v2

    goto :goto_1

    .line 251
    :cond_2
    :goto_0
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v7, v6, -0x34

    not-int v8, v6

    const/16 v9, 0x33

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v6, v9

    shl-int/lit8 v1, v6, 0x1

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    throw v3

    .line 250
    :cond_4
    :goto_1
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    const v4, 0x579dafe9

    const v9, -0x579dafd7

    invoke-static/range {v4 .. v10}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 225
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    return-object v3

    .line 223
    :cond_5
    iget-object p0, v0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 225
    throw v3
.end method

.method private static synthetic ChallengeResultError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 179
    rem-int v5, v4, v4

    .line 172
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v6, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_e

    .line 160
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Cancel:I

    if-ne p0, v5, :cond_1

    .line 169
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    .line 161
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 162
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, -0x39674f8f

    const v12, 0x39674f90

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    throw v6

    .line 163
    :cond_1
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Resend:I

    if-ne p0, v5, :cond_3

    .line 179
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_2

    .line 164
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 165
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, -0x39674f8f

    const v12, 0x39674f90

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v6

    .line 164
    :cond_2
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 165
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, -0x39674f8f

    const v12, 0x39674f90

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    throw v6

    :cond_3
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Verify:I

    if-ne p0, v5, :cond_5

    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, p0, 0x1

    not-int v7, v5

    or-int/2addr p0, v2

    and-int/2addr p0, v7

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr p0, v5

    sub-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_4

    .line 167
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v2}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 168
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x2c

    .line 169
    div-int/2addr p0, v0

    goto :goto_0

    .line 167
    :cond_4
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 168
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-object v6

    .line 169
    :cond_5
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Continue:I

    if-ne p0, v0, :cond_8

    .line 175
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 v5, p0, 0x3f

    or-int/2addr v0, v5

    shl-int/2addr v0, v2

    not-int v5, v5

    or-int/lit8 p0, p0, 0x3f

    and-int/2addr p0, v5

    neg-int p0, p0

    or-int v5, v0, p0

    shl-int/2addr v5, v2

    xor-int/2addr p0, v0

    sub-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 170
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 171
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, -0x8

    not-int v1, p0

    const/4 v3, 0x7

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 170
    :cond_7
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 171
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_8
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Colored_Next:I

    if-ne p0, v0, :cond_b

    .line 169
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v0, p0, 0x68

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x68

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 173
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 174
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 173
    :cond_a
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 174
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    throw v6

    :cond_b
    sget v0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_OutOfBand:I

    if-ne p0, v0, :cond_c

    .line 169
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int v5, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v4

    .line 176
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    move-result-object p0

    .line 177
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x1d6f120d

    const v12, -0x1d6f120b

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    .line 169
    :cond_c
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x11

    xor-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_d

    return-object v6

    :cond_d
    throw v6

    .line 160
    :cond_e
    sget p0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_Button_Borderless_Cancel:I

    throw v6
.end method

.method private static synthetic ChallengeResultKt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/av/AuthenticationRequestParameters;

    const/4 v3, 0x2

    .line 351
    rem-int v4, v3, v3

    .line 339
    sget v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, v4, 0x7d

    xor-int/lit8 v4, v4, 0x7d

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v3

    const/4 v4, 0x0

    if-nez v6, :cond_b

    .line 308
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object v1

    const/16 v5, 0x79

    if-nez v1, :cond_0

    .line 351
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/2addr p0, v5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v3

    return-object v4

    .line 314
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 310
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v8, v7, -0x62

    not-int v9, v7

    and-int/lit8 v9, v9, 0x61

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x61

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_1

    .line 317
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v3

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    throw v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 320
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v8, v7, -0x60

    not-int v9, v7

    const/16 v10, 0x5f

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    and-int/2addr v7, v10

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v3

    .line 323
    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setTitle(Ljava/lang/String;)V

    .line 351
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v7, v6, 0x1a

    and-int/lit8 v6, v6, 0x1a

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v3

    .line 326
    :cond_3
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_4

    .line 310
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v9, v7, 0x48

    shl-int/2addr v9, v2

    xor-int/lit8 v7, v7, 0x48

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v3

    .line 329
    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setCancelButtonText(Ljava/lang/String;)V

    .line 351
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v6, 0x3

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v3

    .line 332
    :cond_4
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 351
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v9, v7, 0x3b

    shl-int/2addr v9, v2

    xor-int/lit8 v7, v7, 0x3b

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_5

    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Latd/av/AuthenticationRequestParameters;->setTitleTextColor(I)V

    .line 336
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Latd/av/AuthenticationRequestParameters;->setCancelButtonTextColor(I)V

    const/16 v6, 0x27

    .line 339
    div-int/2addr v6, v0

    goto :goto_1

    .line 335
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleTextColor(I)V

    .line 336
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setCancelButtonTextColor(I)V

    .line 351
    :goto_1
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    rem-int/lit16 v0, v6, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v3

    .line 339
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 351
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v7, v6, 0x2d

    xor-int/lit8 v6, v6, 0x2d

    or-int/2addr v6, v7

    or-int v9, v7, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v9, v3

    .line 342
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleTypeface(Landroid/graphics/Typeface;)V

    .line 343
    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V

    .line 320
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v6, v0, -0x7a

    not-int v7, v0

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v3

    .line 346
    :cond_7
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_9

    .line 351
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v5, v1, 0x3

    shl-int/lit8 v2, v5, 0x1

    and-int/lit8 v5, v1, -0x4

    not-int v1, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleFontSize(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd/av/AuthenticationRequestParameters;->setTitleFontSize(Ljava/lang/Integer;)V

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    :goto_2
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_a

    return-object v4

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 308
    :cond_b
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic ChallengeResultTimeout([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/util/AttributeSet;

    .line 124
    rem-int v5, v4, v4

    sget v5, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v6, v5, 0x1f

    or-int/lit8 v5, v5, 0x1f

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    .line 99
    iget-object v6, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    if-nez v6, :cond_0

    xor-int/lit8 p0, v5, 0x79

    and-int/lit8 v0, v5, 0x79

    or-int/2addr v0, p0

    shl-int/2addr v0, v2

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 124
    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    return-object v7

    .line 103
    :cond_0
    invoke-interface {p0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p0

    .line 105
    instance-of v5, v3, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_2

    .line 112
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v6, v5, 0x36

    and-int/lit8 v5, v5, 0x36

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    .line 106
    check-cast v3, Landroid/widget/ProgressBar;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, 0x768e6a99

    const v13, -0x768e6a8f

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x16

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    div-int/2addr p0, v0

    :cond_1
    return-object v7

    .line 107
    :cond_2
    instance-of v5, v3, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_3

    .line 124
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x3d

    xor-int/lit8 p0, p0, 0x3d

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int v5, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v4

    .line 108
    check-cast v3, Landroid/widget/CompoundButton;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, 0x7141193b

    const v13, -0x71411937

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x5d

    and-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v4

    return-object v7

    .line 109
    :cond_3
    instance-of v5, v3, Landroid/widget/Button;

    if-eqz v5, :cond_5

    .line 112
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v5, v0, 0x80

    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    .line 110
    check-cast v3, Landroid/widget/Button;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x7ac54cfb

    const v13, 0x7ac54d08

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, -0x8

    not-int v1, p0

    const/4 v3, 0x7

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4

    return-object v7

    :cond_4
    throw v7

    .line 111
    :cond_5
    instance-of v5, v3, Landroid/widget/EditText;

    if-eqz v5, :cond_7

    .line 99
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, p0, 0x47

    and-int/lit8 v6, p0, 0x47

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 p0, p0, 0x47

    and-int/2addr p0, v6

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v2

    rem-int/lit16 p0, v5, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    .line 112
    check-cast v3, Landroid/widget/EditText;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0xcdd70b2

    const v13, 0xcdd70c0

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    goto :goto_0

    :cond_6
    check-cast v3, Landroid/widget/EditText;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0xcdd70b2

    const v13, 0xcdd70c0

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-object v7

    .line 113
    :cond_7
    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 124
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v6, v5, 0x4f

    and-int/lit8 v8, v5, 0x4f

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    not-int v8, v8

    or-int/lit8 v5, v5, 0x4f

    and-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    .line 114
    check-cast v3, Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x3e983dc5

    const v13, 0x3e983dcd

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v1, p0, -0x72

    not-int v3, p0

    const/16 v5, 0x71

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    and-int/2addr p0, v5

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    const/16 p0, 0x59

    div-int/2addr p0, v0

    :cond_8
    return-object v7

    .line 115
    :cond_9
    instance-of v5, v3, Latd/av/AuthenticationRequestParameters;

    if-eqz v5, :cond_b

    .line 112
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v0, p0, 0x36

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x36

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_a

    .line 116
    check-cast v3, Latd/av/AuthenticationRequestParameters;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x520e21b4

    const v13, 0x520e21c5

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v7

    :cond_a
    check-cast v3, Latd/av/AuthenticationRequestParameters;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x520e21b4

    const v13, 0x520e21c5

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v7

    .line 117
    :cond_b
    instance-of v5, v3, Latd/av/getSDKTransactionID;

    if-eqz v5, :cond_c

    .line 124
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x1d

    or-int/lit8 p0, p0, 0x1d

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    .line 118
    check-cast v3, Latd/av/getSDKTransactionID;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, 0x1e12b87d

    const v13, -0x1e12b86d

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 120
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    return-object v7

    .line 119
    :cond_c
    instance-of v5, v3, Latd/av/getDeviceData;

    if-eqz v5, :cond_e

    .line 116
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    or-int v5, v0, p0

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 120
    check-cast v3, Latd/av/getDeviceData;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x45bdbeeb

    const v13, 0x45bdbef2

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v7

    :cond_d
    check-cast v3, Latd/av/getDeviceData;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x45bdbeeb

    const v13, 0x45bdbef2

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    throw v7

    .line 121
    :cond_e
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    .line 120
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v6, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_f

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, 0xea04ea1

    const v13, -0xea04ea1

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x37

    .line 124
    div-int/2addr p0, v0

    goto :goto_1

    .line 122
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, 0xea04ea1

    const v13, -0xea04ea1

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    :goto_1
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v1, p0, 0xd

    xor-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v1

    or-int v3, v1, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    :cond_10
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 v3, p0, 0x55

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v2, p0, -0x56

    not-int p0, p0

    and-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_11

    const/16 p0, 0x21

    div-int/2addr p0, v0

    :cond_11
    return-object v7

    .line 99
    :cond_12
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method private static synthetic ChallengeStatusReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/customization/Customization;

    const/4 v2, 0x2

    .line 287
    rem-int v3, v2, v2

    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v3, 0xb

    not-int v5, v4

    or-int/lit8 v6, v3, 0xb

    and-int/2addr v5, v6

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v2

    const/4 v1, 0x0

    if-nez v5, :cond_3

    if-nez p0, :cond_1

    or-int/lit8 p0, v3, 0x35

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v3, v3, 0x35

    not-int v3, v3

    and-int/2addr p0, v3

    neg-int p0, p0

    and-int v3, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/Customization;->getTextFontSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    const v5, 0x99f3e5a

    const v10, -0x99f3e51

    invoke-static/range {v5 .. v11}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 287
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    throw v1

    .line 282
    :cond_3
    throw v1
.end method

.method public static __fsTypeCheck_4b4d9d1bdba79bb02f8b35e64692ffb0(Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAdditionalDetails([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 141
    rem-int v5, v4, v4

    .line 130
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 127
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_ProgressBar:I

    const/4 v6, 0x0

    if-ne p0, v5, :cond_3

    .line 141
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, p0, 0x7b

    not-int v7, v5

    or-int/lit8 p0, p0, 0x7b

    and-int/2addr p0, v7

    shl-int/2addr v5, v2

    xor-int v7, p0, v5

    and-int/2addr p0, v5

    shl-int/2addr p0, v2

    add-int/2addr v7, p0

    rem-int/lit16 p0, v7, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 128
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object p0

    const/16 v5, 0x44

    .line 130
    div-int/2addr v5, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 128
    :cond_0
    iget-object p0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;

    move-result-object p0

    if-nez p0, :cond_1

    .line 141
    :goto_0
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    :goto_1
    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    return-object v6

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 130
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, v0, 0x33

    and-int/lit8 v7, v0, 0x33

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    not-int v7, v7

    or-int/lit8 v0, v0, 0x33

    and-int/2addr v0, v7

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_2

    .line 137
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x4e94e712

    const v12, -0x4e94e703

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    const v7, 0x4e94e712

    const v12, -0x4e94e703

    invoke-static/range {v7 .. v13}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 141
    throw v6

    :cond_3
    :goto_2
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v0, p0, 0x1e

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x1e

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 209
    rem-int v5, v4, v4

    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x53

    not-int v7, v6

    or-int/lit8 v5, v5, 0x53

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    .line 197
    div-int/2addr v7, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    :goto_0
    and-int/lit8 p0, v5, -0x4c

    not-int v1, v5

    and-int/lit8 v1, v1, 0x4b

    or-int/2addr p0, v1

    and-int/lit8 v1, v5, 0x4b

    shl-int/2addr v1, v2

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 209
    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    const/16 p0, 0x54

    div-int/2addr p0, v0

    :cond_1
    return-object v6

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v7, v5, 0x6d

    xor-int/lit8 v5, v5, 0x6d

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v1, v5, v0, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, -0x2e5dbc95

    const v13, 0x2e5dbc9a

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 197
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v5, v0, 0x77

    not-int v7, v5

    or-int/lit8 v0, v0, 0x77

    and-int/2addr v0, v7

    shl-int/2addr v5, v2

    or-int v7, v0, v5

    shl-int/2addr v7, v2

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v4

    .line 208
    :cond_3
    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    const v8, 0x433a0e50

    const v13, -0x433a0e3d

    invoke-static/range {v8 .. v14}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 197
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v0, p0, 0x1d

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x1d

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v4

    return-object v6
.end method

.method private getDeviceData(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x4e94e712

    const v5, -0x4e94e703

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceData(Landroid/widget/Button;I)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x7ac54cfb

    const v5, 0x7ac54d08

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceData(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x433a0e50

    const v5, -0x433a0e3d

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceData(Latd/av/AuthenticationRequestParameters;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x520e21b4

    const v5, 0x520e21c5

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getDeviceData(Latd/av/getDeviceData;Ljava/lang/String;I)V
    .locals 7

    .line 65338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x6a2c9053

    const v5, 0x6a2c9056

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 305
    rem-int v7, v4, v4

    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v8, v7, 0x2d

    and-int/lit8 v7, v7, 0x2d

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    .line 290
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 305
    sget v7, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v8, v7, 0x5d

    and-int/lit8 v7, v7, 0x5d

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v4

    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    sget v3, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v7, v3, 0x11

    and-int/lit8 v8, v3, 0x11

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v3, -0x12

    not-int v3, v3

    const/16 v9, 0x11

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    neg-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v4

    .line 296
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/adyen/threeds2/customization/Customization;->parseTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 305
    sget v7, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v8, v7, 0x3

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_1

    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_2
    :goto_0
    if-lez p0, :cond_4

    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v3, 0x59

    xor-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    int-to-float p0, p0

    .line 303
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v1, p0, 0x3b

    and-int/lit8 v3, p0, 0x3b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, p0, -0x3c

    not-int p0, p0

    and-int/lit8 p0, p0, 0x3b

    or-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    .line 303
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_4
    :goto_1
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v1, p0, 0x2d

    xor-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    const/4 p0, 0x6

    div-int/2addr p0, v0

    :cond_5
    return-object v5
.end method

.method public static synthetic getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x19aea0ec

    mul-int/2addr v0, p0

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p5

    or-int/2addr v1, p2

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p0

    not-int v3, v3

    not-int p2, p2

    or-int v4, p2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p2, p5

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p0, p5

    add-int/2addr v2, p6

    const v4, -0x5d7b1878

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p0, v4

    const v4, 0x20291e66

    add-int/2addr p0, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p0, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p0, v3

    mul-int/lit16 p2, p2, 0x3b1

    add-int/2addr p0, p2

    const p2, -0x3a0ab6ab

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, 0x194ea828

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x200ac55c

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x40470000    # 3.109375f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0xb7d0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p1, p3, p1

    check-cast p1, Latd/aw/getDeviceData;

    aget-object p5, p3, p2

    check-cast p5, Landroid/widget/Button;

    aget-object p3, p3, p4

    check-cast p3, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 2220
    rem-int p6, p4, p4

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2212
    invoke-virtual {p3}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getCornerRadius()I

    move-result p6

    if-ltz p6, :cond_0

    .line 2220
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v1, v0, 0x62

    shl-int/2addr v1, p2

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, p4

    .line 2215
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2216
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p1, v0, p6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v5

    const v1, -0x6ae947a7

    const v6, 0x6ae947ad

    invoke-static/range {v1 .. v7}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2220
    sget p1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 p6, p1, 0x74

    or-int/lit8 p1, p1, 0x74

    add-int/2addr p6, p1

    sub-int/2addr p6, p2

    rem-int/lit16 p1, p6, 0x80

    sput p1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p6, p4

    if-eqz p6, :cond_0

    rem-int/lit8 p1, p4, 0x3

    .line 2219
    :cond_0
    filled-new-array {p5, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x579dafe9

    const v5, -0x579dafd7

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2220
    sget p1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p1, p4

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeStatusReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultKt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3}, Latd/aw/getDeviceData;->onCompletion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p5, p3, p1

    check-cast p5, Latd/aw/getDeviceData;

    aget-object p6, p3, p2

    check-cast p6, Landroid/graphics/drawable/Drawable;

    aget-object p3, p3, p4

    check-cast p3, Ljava/lang/Integer;

    .line 1435
    rem-int v0, p4, p4

    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, p4

    .line 1434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p5, p6, p3, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x2e5dbc95

    const v5, 0x2e5dbc9a

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1435
    sget p1, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 p3, p1, 0x15

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p1, p1, 0x15

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p2, p4

    return-object p0

    .line 1
    :pswitch_5
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultCompleted([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultError([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p3}, Latd/aw/getDeviceData;->getTransactionStatus([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultTimeout([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p3}, Latd/aw/getDeviceData;->getAdditionalDetails([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p3}, Latd/aw/getDeviceData;->getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p3}, Latd/aw/getDeviceData;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p3}, Latd/aw/getDeviceData;->ChallengeResultCancelled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p3}, Latd/aw/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p3}, Latd/aw/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p3}, Latd/aw/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/aw/getDeviceData;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 194
    rem-int v4, v3, v3

    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v5, v4, 0x45

    shl-int/2addr v5, v1

    xor-int/lit8 v6, v4, 0x45

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v3

    return-object v5

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 194
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v7, v6, 0x5b

    shl-int/lit8 v1, v7, 0x1

    xor-int/lit8 v6, v6, 0x5b

    sub-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v3

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    const v6, 0x4e94e712

    const v11, -0x4e94e703

    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 194
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v4, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v3

    .line 193
    :cond_1
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    const v6, 0x433a0e50

    const v11, -0x433a0e3d

    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 194
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_2

    return-object v5

    :cond_2
    throw v5
.end method

.method private getSDKAppID(Landroid/view/View;I)V
    .locals 7

    .line 65340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0xea04ea1

    const v5, -0xea04ea1

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Landroid/widget/EditText;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0xcdd70b2

    const v5, 0xcdd70c0

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Landroid/widget/TextView;I)V
    .locals 7

    .line 65345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x3e983dc5

    const v5, 0x3e983dcd

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Latd/av/getDeviceData;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x45bdbeeb

    const v5, 0x45bdbef2

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Latd/av/getSDKTransactionID;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x1e12b87d

    const v5, -0x1e12b86d

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Integer;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 469
    rem-int v8, v4, v4

    .line 448
    sget v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v9, v8, 0x4a

    and-int/lit8 v10, v8, 0x4a

    shl-int/2addr v10, v2

    add-int/2addr v9, v10

    xor-int/lit8 v9, v9, -0x1

    rsub-int/lit8 v9, v9, -0x2

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v9, v4

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    or-int/lit8 v10, v8, 0x57

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v8, v8, 0x57

    not-int v8, v8

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v11, v8

    shl-int/2addr v10, v2

    xor-int/2addr v8, v11

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v10, v4

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 465
    :cond_0
    sget v8, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v10, v8, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v10, v4

    .line 443
    instance-of v10, v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v10, :cond_8

    xor-int/lit8 v6, v8, 0x5b

    and-int/lit8 v10, v8, 0x5b

    shl-int/2addr v10, v2

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v2

    .line 448
    rem-int/lit16 v10, v6, 0x80

    sput v10, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_7

    .line 444
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_2

    xor-int/lit8 v6, v8, 0x17

    and-int/lit8 v7, v8, 0x17

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v8, -0x18

    not-int v8, v8

    const/16 v10, 0x17

    and-int/2addr v8, v10

    or-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    .line 465
    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_1

    .line 446
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    if-lez v6, :cond_4

    .line 465
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v6, 0xf

    and-int/lit8 v8, v6, 0xf

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v6, v6, 0xf

    and-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_3

    invoke-static {v3, v2}, Latd/aw/getDeviceData;->__fsTypeCheck_4b4d9d1bdba79bb02f8b35e64692ffb0(Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 448
    :cond_3
    invoke-static {v3, v0}, Latd/aw/getDeviceData;->__fsTypeCheck_4b4d9d1bdba79bb02f8b35e64692ffb0(Landroid/graphics/drawable/LayerDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 465
    :goto_1
    sget v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v6, 0x58

    and-int/lit8 v6, v6, 0x58

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    goto :goto_2

    .line 448
    :cond_4
    sget v3, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_5

    div-int/lit8 v3, v4, 0x5

    :cond_5
    move-object v3, v9

    .line 449
    :goto_2
    filled-new-array {v1, v3, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v16

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    const v10, 0x4e94e712

    const v15, -0x4e94e703

    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 448
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v1, 0x23

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x23

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_6
    return-object v9

    .line 444
    :cond_7
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 445
    throw v9

    .line 450
    :cond_8
    instance-of v0, v3, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_a

    and-int/lit8 v0, v11, 0x23

    xor-int/lit8 v7, v11, 0x23

    or-int/2addr v7, v0

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    .line 465
    rem-int/lit16 v0, v8, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v4

    .line 451
    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    .line 452
    invoke-virtual {v3}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v16

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v14

    const v10, 0x4e94e712

    const v15, -0x4e94e703

    invoke-static/range {v10 .. v16}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 448
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x3

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v2, v0, -0x4

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_9

    return-object v9

    :cond_9
    throw v9

    .line 454
    :cond_a
    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_c

    add-int/lit8 v11, v11, 0x74

    xor-int/lit8 v0, v11, -0x1

    shl-int/lit8 v1, v11, 0x1

    add-int/2addr v0, v1

    .line 448
    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    .line 455
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 456
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setTint(I)V

    .line 457
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 448
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v1, v0, 0x65

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    return-object v9

    :cond_b
    throw v9

    .line 459
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 448
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v1, v0, 0x42

    and-int/lit8 v0, v0, 0x42

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_d

    return-object v9

    :cond_d
    throw v9

    :cond_e
    :goto_3
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    return-object v9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/aw/getDeviceData;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 388
    rem-int v4, v3, v3

    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v5, v4, 0x6f

    and-int/lit8 v6, v4, 0x6f

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v6

    or-int/lit8 v4, v4, 0x6f

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v3

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    .line 374
    sget v5, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_SelectItem:I

    if-ne p0, v5, :cond_1

    .line 375
    iget-object p0, v0, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/UiCustomization;->getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    move-result-object p0

    if-nez p0, :cond_0

    .line 388
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, -0x14

    not-int v2, p0

    const/16 v5, 0x13

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    and-int/2addr p0, v5

    shl-int/2addr p0, v1

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v3

    return-object v4

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 388
    sget v5, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v6, v5, 0x1d

    not-int v7, v6

    or-int/lit8 v5, v5, 0x1d

    and-int/2addr v5, v7

    shl-int/2addr v6, v1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v3

    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v2, p0, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v10

    const v6, -0x2e5dbc95

    const v11, 0x2e5dbc9a

    invoke-static/range {v6 .. v12}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 388
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v0, p0, 0x73

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x73

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v3

    :cond_1
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 374
    :cond_3
    sget p0, Lcom/adyen/threeds2/R$style;->Widget_ThreeDS2_SelectItem:I

    throw v4
.end method

.method private getSDKReferenceNumber(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Z)V
    .locals 7

    .line 65336
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x2e5dbc95

    const v5, 0x2e5dbc9a

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKReferenceNumber(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x1d6f120d

    const v5, -0x1d6f120b

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getSDKReferenceNumber(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 65343
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x99f3e5a

    const v5, -0x99f3e51

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getDeviceData;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 431
    rem-int v5, v4, v4

    .line 418
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x4a

    or-int/lit8 v5, v5, 0x4a

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 412
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 431
    sget v5, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v7, v5, 0x4e

    shl-int/2addr v7, v2

    xor-int/lit8 v5, v5, 0x4e

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    .line 415
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/av/getDeviceData;->setColor(I)V

    const/16 v3, 0x19

    .line 418
    div-int/2addr v3, v0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Latd/av/getDeviceData;->setColor(I)V

    .line 431
    :goto_0
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v0, 0x1f

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    :cond_1
    if-ltz p0, :cond_4

    .line 414
    sget v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v0, 0x46

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v4

    .line 419
    sget-object v0, Latd/aw/getDeviceData$2;->AuthenticationRequestParameters:[I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v9

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v10

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v8

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v12

    const v7, -0x60ed3e3a

    const v11, 0x60ed3e3d

    invoke-static/range {v7 .. v13}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_1

    .line 424
    :cond_2
    invoke-virtual {v1, p0}, Latd/av/getDeviceData;->setThickness(I)V

    .line 431
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x4d

    and-int/lit8 p0, p0, 0x4d

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    goto :goto_1

    .line 421
    :cond_3
    invoke-virtual {v1, p0}, Latd/av/getDeviceData;->setThickness(I)V

    .line 414
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v4

    return-object v6

    .line 418
    :cond_4
    :goto_1
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x3a

    xor-int/lit8 v0, p0, -0x1

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v4

    return-object v6

    .line 412
    :cond_5
    invoke-static {v3}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    throw v6
.end method

.method private getSDKTransactionID(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x6ae947a7

    const v5, 0x6ae947ad

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKTransactionID(Landroid/widget/Button;Lcom/adyen/threeds2/customization/ButtonCustomization;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x39674f8f

    const v5, 0x39674f90

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getSDKTransactionID(Landroid/widget/ProgressBar;I)V
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x768e6a99

    const v5, -0x768e6a8f

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getSDKTransactionID(Landroid/widget/TextView;Lcom/adyen/threeds2/customization/Customization;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x579dafe9

    const v5, -0x579dafd7

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getTransactionStatus([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/Window;

    const/4 v3, 0x2

    .line 96
    rem-int v4, v3, v3

    sget v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, v4, 0x9

    not-int v6, v5

    or-int/lit8 v7, v4, 0x9

    and-int/2addr v6, v7

    shl-int/2addr v5, v2

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v3

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    .line 69
    iget-object v6, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    const/16 v7, 0x24

    div-int/2addr v7, v0

    if-nez v6, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    if-nez v0, :cond_1

    :goto_0
    or-int/lit8 p0, v4, 0x75

    shl-int/2addr p0, v2

    xor-int/lit8 v0, v4, 0x75

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->getSDKAppID:I

    :goto_1
    rem-int/2addr p0, v3

    return-object v5

    .line 73
    :cond_1
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    sget v6, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v7, v6, 0x33

    xor-int/lit8 v6, v6, 0x33

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v3

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ColorDrawable;->setTint(I)V

    .line 69
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v6, v1, 0x1f

    shl-int/2addr v6, v2

    xor-int/lit8 v1, v1, 0x1f

    neg-int v1, v1

    or-int v7, v6, v1

    shl-int/2addr v7, v2

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v7, v3

    .line 86
    invoke-virtual {p0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    or-int/lit8 v4, v1, 0x21

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x21

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v3

    .line 69
    :cond_3
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_6

    .line 90
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    sget v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1a

    xor-int/lit8 v4, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v3

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 69
    sget p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x7d

    not-int v1, v0

    or-int/lit8 p0, p0, 0x7d

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    rem-int/2addr p0, v3

    .line 96
    :cond_4
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_5

    return-object v5

    :cond_5
    throw v5

    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/ScreenCustomization;->getStatusBarColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private static synthetic onCompletion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/aw/getDeviceData;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/av/getSDKTransactionID;

    const/4 v3, 0x2

    .line 371
    rem-int v4, v3, v3

    sget v4, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v5, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v3

    const/4 v4, 0x0

    if-nez v6, :cond_0

    .line 354
    iget-object v1, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v1

    const/16 v5, 0x34

    .line 356
    div-int/2addr v5, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, v1, Latd/aw/getDeviceData;->getSDKTransactionID:Lcom/adyen/threeds2/customization/UiCustomization;

    invoke-virtual {v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    move-result-object v1

    if-nez v1, :cond_1

    .line 371
    :goto_0
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x51

    or-int/lit8 p0, p0, 0x51

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    return-object v4

    .line 360
    :cond_1
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getHighlightedBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 371
    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/av/getSDKTransactionID;->setHeaderBackgroundColor(I)V

    .line 371
    sget v0, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v5, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v3

    .line 366
    :cond_2
    invoke-virtual {v1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->getExpandedStateIndicatorColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/customization/Customization;->parseHexColorCode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 356
    sget v1, Latd/aw/getDeviceData;->getSDKAppID:I

    and-int/lit8 v5, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/av/getSDKTransactionID;->setStateIndicatorColor(I)V

    .line 371
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    goto :goto_1

    .line 369
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Latd/av/getSDKTransactionID;->setStateIndicatorColor(I)V

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 356
    :cond_4
    :goto_1
    sget p0, Latd/aw/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x67

    and-int/lit8 v1, p0, 0x67

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p0, p0, 0x67

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/aw/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v3

    return-object v4
.end method


# virtual methods
.method final AuthenticationRequestParameters(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, 0x7c338f2

    const v5, -0x7c338e7

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final getSDKAppID(Landroid/view/Window;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/k/ChallengeResultError$getDeviceData;->getSDKReferenceNumber()I

    move-result v4

    const v0, -0x5ff5bbff

    const v5, 0x5ff5bc0b

    invoke-static/range {v0 .. v6}, Latd/aw/getDeviceData;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

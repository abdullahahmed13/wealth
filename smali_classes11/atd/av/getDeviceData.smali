.class public final Latd/av/getDeviceData;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/av/getDeviceData$getDeviceData;
    }
.end annotation


# static fields
.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static final getDeviceData:Latd/av/getDeviceData$getDeviceData;

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:I

.field private getSDKReferenceNumber:I

.field private getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    sput-object v0, Latd/av/getDeviceData;->getDeviceData:Latd/av/getDeviceData$getDeviceData;

    sget v0, Latd/av/getDeviceData;->ChallengeResultCancelled:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/av/getDeviceData;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Latd/av/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Latd/av/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adyen/threeds2/R$styleable;->DividerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, -0x5d68532d

    const v4, 0x5d68532e

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    throw p2
.end method

.method private AuthenticationRequestParameters()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, 0x3e74354d

    const v4, -0x3e74354d

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private AuthenticationRequestParameters(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, -0x5d68532d

    const v4, 0x5d68532e

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x70440ee9

    mul-int/2addr v0, p0

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int v4, v3, p0

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr v1, p0

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr p2, v4

    const v4, 0x42e40774

    mul-int v5, p2, v4

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p4

    add-int/2addr v3, p3

    const v4, 0x50b30499

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p0, v4

    const v4, -0x45d33f29

    add-int/2addr p0, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p4, v4

    add-int/2addr p0, p4

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p0, v2

    mul-int/lit16 p2, p2, 0xd4

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p0, v1

    const p2, 0x1f1a8e39

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, 0x42f2e411

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, -0x28ce7f2c

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x3d520000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x617e0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p3, 0x3

    if-eq v0, p3, :cond_4

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p6}, Latd/av/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p1, p6, p1

    check-cast p1, Latd/av/getDeviceData;

    aget-object p3, p6, p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    aget-object p4, p6, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 2123
    rem-int p5, p2, p2

    sget p5, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p5, p5, 0x53

    rem-int/lit16 p6, p5, 0x80

    sput p6, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr p5, p2

    .line 2103
    invoke-virtual {p1}, Latd/av/getDeviceData;->getSuggestedMinimumWidth()I

    move-result p5

    invoke-static {p5, p3}, Latd/av/getDeviceData;->getDefaultSize(II)I

    move-result p3

    .line 2104
    invoke-virtual {p1}, Latd/av/getDeviceData;->getSuggestedMinimumHeight()I

    move-result p5

    invoke-static {p5, p4}, Latd/av/getDeviceData;->getDefaultSize(II)I

    move-result p4

    .line 2106
    iget p5, p1, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    if-lez p5, :cond_3

    .line 2123
    sget p5, Latd/av/getDeviceData;->getSDKAppID:I

    and-int/lit8 p6, p5, 0x1d

    xor-int/lit8 p5, p5, 0x1d

    or-int/2addr p5, p6

    add-int/2addr p6, p5

    rem-int/lit16 p5, p6, 0x80

    sput p5, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p6, p2

    .line 2107
    sget-object p5, Latd/av/getDeviceData$4;->getDeviceData:[I

    iget-object p6, p1, Latd/av/getDeviceData;->getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p5, p5, p6

    if-eq p5, p0, :cond_2

    if-eq p5, p2, :cond_1

    goto :goto_0

    .line 2113
    :cond_1
    iget p3, p1, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 2123
    sget p5, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    xor-int/lit8 p6, p5, 0x2f

    and-int/lit8 p5, p5, 0x2f

    or-int/2addr p5, p6

    shl-int/2addr p5, p0

    neg-int p6, p6

    xor-int v0, p5, p6

    and-int/2addr p5, p6

    shl-int/2addr p5, p0

    add-int/2addr v0, p5

    rem-int/lit16 p5, v0, 0x80

    sput p5, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, p2

    goto :goto_0

    .line 2109
    :cond_2
    iget p4, p1, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    .line 2123
    sget p5, Latd/av/getDeviceData;->getSDKAppID:I

    and-int/lit8 p6, p5, 0x15

    xor-int/lit8 p5, p5, 0x15

    or-int/2addr p5, p6

    not-int p5, p5

    sub-int/2addr p6, p5

    sub-int/2addr p6, p0

    rem-int/lit16 p5, p6, 0x80

    sput p5, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p6, p2

    .line 2122
    :cond_3
    :goto_0
    invoke-virtual {p1, p3, p4}, Latd/av/getDeviceData;->setMeasuredDimension(II)V

    .line 2123
    sget p1, Latd/av/getDeviceData;->getSDKAppID:I

    xor-int/lit8 p3, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p3, p2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p6}, Latd/av/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    aget-object p1, p6, p1

    check-cast p1, Latd/av/getDeviceData;

    .line 1134
    rem-int p3, p2, p2

    sget p3, Latd/av/getDeviceData;->getSDKAppID:I

    and-int/lit8 p4, p3, 0x2b

    or-int/lit8 p3, p3, 0x2b

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/adyen/threeds2/R$dimen;->a3ds2_divider_thickness:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sget p3, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    and-int/lit8 p4, p3, 0x77

    xor-int/lit8 p3, p3, 0x77

    or-int/2addr p3, p4

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p5, p0

    rem-int/lit16 p0, p5, 0x80

    sput p0, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr p5, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_6
    invoke-static {p6}, Latd/av/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/av/getDeviceData;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    .line 146
    rem-int v3, v2, v2

    sget v3, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v4, v3, 0x39

    and-int/lit8 v5, v3, 0x39

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v3, -0x3a

    not-int v3, v3

    const/16 v6, 0x39

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v2

    .line 138
    sget v3, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerColor:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v9

    const v4, 0x3e74354d

    const v8, -0x3e74354d

    invoke-static/range {v4 .. v10}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Latd/av/getDeviceData;->setColor(I)V

    .line 141
    sget v3, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerThickness:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v9

    const v4, -0x13ff5a0c

    const v8, 0x13ff5a0e

    invoke-static/range {v4 .. v10}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 142
    invoke-virtual {v0, v3}, Latd/av/getDeviceData;->setThickness(I)V

    .line 144
    sget v3, Lcom/adyen/threeds2/R$styleable;->DividerView_dividerOrientation:I

    sget-object v4, Latd/av/getDeviceData;->getDeviceData:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    .line 145
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->values()[Latd/av/getDeviceData$getDeviceData;

    move-result-object v3

    aget-object p0, v3, p0

    invoke-virtual {v0, p0}, Latd/av/getDeviceData;->setOrientation(Latd/av/getDeviceData$getDeviceData;)V

    .line 146
    sget p0, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v0, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/av/getDeviceData;

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x1010038

    const/4 v3, 0x1

    .line 128
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    iget p0, v1, Landroid/util/TypedValue;->data:I

    sget v1, Latd/av/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v4, v1, 0xb

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKTransactionID()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, -0x13ff5a0c

    const v4, 0x13ff5a0e

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/av/getDeviceData;

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/av/getDeviceData;->getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDeviceData()Latd/av/getDeviceData$getDeviceData;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, -0x60ed3e3a

    const v4, 0x60ed3e3d

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/av/getDeviceData$getDeviceData;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/d/AuthenticationRequestParameters$4;->getSDKTransactionID()I

    move-result v5

    const v0, 0x39b4fcdf

    const v4, -0x39b4fcdb

    invoke-static/range {v0 .. v6}, Latd/av/getDeviceData;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x3

    or-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 81
    iput p1, p0, Latd/av/getDeviceData;->getSDKReferenceNumber:I

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    sget p1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    or-int/lit8 v1, p1, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x47

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-void

    .line 81
    :cond_0
    iput p1, p0, Latd/av/getDeviceData;->getSDKReferenceNumber:I

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setOrientation(Latd/av/getDeviceData$getDeviceData;)V
    .locals 5

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x1f

    not-int v3, v2

    or-int/lit8 v4, v1, 0x1f

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v0

    .line 98
    iput-object p1, p0, Latd/av/getDeviceData;->getSDKTransactionID:Latd/av/getDeviceData$getDeviceData;

    and-int/lit8 p1, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 99
    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setThickness(I)V
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Latd/av/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x72

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 90
    iput p1, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    const/16 p1, 0x3f

    .line 91
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 90
    :cond_0
    iput p1, p0, Latd/av/getDeviceData;->AuthenticationRequestParameters:I

    :goto_0
    and-int/lit8 p1, v2, -0x5c

    not-int v1, v2

    const/16 v3, 0x5b

    and-int/2addr v1, v3

    or-int/2addr p1, v1

    and-int/lit8 v1, v2, 0x5b

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    .line 91
    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-void
.end method

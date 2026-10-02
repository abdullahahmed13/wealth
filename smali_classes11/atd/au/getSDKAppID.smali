.class public final Latd/au/getSDKAppID;
.super Latd/au/getSDKReferenceNumber;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getSDKReferenceNumber<",
        "Latd/c/ChallengeResultCompleted;",
        "Latd/ax/getSDKTransactionID;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKAppID:I = 0x1


# instance fields
.field private final getDeviceData:Landroid/widget/Button;

.field private final getSDKReferenceNumber:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Latd/au/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Latd/au/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Latd/au/getSDKReferenceNumber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget p1, Lcom/adyen/threeds2/R$id;->button_app:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    .line 53
    sget p1, Lcom/adyen/threeds2/R$id;->button_continue:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x36cf5344    # -723659.75f

    mul-int v1, p1, v0

    const/high16 v2, -0x9340000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p1, p5

    not-int v0, v0

    const v2, -0x42d75345

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p3, v0

    const v3, 0x42d75345

    mul-int v4, v2, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr p5, v4

    not-int p5, p5

    or-int/2addr p5, p1

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0xc080000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x7d180000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x53600000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    add-int v3, p1, p3

    add-int/2addr v3, p0

    const v4, -0x73345b23

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x5aad7794

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x56140000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x6af7ff0c

    mul-int/2addr p1, v4

    const v5, 0x7f25ec77

    add-int/2addr p1, v5

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v0, v0, -0xa1

    add-int/2addr p1, v0

    mul-int/lit16 v2, v2, 0xa1

    add-int/2addr p1, v2

    mul-int/lit16 p5, p5, 0xa1

    add-int/2addr p1, p5

    const p3, 0x6af7ffad

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, -0x6dee73a7

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x46ddc4fc

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x17840000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x30f40000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Latd/au/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p6}, Latd/au/getSDKAppID;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Latd/au/getSDKAppID;->ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p6}, Latd/au/getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p6}, Latd/au/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Latd/au/getSDKAppID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKAppID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    .line 93
    rem-int v4, v3, v3

    sget v4, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    or-int/lit8 v5, v4, 0x67

    shl-int/2addr v5, v2

    and-int/lit8 v6, v4, -0x68

    not-int v4, v4

    and-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v6, v3

    .line 82
    invoke-super {v1, p0}, Latd/au/getSDKReferenceNumber;->onClick(Landroid/view/View;)V

    .line 84
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 93
    sget v4, Latd/au/getSDKAppID;->getSDKAppID:I

    and-int/lit8 v6, v4, 0x49

    or-int/lit8 v4, v4, 0x49

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_2

    .line 85
    iget-object v4, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    iget-object p0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object p0

    check-cast p0, Latd/ax/getSDKTransactionID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v7, 0x55b3ecaa

    const v9, -0x55b3eca5

    invoke-static/range {v6 .. v12}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Latd/ax/getSDKTransactionID;->getSDKTransactionID(Ljava/lang/String;)V

    .line 93
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x44

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    return-object v5

    .line 88
    :cond_0
    iget-object v0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 93
    sget p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    .line 89
    iget-object p0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 90
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v0

    check-cast v0, Latd/ax/getSDKTransactionID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v7, 0x55b3ecaa

    const v9, -0x55b3eca5

    invoke-static/range {v6 .. v12}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Latd/ax/getSDKTransactionID;->AuthenticationRequestParameters(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 90
    invoke-virtual {v1}, Latd/au/getDeviceData;->getSDKTransactionID()Latd/ax/getSDKAppID;

    move-result-object v0

    check-cast v0, Latd/ax/getSDKTransactionID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v7, 0x55b3ecaa

    const v9, -0x55b3eca5

    invoke-static/range {v6 .. v12}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Latd/ax/getSDKTransactionID;->AuthenticationRequestParameters(Landroid/net/Uri;Ljava/lang/String;)V

    .line 93
    throw v5

    .line 85
    :cond_2
    iget-object v0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_3
    :goto_0
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    or-int/lit8 v0, p0, 0x69

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x69

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    throw v5
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/getSDKAppID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/c/ChallengeResultCompleted;

    const/4 v2, 0x2

    .line 109
    rem-int v3, v2, v2

    sget v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    xor-int/lit8 v4, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v4, v2

    .line 103
    invoke-virtual {p0}, Latd/c/ChallengeResultCompleted;->ChallengeStatusHandler()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    sget v3, Latd/au/getSDKAppID;->getSDKAppID:I

    xor-int/lit8 v4, v3, 0x54

    and-int/lit8 v3, v3, 0x54

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v2

    .line 106
    invoke-virtual {v0, p0}, Latd/au/getSDKAppID;->getDeviceData(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Latd/au/getSDKAppID;->getDeviceData()V

    .line 109
    sget p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x15

    xor-int/lit8 p0, p0, 0x15

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v0, v2

    :cond_0
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    and-int/lit8 v0, p0, 0x53

    not-int v3, v0

    or-int/lit8 p0, p0, 0x53

    and-int/2addr p0, v3

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, p0, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v2

    const/4 p0, 0x0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private static synthetic ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/au/getSDKAppID;

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    sget v2, Latd/au/getSDKAppID;->getSDKAppID:I

    or-int/lit8 v3, v2, 0x3f

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x40

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v1

    invoke-super {p0}, Latd/au/getSDKReferenceNumber;->BuildConfig()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v2, 0x59

    div-int/2addr v2, v0

    :cond_0
    sget v0, Latd/au/getSDKAppID;->getSDKAppID:I

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v1

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/getSDKAppID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 v2, 0x2

    .line 34
    rem-int v3, v2, v2

    sget v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    xor-int/lit8 v4, v3, 0xb

    and-int/lit8 v5, v3, 0xb

    or-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0x1

    and-int/lit8 v4, v3, -0xc

    not-int v3, v3

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-super {v0, p0}, Latd/au/getSDKReferenceNumber;->getDeviceData(Latd/c/getTransactionStatus;)V

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKAppID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/c/getTransactionStatus;

    const/4 v2, 0x2

    .line 34
    rem-int v3, v2, v2

    sget v3, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v3, v2

    check-cast p0, Latd/c/ChallengeResultCompleted;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    if-nez v3, :cond_0

    const v3, -0x62d8f6eb

    const v5, 0x62d8f6eb

    invoke-static/range {v2 .. v8}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xd

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const v3, -0x62d8f6eb

    const v5, 0x62d8f6eb

    invoke-static/range {v2 .. v8}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/au/getSDKAppID;

    const/4 p0, 0x2

    .line 58
    rem-int v1, p0, p0

    sget v1, Latd/au/getSDKAppID;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x5

    const/4 v3, 0x5

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_1

    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_out_of_band:I

    sget v2, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v5, p0

    if-nez v5, :cond_0

    div-int/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_out_of_band:I

    const/4 p0, 0x0

    throw p0
.end method

.method private getSDKReferenceNumber(Latd/c/ChallengeResultCompleted;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, -0x62d8f6eb

    const v3, 0x62d8f6eb

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKAppID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/c/ChallengeResultCompleted;

    const/4 v3, 0x2

    .line 78
    rem-int v4, v3, v3

    .line 72
    sget v4, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, v4, 0x29

    and-int/lit8 v6, v4, 0x29

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0x29

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v6, v3

    .line 63
    invoke-virtual {p0}, Latd/c/ChallengeResultCompleted;->ChallengeStatusReceiver()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 78
    sget v5, Latd/au/getSDKAppID;->getSDKAppID:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 68
    iget-object v5, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v10, 0x509ea59e

    const v5, -0x509ea59d

    invoke-static/range {v5 .. v11}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 68
    iget-object v5, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v4, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/n/getSDKAppID$getSDKReferenceNumber;->getDeviceData()I

    move-result v6

    const v10, 0x509ea59e

    const v5, -0x509ea59d

    invoke-static/range {v5 .. v11}, Latd/c/ChallengeResultCompleted;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 78
    :goto_1
    sget v0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/au/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v4, v3

    goto :goto_2

    .line 73
    :cond_1
    iget-object v0, v1, Latd/au/getSDKAppID;->getDeviceData:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget v0, Latd/au/getSDKAppID;->getSDKAppID:I

    and-int/lit8 v4, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v3

    .line 76
    :goto_2
    iget-object v0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    invoke-virtual {p0}, Latd/c/ChallengeResultCompleted;->completed()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p0, v1, Latd/au/getSDKAppID;->getSDKReferenceNumber:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p0, Latd/au/getSDKAppID;->getSDKAppID:I

    xor-int/lit8 v0, p0, 0x3b

    and-int/lit8 v1, p0, 0x3b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x3c

    not-int p0, p0

    const/16 v4, 0x3b

    and-int/2addr p0, v4

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/au/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v3

    const/4 p0, 0x0

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final BuildConfig()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x55b3ecaa

    const v3, -0x55b3eca5

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getDeviceData(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, -0x1b2e891b

    const v3, 0x1b2e891f

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final getSDKReferenceNumber()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x44dbac4c

    const v3, -0x44dbac49

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected final synthetic getSDKReferenceNumber(Latd/c/getTransactionStatus;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x204be04c

    const v3, -0x204be04b

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID(Latd/c/ChallengeResultCompleted;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, -0x3d03313e

    const v3, 0x3d033144

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    const v1, 0x2dc8746f

    const v3, -0x2dc8746d

    invoke-static/range {v0 .. v6}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

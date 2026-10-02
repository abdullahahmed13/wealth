.class public final Latd/au/AuthenticationRequestParameters;
.super Latd/au/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/au/getDeviceData<",
        "Latd/c/getSDKTransactionID;",
        "Latd/ax/getSDKAppID;",
        ">;"
    }
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Latd/au/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Latd/au/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Latd/au/getDeviceData;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p1, Lcom/adyen/threeds2/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final AuthenticationRequestParameters()I
    .locals 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/au/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    or-int/lit8 v2, v1, 0x39

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3a

    not-int v1, v1

    const/16 v4, 0x39

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/au/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v2, v0

    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_loading:I

    sget v2, Latd/au/AuthenticationRequestParameters;->getDeviceData:I

    and-int/lit8 v3, v2, 0x2d

    not-int v4, v3

    or-int/lit8 v2, v2, 0x2d

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/au/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

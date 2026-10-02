.class public abstract Latd/au/getDeviceData;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Latd/c/getSDKTransactionID;",
        "L::Latd/ax/getSDKAppID;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;"
    }
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C

.field private static getSDKTransactionID:[C


# instance fields
.field private AuthenticationRequestParameters:Latd/ax/getSDKAppID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private getSDKReferenceNumber:Latd/ap/getDeviceData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/au/getDeviceData;->getSDKTransactionID:[C

    const/16 v0, 0x4d59

    sput-char v0, Latd/au/getDeviceData;->getSDKAppID:C

    return-void

    :array_0
    .array-data 2
        0x4d5es
        0x78b1s
        0x78a8s
        0x78b2s
        0x4d5as
        0x78aes
        0x7885s
        0x78a1s
        0x78e8s
        0x4d5bs
        0x78a7s
        0x7890s
        0x78aas
        0x78afs
        0x4d54s
        0x78b4s
        0x78e6s
        0x4d58s
        0x78a3s
        0x4d59s
        0x78a2s
        0x4d5ds
        0x78a9s
        0x4d5fs
        0x78b5s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_container:I

    invoke-static {p1, p2, p0}, Latd/au/getDeviceData;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Latd/au/getDeviceData;->AuthenticationRequestParameters()I

    move-result p2

    sget p3, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Latd/au/getDeviceData;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget p1, Lcom/adyen/threeds2/R$id;->toolbarView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Latd/av/AuthenticationRequestParameters;

    .line 54
    invoke-virtual {p1, p0}, Latd/av/AuthenticationRequestParameters;->setToolbarListener(Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;)V

    return-void
.end method


# virtual methods
.method protected abstract AuthenticationRequestParameters()I
.end method

.method public final getSDKAppID()V
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Latd/au/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    const/16 v2, 0xf

    if-nez v1, :cond_1

    .line 82
    iget-object v1, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    div-int/lit8 v3, v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    if-eqz v1, :cond_2

    .line 83
    :goto_0
    iget-object v1, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    invoke-interface {v1}, Latd/ax/getSDKAppID;->getSDKAppID()V

    .line 82
    sget v1, Latd/au/getDeviceData;->getDeviceData:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    :cond_2
    return-void
.end method

.method public final getSDKTransactionID()Latd/ax/getSDKAppID;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 65
    iget-object v1, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    if-nez v1, :cond_0

    .line 69
    sget v1, Latd/au/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    const-class v2, Latd/ax/getSDKAppID;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 69
    sget v1, Latd/au/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    return-object v0
.end method

.method public onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 93
    iget-object p1, p0, Latd/au/getDeviceData;->getSDKReferenceNumber:Latd/ap/getDeviceData;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Latd/ap/getDeviceData;->AuthenticationRequestParameters()V

    .line 98
    :cond_0
    sget p1, Latd/au/getDeviceData;->getDeviceData:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getDeviceData;->getMessageVersion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result p1

    sget v1, Latd/au/getDeviceData;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public setChallengeListener(Latd/ax/getSDKAppID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Latd/au/getDeviceData;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/au/getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    .line 73
    iput-object p1, p0, Latd/au/getDeviceData;->AuthenticationRequestParameters:Latd/ax/getSDKAppID;

    add-int/lit8 v1, v1, 0x69

    .line 74
    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/au/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setOverlayDetectionListener(Latd/ap/getDeviceData;)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Latd/au/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 77
    iput-object p1, p0, Latd/au/getDeviceData;->getSDKReferenceNumber:Latd/ap/getDeviceData;

    add-int/lit8 v2, v2, 0x65

    .line 78
    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/au/getDeviceData;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

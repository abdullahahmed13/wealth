.class final Latd/av/getSDKAppID;
.super Landroid/widget/ListView;
.source ""


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Latd/av/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Latd/av/getSDKAppID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    const/4 p2, 0x2

    .line 51
    rem-int v0, p2, p2

    sget v0, Latd/av/getSDKAppID;->getDeviceData:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/av/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v1, p2

    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    .line 45
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    sget p1, Latd/av/getSDKAppID;->getDeviceData:I

    and-int/lit8 v0, p1, 0x64

    or-int/lit8 p1, p1, 0x64

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Latd/av/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

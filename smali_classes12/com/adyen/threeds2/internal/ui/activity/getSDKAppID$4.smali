.class final Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private synthetic getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

.field private synthetic getSDKAppID:Landroid/view/View;

.field private synthetic getSDKTransactionID:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKAppID:Landroid/view/View;

    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKTransactionID:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 257
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 258
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKAppID:Landroid/view/View;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v4

    const v3, -0x5885c25d

    const v6, 0x5885c25e

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 259
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getMessageVersion()V

    .line 261
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKTransactionID:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 264
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, p1, 0x19

    and-int/lit8 v3, p1, 0x19

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 p1, p1, 0x19

    and-int/2addr p1, v3

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 261
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKTransactionID:Landroid/view/View;

    instance-of v2, v2, Latd/au/AuthenticationRequestParameters;

    if-nez v2, :cond_1

    and-int/lit8 v2, p1, 0x27

    xor-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 264
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 262
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData:Latd/ax/getSDKAppID;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getDeviceData:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    iget-object p1, p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData:Latd/ax/getSDKAppID;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_0
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->AuthenticationRequestParameters:I

    and-int/lit8 v2, p1, -0x24

    not-int v3, p1

    const/16 v4, 0x23

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$4;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

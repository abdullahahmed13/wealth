.class public Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;
.super Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;
.source ""

# interfaces
.implements Latd/ax/AuthenticationRequestParameters;
.implements Latd/ax/getDeviceData;
.implements Latd/ax/getSDKReferenceNumber;
.implements Latd/ax/getSDKTransactionID;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:Ljava/lang/String;

.field private static final BuildConfig:Ljava/lang/String;

.field private static final ChallengeResult:Ljava/lang/String;

.field private static final ChallengeResultCancelled:Ljava/lang/String;

.field private static ChallengeResultCompleted:J

.field private static ChallengeResultError:J

.field private static ChallengeResultKt:I

.field private static ChallengeStatusHandler:I

.field private static ChallengeStatusReceiver:I

.field private static getDeviceData:Ljava/lang/String;

.field private static getMessageVersion:Ljava/lang/String;

.field private static getSDKAppID:Ljava/lang/String;

.field private static getSDKReferenceNumber:Ljava/lang/String;

.field private static getSDKTransactionID:Ljava/lang/String;

.field private static getTransactionStatus:[C

.field private static onCompletion:I


# instance fields
.field private ChallengeResultTimeout:Latd/c/getSDKTransactionID;

.field private getAdditionalDetails:Z

.field private getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;


# direct methods
.method private static $$g(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$c:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->init$2()V

    const/4 v0, 0x0

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->init$1()V

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->init$0()V

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusReceiver:I

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultKt:I

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 64
    const-string v2, "ChallengeActivity"

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    const/16 v6, 0x30

    invoke-static {v4, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x47

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID:Ljava/lang/String;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xd531

    add-int/2addr v3, v5

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "\udda5\u08fb\u77aa\ua24c\u8906\uf431\u22e3\u0983\u744b\ua37b\u8e25\uf4d5\u2398\u0ea6\u7577\ua01b\u8ed8\uf58f\u20aa\u0f7b\u7a16\ua0c0\u8ffa"

    invoke-static {v7, v3, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData:Ljava/lang/String;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x5d

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID:Ljava/lang/String;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int v3, v3, 0x6fe5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v9, v9, 0x74

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber:Ljava/lang/String;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x47b1

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v9, "\udda5\u9a7f\u52b1\u0acc\uc31d\ubbbf\u73f2\u281f\ue04b\u58f3\u112d\uc95c\u8182\u7e38\u3662\uee91"

    invoke-static {v9, v3, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v7

    add-int/lit8 v5, v5, 0x19

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCancelled:Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xbc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultKt:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/b/getDeviceData;

    const/4 v2, 0x2

    .line 357
    rem-int v3, v2, v2

    sget v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 356
    invoke-direct {v1, p0, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    const/16 p0, 0x2e

    .line 357
    div-int/2addr p0, v0

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct {v1, p0, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 357
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p0, v2

    return-object v4
.end method

.method private AuthenticationRequestParameters()V
    .locals 3

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    .line 326
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;

    invoke-direct {v2, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;-><init>(Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 335
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/ax/getSDKAppID;)V
    .locals 9

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v4

    const v3, 0x7d673bb9

    const v6, -0x7d673bb7

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/au/getDeviceData;

    const/16 v2, 0x3d

    .line 341
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v4

    const v3, 0x7d673bb9

    const v6, -0x7d673bb7

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd/au/getDeviceData;

    if-eqz v1, :cond_1

    .line 342
    :goto_0
    invoke-virtual {v1, p1}, Latd/au/getDeviceData;->setChallengeListener(Latd/ax/getSDKAppID;)V

    .line 341
    :cond_1
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int p2, p2, 0x125

    add-int/lit8 v0, p1, 0xb

    .line 0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move-object/from16 v1, p0

    .line 0
    :goto_0
    check-cast v1, [C

    .line 54
    new-instance v3, Latd/bb/ChallengeStatusReceiver;

    invoke-direct {v3}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    move/from16 v4, p1

    .line 57
    iput v4, v3, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 60
    array-length v4, v1

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    :goto_1
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v1

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 64
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v8, v1, v8

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v3, v12, v0

    aput-object v3, v12, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    const v8, -0x25c7e067

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v8, :cond_2

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x388

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v8, v15, v8

    const v15, 0xa45b

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v16, v8, 0x20

    int-to-byte v8, v0

    const p0, 0x56d64996

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    move/from16 p1, v10

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, p1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_2
    move/from16 p1, v10

    const p0, 0x56d64996

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCompleted:J

    const-wide v14, -0x6bc54239f8fbe618L

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v9, v8, 0xc17

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x381f

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, p1

    const v12, -0x7541b07a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_4
    move/from16 p1, v10

    const p0, 0x56d64996

    .line 72
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 77
    sget v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_5

    const/4 v7, 0x3

    rem-int/2addr v7, v0

    .line 73
    :cond_5
    :goto_3
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v8, v1

    if-ge v7, v8, :cond_8

    .line 74
    iget v7, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v8, v3, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p1

    aput-object v3, v7, v6

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v9, v8, 0xc17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x381f

    int-to-char v10, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v11, v8, 0x12

    int-to-byte v8, v6

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, p1

    const v12, -0x7541b07a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(CII[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 99
    sget v5, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    :goto_0
    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$10:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getTransactionStatus:[C

    add-int v12, p2, v5

    aget-char v11, v11, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x55fdbb5

    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v13, v12, 0x54d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    int-to-char v14, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x47

    const/16 v12, 0x9

    int-to-byte v12, v12

    const v20, 0x1bac6316

    int-to-byte v7, v4

    int-to-byte v6, v7

    invoke-static {v12, v7, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const v16, -0x26c8225b

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    :cond_0
    const v20, 0x1bac6316

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultError:J

    const/4 v15, 0x4

    move/from16 v16, v10

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, -0x227b9c3c

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4ea

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v12, 0x866e

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x29

    int-to-byte v7, v7

    int-to-byte v12, v4

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    const v24, 0x1ec65d4

    const/16 v25, 0x0

    move/from16 v21, v6

    move-object/from16 v27, v7

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa56

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v23, v8, 0x17

    const/4 v8, 0x7

    int-to-byte v8, v8

    int-to-byte v10, v4

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v16

    const v24, -0x383b9afa

    const/16 v25, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$11:I

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v10

    const v20, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v10, v3, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xa55

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v23, v11, 0x18

    const/4 v11, 0x7

    int-to-byte v12, v11

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$g(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    const v24, -0x383b9afa

    const/16 v25, 0x0

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    rsub-int p0, p0, 0x9c

    rsub-int/lit8 v0, p1, 0x1f

    .line 0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1e

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    const/4 v1, 0x2

    .line 353
    rem-int v2, v1, v1

    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v2, v1

    .line 348
    iget-object p0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v4

    const v3, 0x7d673bb9

    const v6, -0x7d673bb7

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/au/getDeviceData;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 353
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 351
    invoke-virtual {p0, v2}, Latd/au/getDeviceData;->setChallengeListener(Latd/ax/getSDKAppID;)V

    const/16 p0, 0x4e

    .line 353
    div-int/2addr p0, v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, v2}, Latd/au/getDeviceData;->setChallengeListener(Latd/ax/getSDKAppID;)V

    .line 353
    :cond_1
    :goto_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    throw v2
.end method

.method private getMessageVersion()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x6e4211ce

    const v2, 0x6e4211ce

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p3

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, 0x5b26a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int p5, p5

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v3, v1

    or-int/2addr p5, v3

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x61b40000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x12880000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p3, p2

    add-int/2addr v2, p1

    const v3, -0x6b244ba

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x1e25d5ea

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4982b86c

    mul-int/2addr p3, v3

    const v3, 0x6394399a

    add-int/2addr p3, v3

    const v3, -0x4982b28e

    mul-int/2addr p2, v3

    add-int/2addr p3, p2

    mul-int/lit16 v1, v1, 0x2ef

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr p3, v4

    mul-int/lit16 p5, p5, 0x2ef

    add-int/2addr p3, p5

    const p2, -0x4982b57d

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, 0x401710d2

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, 0x2c741abe

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x5a290000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x678b0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p3, p6, p2

    check-cast p3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    aget-object p4, p6, p0

    check-cast p4, Ljava/lang/String;

    .line 2271
    rem-int p5, p1, p1

    .line 2266
    new-instance p5, Latd/b/getSDKEphemeralPublicKey;

    const-string p6, ""

    invoke-static {p6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p6

    rsub-int p6, p6, 0x4bdc

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "\uddbb\u9667"

    invoke-static {v0, p6, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p5, p0, p2}, Latd/b/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    invoke-direct {p3, p5, p4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 2271
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p0, p1

    return-object p2

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getSDKAppID(Latd/b/getDeviceData;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x49fe9058

    const v2, 0x49fe9059

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V
    .locals 36

    const/4 v0, 0x2

    .line 1154
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x16

    rsub-int/lit8 v4, v4, 0x16

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const v8, 0xc01a

    sub-int/2addr v8, v4

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "\uddee\u1dfe\u5dd8\u9db0\udd9c\u1d93\u5d79\u9d76\udd26\u1d0b\u5d1d\u9cec\udcce\u1ca3\u5cb0"

    invoke-static {v10, v8, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v8, 0x755b14ea

    .line 377
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0xb

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v14, v8, 0x460

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v8, v15, v12

    const v11, 0xe4e8

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v16, v8, 0x21

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v17, 0x91

    move/from16 v21, v5

    aget-byte v5, v11, v17

    int-to-byte v5, v5

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    move/from16 v22, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v6, v1

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    const v17, -0x56cced06

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_0
    move/from16 v21, v5

    move/from16 v22, v6

    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 379
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 387
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    .line 394
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v6, -0x2bd20bd1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x460

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    const v11, 0xe4b9

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x21

    sget v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v11, v11, 0x3a5

    int-to-short v11, v11

    sget-object v18, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    move/from16 v19, v10

    aget-byte v10, v18, v21

    int-to-byte v10, v10

    move-wide/from16 v30, v12

    aget-byte v12, v18, v19

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x845f23f

    const/16 v27, 0x0

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    move-wide/from16 v30, v12

    :goto_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const/16 v6, 0x35

    shl-long/2addr v10, v6

    ushr-long/2addr v10, v6

    sub-long v16, v16, v10

    shr-long v10, v16, v19

    cmp-long v8, v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez v8, :cond_3

    const v8, 0xa13fc32

    .line 407
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v30

    add-int/lit16 v8, v8, 0x45f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xe4e9

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v25, v14, 0x21

    const/16 v14, 0x72

    int-to-short v14, v14

    sget-object v15, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v16, 0x3f

    move/from16 v17, v6

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    move/from16 v16, v0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v15, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x298405de

    const/16 v27, 0x0

    move/from16 v23, v8

    move/from16 v24, v13

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v6

    :goto_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 414
    new-array v6, v11, [Ljava/lang/Object;

    new-array v8, v9, [I

    aput-object v8, v6, v1

    new-array v13, v9, [I

    aput-object v13, v6, v16

    new-array v14, v9, [I

    aput-object v14, v6, v12

    aget-object v14, v0, v1

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v0, v16

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v1

    check-cast v13, [I

    aput v15, v13, v1

    aput-object v0, v6, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v8, -0x4e0601

    or-int/2addr v8, v0

    mul-int/lit16 v8, v8, -0x17d

    const v13, -0x311ffd4e

    add-int/2addr v13, v8

    not-int v0, v0

    const v8, 0x921a979

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, -0x6ea611

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v13, v0

    const v0, 0x40acc9ac

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    aget-object v8, v6, v12

    check-cast v8, [I

    aput v0, v8, v1

    move/from16 v20, v1

    move/from16 v32, v10

    move/from16 v33, v12

    goto/16 :goto_5

    :cond_3
    move/from16 v16, v0

    move/from16 v17, v6

    if-eqz p2, :cond_4

    .line 1154
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 417
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 427
    :goto_3
    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    const v8, -0x33722454

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    aput-object v2, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const v0, -0x372e7014

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x460

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v13, 0xe4e9

    sub-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v25, v13, 0x22

    sget v13, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v13, v13, 0x3b8

    int-to-short v13, v13

    sget-object v14, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v15, 0x91

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    const v26, 0x14b989fc

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v0, 0xa13fc32

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x460

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v11, 0xe4e9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v25, v11, 0x21

    const/16 v11, 0x72

    int-to-short v11, v11

    sget-object v13, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v14, 0x3f

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x298405de

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 442
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v8, -0x2bd20bd1

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v15, 0xe4e9

    add-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v10

    rsub-int/lit8 v25, v15, 0x21

    sget v15, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v15, v15, 0x3a5

    int-to-short v15, v15

    sget-object v20, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    move/from16 v32, v10

    aget-byte v10, v20, v21

    int-to-byte v10, v10

    move/from16 v33, v12

    aget-byte v12, v20, v19

    int-to-byte v12, v12

    move/from16 v20, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v10, v12, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v1, v20

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x845f23f

    const/16 v27, 0x0

    move/from16 v23, v8

    move/from16 v24, v11

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_7
    move/from16 v20, v1

    move/from16 v32, v10

    move/from16 v33, v12

    :goto_4
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v13, v19

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x755b14ea

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x460

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v10, 0xe4e9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x21

    sget v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v12, 0x91

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v20

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x56cced06

    const/16 v27, 0x0

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    :goto_5
    aget-object v0, v6, v16

    check-cast v0, [I

    aget v0, v0, v20

    .line 453
    aget-object v1, v6, v20

    check-cast v1, [I

    aget v1, v1, v20

    if-ne v1, v0, :cond_9

    .line 1154
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    .line 459
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v1, v20

    new-array v8, v9, [I

    aput-object v8, v1, v16

    new-array v10, v9, [I

    aput-object v10, v1, v33

    .line 461
    aget-object v10, v6, v33

    check-cast v10, [I

    aget v10, v10, v20

    .line 468
    aget-object v11, v6, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v6, v16

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v20

    check-cast v8, [I

    aput v12, v8, v20

    aput-object v6, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v6, v0

    const v8, -0xcea9d6e

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x4821965

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1be

    const v8, -0xdf160da

    add-int/2addr v8, v6

    const v6, -0x8688409

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x1040210

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v8, v0

    const v0, -0x2557c20a

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v1, v1, v33

    check-cast v1, [I

    aput v0, v1, v20

    goto/16 :goto_7

    .line 474
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 485
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v6, v9

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_a

    move/from16 v11, v20

    .line 494
    :goto_6
    array-length v12, v10

    if-ge v11, v12, :cond_a

    .line 502
    aget-object v12, v10, v11

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v10, 0x515fc39900000000L    # 9.641724738093581E83

    xor-long/2addr v0, v10

    move/from16 v8, v16

    .line 515
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    const-wide/32 v11, 0x515fc398

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v20

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    const/16 v8, 0x5c

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0xda

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v11, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v12, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x19

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v11, 0x9

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    const/16 v11, 0xd0

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v11, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v12, v20

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v20

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v1, v20

    new-array v8, v9, [I

    const/16 v16, 0x2

    aput-object v8, v1, v16

    new-array v10, v9, [I

    aput-object v10, v1, v33

    aget-object v10, v6, v33

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v6, v20

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v12, v6, v16

    check-cast v12, [I

    aget v12, v12, v20

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v20

    check-cast v8, [I

    aput v12, v8, v20

    aput-object v6, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x12823c6a

    or-int v8, v6, v0

    not-int v8, v8

    not-int v11, v0

    const v12, 0x1bbfffef

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x398

    const v12, -0x32a7b34e    # -2.2680656E8f

    add-int/2addr v12, v8

    const v8, -0x1bae7c6a

    or-int/2addr v8, v11

    not-int v8, v8

    const v13, 0x12823c69

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x398

    add-int/2addr v12, v8

    or-int/2addr v6, v11

    not-int v6, v6

    const v8, -0x92c4001    # -2.1474E33f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x1bbfffef

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v12, v0

    add-int/2addr v10, v12

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v1, v1, v33

    check-cast v1, [I

    aput v0, v1, v20

    :goto_7
    const v0, -0x73187a8e

    .line 524
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x594

    move/from16 v1, v20

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v25, v6, 0x1e

    sget v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v6, v6, 0x3b8

    int-to-short v6, v6

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v10, 0x91

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x508f8362

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    move/from16 v6, v20

    :goto_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 526
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Class;

    .line 533
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 543
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 546
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v6, 0x79d1f6ba

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x595

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v32

    add-int/lit8 v25, v12, 0x1d

    const/16 v12, 0x72

    int-to-short v12, v12

    sget-object v13, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v14, 0x3f

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v12, v15, v20

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x5a460f56

    const/16 v27, 0x0

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v17

    ushr-long v12, v12, v17

    sub-long/2addr v10, v12

    shr-long v10, v10, v19

    cmp-long v0, v0, v10

    const/16 v1, 0x1f

    if-nez v0, :cond_e

    const v0, -0x68316c48

    .line 552
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x594

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v25, v8, 0x1e

    const/16 v8, 0x68

    int-to-short v8, v8

    sget-object v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v11, v10, v1

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v12, v20

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x4ba695a8    # 2.1834576E7f

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move/from16 v6, v33

    new-array v8, v6, [Ljava/lang/Object;

    new-array v6, v9, [I

    const/16 v20, 0x0

    aput-object v6, v8, v20

    new-array v10, v9, [I

    aput-object v10, v8, v9

    new-array v10, v9, [I

    const/16 v16, 0x2

    aput-object v10, v8, v16

    .line 562
    aget-object v11, v0, v16

    check-cast v11, [I

    aget v11, v11, v20

    aget-object v0, v0, v20

    check-cast v0, [I

    aget v0, v0, v20

    check-cast v10, [I

    aput v11, v10, v20

    check-cast v6, [I

    aput v0, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, -0x10240203

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x2253b028

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x1dc

    const v11, 0x51f947c

    add-int/2addr v11, v10

    mul-int/lit16 v6, v6, 0x3b8

    add-int/2addr v11, v6

    not-int v0, v0

    const v6, -0x10240203

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v11, v0

    const v0, 0x30cf1743

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v8, v9

    check-cast v6, [I

    const/16 v20, 0x0

    aput v0, v6, v20

    move/from16 v34, v1

    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_e
    if-eqz p2, :cond_f

    .line 566
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    const/4 v8, 0x2

    .line 572
    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    const v8, 0x30cf1743

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const v0, -0x31da58df    # -6.947984E8f

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x594

    const/16 v10, 0x30

    invoke-static {v7, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v25, v11, 0x1e

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v12, 0x91

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v13, v20

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v9

    const v26, 0x124da131

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, -0x68316c48

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v0, v0, 0x594

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v32

    int-to-char v6, v6

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v25, v10, 0x1e

    const/16 v10, 0x68

    int-to-short v10, v10

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v12, v11, v1

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x4ba695a8    # 2.1834576E7f

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 575
    new-array v10, v6, [Ljava/lang/Class;

    .line 577
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 581
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 590
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, 0x79d1f6ba

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x594

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v25, v13, 0x1e

    const/16 v13, 0x72

    int-to-short v13, v13

    sget-object v14, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v15, 0x3f

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    move/from16 v34, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v1, v20

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x5a460f56

    const/16 v27, 0x0

    move/from16 v24, v6

    move/from16 v23, v12

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_12
    move/from16 v34, v1

    :goto_a
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v10, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x73187a8e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x594

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v25, v10, 0x1e

    sget v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v10, v10, 0x3b8

    int-to-short v10, v10

    sget-object v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v12, 0x91

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v10, v13, v20

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x508f8362

    const/16 v27, 0x0

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_13
    const/16 v20, 0x0

    :goto_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    :goto_c
    aget-object v0, v8, v20

    move-object v1, v0

    check-cast v1, [I

    aget v1, v1, v20

    const/16 v16, 0x2

    aget-object v6, v8, v16

    move-object v10, v6

    check-cast v10, [I

    aget v10, v10, v20

    if-ne v10, v1, :cond_14

    .line 608
    new-array v1, v9, [I

    new-array v10, v9, [I

    new-array v11, v9, [I

    filled-new-array {v1, v10, v11}, [Ljava/lang/Object;

    move-result-object v1

    aget-object v8, v8, v9

    check-cast v8, [I

    aget v8, v8, v20

    .line 611
    check-cast v6, [I

    aget v6, v6, v20

    check-cast v0, [I

    aget v0, v0, v20

    const/16 v16, 0x2

    aget-object v10, v1, v16

    check-cast v10, [I

    aput v6, v10, v20

    aget-object v6, v1, v20

    check-cast v6, [I

    aput v0, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0xd6e9612

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x220129c0

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x32e

    const v11, -0x718e79fa

    add-int/2addr v11, v10

    not-int v10, v0

    const v12, -0x27092fc3

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x8669010

    or-int/2addr v10, v12

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v11, v6

    const v6, -0xd6e9613

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v6, v12

    const v10, 0x27092fc2

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v11, v0

    add-int/2addr v8, v11

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v1, v1, v9

    check-cast v1, [I

    const/16 v20, 0x0

    aput v0, v1, v20

    goto/16 :goto_d

    :cond_14
    xor-int v0, v1, v10

    int-to-long v0, v0

    const-wide v10, -0x1ac45e8500000000L    # -4.478686116219139E179

    xor-long/2addr v0, v10

    const/4 v6, 0x2

    .line 626
    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    const-wide/32 v11, -0x1ac45685

    .line 629
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 641
    aput-object v6, v10, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v10, v20

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    or-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    or-int/lit16 v11, v6, 0xa6

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v11, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v12, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xc

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v6, v0, 0x14

    int-to-byte v6, v6

    const/16 v11, 0x122

    int-to-short v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v12, v20

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v20

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-array v0, v9, [I

    new-array v1, v9, [I

    new-array v6, v9, [I

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v8, v9

    check-cast v1, [I

    const/16 v20, 0x0

    aget v1, v1, v20

    const/16 v16, 0x2

    aget-object v6, v8, v16

    check-cast v6, [I

    aget v6, v6, v20

    aget-object v8, v8, v20

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v0, v16

    check-cast v10, [I

    aput v6, v10, v20

    aget-object v6, v0, v20

    check-cast v6, [I

    aput v8, v6, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1384807

    not-int v10, v6

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x333f7dcf

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x24f

    const v10, -0x4a2d62e4

    add-int/2addr v10, v8

    const v8, -0x1384807

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x24f

    add-int/2addr v10, v6

    add-int/2addr v1, v10

    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v0, v0, v9

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    :goto_d
    const v0, 0x50aa984a

    .line 644
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0xa45b

    if-nez v0, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x388

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    sub-int v6, v1, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v25, v8, 0x20

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v11, 0x91

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x733d61a6

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 654
    new-array v6, v8, [Ljava/lang/Class;

    .line 662
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    .line 668
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const v0, -0x594256a5

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x389

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v6, v14, v30

    const v8, 0xa45c

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v25, v8, 0x20

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x17d

    int-to-short v8, v8

    sget-object v14, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v15, v14, v19

    int-to-byte v15, v15

    const/16 v23, 0x22

    aget-byte v14, v14, v23

    int-to-byte v14, v14

    move/from16 v35, v1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v1, v20

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x7ad5af4b

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_16
    move/from16 v35, v1

    :goto_f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    shl-long v0, v0, v17

    ushr-long v0, v0, v17

    sub-long/2addr v12, v0

    shr-long v0, v12, v19

    cmp-long v0, v10, v0

    if-nez v0, :cond_19

    const v0, -0x2db93071

    .line 684
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x389

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int v1, v35, v1

    int-to-char v1, v1

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v25, v2, 0x20

    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v2, v2, 0x3a5

    int-to-short v2, v2

    sget-object v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v8, v6, v21

    int-to-byte v8, v8

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v10, v20

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0xe2ec99f

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 690
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v20, 0x0

    aput-object v1, v2, v20

    new-array v6, v9, [I

    aput-object v6, v2, v9

    new-array v6, v9, [I

    const/16 v16, 0x2

    aput-object v6, v2, v16

    aget-object v8, v0, v20

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v0, v16

    check-cast v10, [I

    aget v10, v10, v20

    const/16 v33, 0x3

    aget-object v0, v0, v33

    check-cast v0, Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v20

    check-cast v6, [I

    aput v10, v6, v20

    aput-object v0, v2, v33

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v6, 0x3ff7efef

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x80250c    # -3.4009E38f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, 0x11c24ec0

    add-int/2addr v6, v8

    const v8, 0x3496a7ef

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0xb614800

    or-int/2addr v0, v8

    const v8, -0x80250c    # -3.4009E38f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v6, v0

    const v0, 0x27544220

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v9

    check-cast v1, [I

    const/16 v20, 0x0

    aput v0, v1, v20

    :cond_18
    :goto_10
    const/16 v16, 0x2

    goto/16 :goto_14

    :cond_19
    const/16 v20, 0x0

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v32

    add-int/lit8 v1, v1, 0x19

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x16

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v0, v8, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v32

    rsub-int/lit8 v8, v8, 0x31

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 707
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 716
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1a
    if-eqz v0, :cond_1d

    .line 1154
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 728
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1c

    .line 737
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v5

    goto :goto_12

    :cond_1c
    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1d
    :goto_12
    if-eqz p2, :cond_1e

    .line 1154
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 745
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_13

    :cond_1e
    const/16 v16, 0x2

    const/4 v1, 0x0

    .line 1154
    :goto_13
    sget v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x4

    .line 754
    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    const v6, 0x27544220

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v33, 0x3

    aput-object v6, v8, v33

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/16 v20, 0x0

    aput-object v0, v8, v20

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v2, v1, v22

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0x6

    int-to-byte v6, v6

    const/16 v10, 0x9c

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v11, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x19

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v10, 0x40

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/16 v10, 0x7c

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v11, v20

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v10, v20

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v6, v10, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v33, 0x3

    aput-object v6, v10, v33

    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_18

    const v0, -0x2db93071

    .line 764
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v30

    rsub-int v0, v0, 0x389

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v35, v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v25, v6, 0x50

    sget v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v6, v6, 0x3a5

    int-to-short v6, v6

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v10, v8, v21

    int-to-byte v10, v10

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v11, v20

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0xe2ec99f

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 768
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, -0x594256a5

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x388

    const v10, 0xa45c

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v25, v11, 0x20

    sget v11, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v11, v11, 0x17d

    int-to-short v11, v11

    sget-object v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v13, v12, v19

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v11, v14, v20

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0x7ad5af4b

    const/16 v27, 0x0

    move/from16 v23, v8

    move/from16 v24, v10

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v0, v0, v19

    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x50aa984a

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    move/from16 v6, v32

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x388

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v8, 0xa45c

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v8, v10, v30

    add-int/lit8 v25, v8, 0x1f

    sget v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    and-int/lit16 v8, v8, 0x3b8

    int-to-short v8, v8

    sget-object v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v11, 0x91

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v12, v20

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x733d61a6

    const/16 v27, 0x0

    move/from16 v23, v1

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 785
    :goto_14
    aget-object v0, v2, v16

    check-cast v0, [I

    const/16 v20, 0x0

    aget v0, v0, v20

    aget-object v1, v2, v20

    check-cast v1, [I

    aget v1, v1, v20

    if-ne v1, v0, :cond_22

    const/4 v6, 0x4

    .line 787
    new-array v0, v6, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v0, v20

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v6, v9, [I

    const/16 v16, 0x2

    aput-object v6, v0, v16

    .line 791
    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v2, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v2, v16

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v33, 0x3

    aget-object v2, v2, v33

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v20

    check-cast v6, [I

    aput v11, v6, v20

    aput-object v2, v0, v33

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v6, -0x263cec79

    or-int v10, v2, v6

    not-int v10, v10

    const v11, 0x311e0f6d    # 2.3000795E-9f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x2cf435f6

    add-int/2addr v11, v10

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v11, v6

    const v6, -0x311e0f6e

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x11020305

    or-int/2addr v1, v6

    const v6, -0x620e011

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v11, v1

    add-int/2addr v8, v11

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_22
    xor-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v10, 0x210c53d400000000L

    xor-long/2addr v0, v10

    const/4 v8, 0x2

    .line 819
    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    const-wide/32 v10, 0x210c53d0

    .line 824
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 829
    aput-object v8, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v6, v20

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    const/16 v8, 0x26

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$e:I

    add-int/lit8 v10, v10, -0x5

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v11, v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x19

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v10, 0x40

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    const/16 v10, 0x7c

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v11, v20

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v20

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v9

    invoke-virtual {v1, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v1, v9, [I

    const/16 v20, 0x0

    aput-object v1, v0, v20

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v6, v9, [I

    const/16 v16, 0x2

    aput-object v6, v0, v16

    aget-object v8, v2, v9

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v2, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v2, v16

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v33, 0x3

    aget-object v2, v2, v33

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v20

    check-cast v6, [I

    aput v11, v6, v20

    aput-object v2, v0, v33

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2704440

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xf716740

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v6, 0x432f49f4

    add-int/2addr v2, v6

    const v6, 0xd012300

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    :goto_15
    const v0, -0x2ef9598f

    .line 830
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int v1, v1, v35

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v30

    rsub-int/lit8 v25, v2, 0x21

    const/16 v2, 0x3e

    int-to-short v2, v2

    sget-object v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v8, 0x3a

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v10, v6

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0xd6ea061

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 834
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 837
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x4a3e2941    # 3115600.2f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v30

    rsub-int v2, v2, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v6, v35, v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x20

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v12, 0x32

    aget-byte v12, v8, v12

    sub-int/2addr v12, v9

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v14, v20

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x69a9d0af

    const/16 v27, 0x0

    move/from16 v23, v2

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v17

    ushr-long v12, v12, v17

    sub-long/2addr v10, v12

    shr-long v10, v10, v19

    cmp-long v0, v0, v10

    if-nez v0, :cond_26

    const v0, 0x16b8c925

    .line 852
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x387

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int v1, v1, v35

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v25, v2, 0x20

    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v6, 0x78

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v8, 0x3a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    aget-byte v2, v2, v34

    int-to-byte v2, v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v10, v20

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x352f30cb    # -6842266.5f

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 857
    new-array v1, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v20, 0x0

    aput-object v2, v1, v20

    new-array v6, v9, [I

    aput-object v6, v1, v9

    new-array v6, v9, [I

    const/16 v16, 0x2

    aput-object v6, v1, v16

    .line 862
    aget-object v8, v0, v20

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v0, v16

    check-cast v10, [I

    aget v10, v10, v20

    const/16 v33, 0x3

    aget-object v0, v0, v33

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v20

    check-cast v6, [I

    aput v10, v6, v20

    aput-object v0, v1, v33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    const v2, 0xfe79671

    or-int v6, v0, v2

    not-int v6, v6

    const v8, -0x506737d

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x38

    const v10, -0x5673bd0c

    add-int/2addr v6, v10

    not-int v0, v0

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x38

    add-int/2addr v6, v0

    const v0, 0x418e77ca

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v9

    check-cast v2, [I

    const/16 v20, 0x0

    aput v0, v2, v20

    :goto_16
    const/16 v16, 0x2

    goto/16 :goto_18

    :cond_26
    if-eqz p2, :cond_27

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1154
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 877
    :goto_17
    :try_start_9
    new-array v1, v8, [Ljava/lang/Object;

    const v2, 0x418e77ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v1, v20

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    int-to-byte v6, v2

    or-int/lit8 v8, v6, 0x45

    int-to-short v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v10, v20

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x19

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0x29

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v10, 0x8f

    aget-byte v0, v0, v10

    int-to-short v0, v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v0, v10, v20

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v0, 0x16b8c925

    .line 878
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x388

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int v2, v2, v35

    int-to-char v2, v2

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x1f

    sget-object v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v8, 0x78

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v10, 0x3a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v6, v6, v34

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v11, v20

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x352f30cb    # -6842266.5f

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_28
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 881
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 885
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x4a3e2941    # 3115600.2f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x388

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int v6, v6, v35

    int-to-char v6, v6

    const/16 v8, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v25, v8, 0x21

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v12, 0x32

    aget-byte v12, v8, v12

    sub-int/2addr v12, v9

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v8, v14, v20

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x69a9d0af

    const/16 v27, 0x0

    move/from16 v23, v2

    move/from16 v24, v6

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v10, v10, v19

    .line 891
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x2ef9598f

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x388

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    sub-int v8, v35, v8

    int-to-char v8, v8

    const v10, -0xffffe0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v25, v10, v11

    const/16 v6, 0x3e

    int-to-short v6, v6

    sget-object v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v11, 0x3a

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v12, v20

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, 0xd6ea061

    const/16 v27, 0x0

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 901
    :goto_18
    aget-object v0, v1, v16

    check-cast v0, [I

    const/16 v20, 0x0

    aget v0, v0, v20

    .line 902
    aget-object v2, v1, v20

    check-cast v2, [I

    aget v2, v2, v20

    if-ne v2, v0, :cond_2b

    const/4 v6, 0x4

    .line 911
    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v20

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v6, v9, [I

    const/16 v16, 0x2

    aput-object v6, v0, v16

    .line 923
    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v1, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v1, v16

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v33, 0x3

    aget-object v1, v1, v33

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v20

    check-cast v6, [I

    aput v11, v6, v20

    aput-object v1, v0, v33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x2bf7c47d

    or-int/2addr v2, v6

    not-int v2, v2

    const v10, -0x2116a188    # -8.408005E18f

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0xeb

    const v11, -0x583a0ee8

    add-int/2addr v11, v2

    or-int v2, v6, v1

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v11, v2

    const v2, -0x21168005

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2bf7e600

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v11, v1

    add-int/2addr v8, v11

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    .line 1154
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    goto/16 :goto_19

    .line 938
    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x3

    .line 941
    aget-object v8, v1, v33

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v0, v2

    int-to-long v10, v0

    const-wide v12, -0x2b4a749f00000000L    # -1.1780777841941649E100

    xor-long/2addr v10, v12

    const/4 v8, 0x2

    .line 948
    :try_start_b
    new-array v0, v8, [Ljava/lang/Object;

    const-wide/32 v12, -0x2b4a748f

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 956
    aput-object v2, v0, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v0, v20

    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v6, v2, v22

    int-to-byte v6, v6

    const/16 v8, 0x26

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    sget v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$e:I

    add-int/lit8 v10, v10, -0x5

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v11, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x19

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x40

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x7c

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v11, v20

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v20

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v9

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v20, 0x0

    aput-object v2, v0, v20

    new-array v6, v9, [I

    aput-object v6, v0, v9

    new-array v6, v9, [I

    const/16 v16, 0x2

    aput-object v6, v0, v16

    aget-object v8, v1, v9

    check-cast v8, [I

    aget v8, v8, v20

    aget-object v10, v1, v20

    check-cast v10, [I

    aget v10, v10, v20

    aget-object v11, v1, v16

    check-cast v11, [I

    aget v11, v11, v20

    const/16 v33, 0x3

    aget-object v1, v1, v33

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v20

    check-cast v6, [I

    aput v11, v6, v20

    aput-object v1, v0, v33

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x10fb7f87

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x61a5c91

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3a5

    const v10, 0x2d8c466c

    add-int/2addr v10, v2

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, -0x16fb7f98

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v10, v1

    const v1, -0x21ffc20b

    add-int/2addr v10, v1

    add-int/2addr v8, v10

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    :goto_19
    const v0, 0x6addfe90

    .line 959
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int v1, v1, v35

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v30

    add-int/lit8 v25, v2, 0x1f

    const/16 v2, 0x68

    int-to-short v2, v2

    sget-object v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v8, v6, v34

    int-to-byte v8, v8

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v2, v10, v6

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x494a0780

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    .line 962
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Object;

    .line 970
    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0x22ee3792

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v30

    rsub-int v2, v2, 0x389

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int v8, v35, v8

    int-to-char v8, v8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v25, v12, 0x20

    const/16 v6, 0x72

    int-to-short v6, v6

    sget-object v12, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v13, 0x3f

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v12, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v14, v20

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x179ce7e

    const/16 v27, 0x0

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    shl-long v12, v12, v17

    ushr-long v12, v12, v17

    sub-long/2addr v10, v12

    shr-long v10, v10, v19

    cmp-long v0, v0, v10

    if-nez v0, :cond_30

    const v0, 0x6f9d9bfa

    .line 996
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x388

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v35, v1

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v25, v2, 0x1f

    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v3, v2, v19

    int-to-short v3, v3

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v34

    int-to-byte v2, v2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v6, v20

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x4c0a6216

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 997
    new-array v1, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v20, 0x0

    aput-object v2, v1, v20

    new-array v3, v9, [I

    aput-object v3, v1, v9

    new-array v3, v9, [I

    const/16 v16, 0x2

    aput-object v3, v1, v16

    .line 1005
    aget-object v4, v0, v20

    check-cast v4, [I

    aget v4, v4, v20

    aget-object v6, v0, v16

    check-cast v6, [I

    aget v6, v6, v20

    const/16 v33, 0x3

    aget-object v0, v0, v33

    check-cast v0, Ljava/lang/String;

    check-cast v2, [I

    aput v4, v2, v20

    check-cast v3, [I

    aput v6, v3, v20

    aput-object v0, v1, v33

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x90f9383

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x9df9ff4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    const v4, 0x11bca0a

    add-int/2addr v4, v3

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x1d18f72

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v4, v0

    const v0, -0x47541579

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v9

    check-cast v2, [I

    const/16 v20, 0x0

    aput v0, v2, v20

    :cond_2f
    :goto_1a
    const/16 v16, 0x2

    goto/16 :goto_1e

    .line 1012
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_31

    .line 1018
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v30

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x30

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v10}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1028
    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1030
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_31
    if-eqz v0, :cond_34

    .line 1036
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    .line 1154
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    const/16 v16, 0x2

    rem-int/lit8 v1, v1, 0x2

    .line 1036
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1040
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_1b

    :cond_32
    move-object v0, v5

    goto :goto_1c

    :cond_33
    :goto_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_34
    :goto_1c
    if-eqz p2, :cond_35

    .line 1050
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1d

    :cond_35
    const/4 v1, 0x0

    :goto_1d
    const/4 v6, 0x3

    .line 1055
    :try_start_c
    new-array v2, v6, [Ljava/lang/Object;

    const v6, -0x47541579

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x2

    aput-object v6, v2, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const/16 v20, 0x0

    aput-object v0, v2, v20

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v6, v1, v22

    int-to-byte v6, v6

    const/16 v8, 0x100

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xa

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v11, v20

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xc

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    or-int/lit8 v8, v1, 0x14

    int-to-byte v8, v8

    const/16 v10, 0x122

    int-to-short v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v1, v11, v20

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v20

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v8, v10, v16

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_2f

    const v0, 0x6f9d9bfa

    .line 1060
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x388

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int v2, v35, v2

    int-to-char v2, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v25, v8, 0x20

    sget-object v6, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v8, v6, v19

    int-to-short v8, v8

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v6, v6, v34

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v11, v20

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x4c0a6216

    const/16 v27, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1066
    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1074
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x22ee3792

    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x388

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v10, 0xa45a

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v30

    rsub-int/lit8 v25, v6, 0x20

    const/16 v6, 0x72

    int-to-short v6, v6

    sget-object v10, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v11, 0x3f

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v12, v20

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x179ce7e

    const/16 v27, 0x0

    move/from16 v23, v4

    move/from16 v24, v8

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    shr-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x6addfe90

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x388

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v30

    const v4, 0xa45c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v25, v4, 0x20

    const/16 v4, 0x68

    int-to-short v4, v4

    sget-object v8, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    aget-byte v10, v8, v34

    int-to-byte v10, v10

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v11}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    const v26, -0x494a0780

    const/16 v27, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_38
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1084
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1091
    :goto_1e
    aget-object v0, v1, v16

    check-cast v0, [I

    const/16 v20, 0x0

    aget v0, v0, v20

    .line 1095
    aget-object v2, v1, v20

    check-cast v2, [I

    aget v2, v2, v20

    if-ne v2, v0, :cond_39

    const/4 v6, 0x4

    .line 1103
    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v20

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    const/16 v16, 0x2

    aput-object v3, v0, v16

    .line 1117
    aget-object v4, v1, v9

    check-cast v4, [I

    aget v4, v4, v20

    .line 1121
    aget-object v6, v1, v20

    check-cast v6, [I

    aget v6, v6, v20

    aget-object v8, v1, v16

    check-cast v8, [I

    aget v8, v8, v20

    const/16 v33, 0x3

    aget-object v1, v1, v33

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v20

    check-cast v3, [I

    aput v8, v3, v20

    aput-object v1, v0, v33

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x189883

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v3, -0x770c1d14

    add-int/2addr v3, v2

    const v2, 0xaa74769

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xa9e9ce3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    const/16 v20, 0x0

    aput v1, v0, v20

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_39
    xor-int/2addr v0, v2

    int-to-long v2, v0

    const-wide v10, -0x6f775cf000000000L

    xor-long/2addr v2, v10

    const/4 v8, 0x2

    .line 1135
    :try_start_e
    new-array v0, v8, [Ljava/lang/Object;

    const-wide/32 v10, -0x6f775ef0

    .line 1139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1147
    aput-object v4, v0, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v0, v20

    sget-object v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v3, v2, v22

    int-to-byte v3, v3

    const/16 v4, 0x7d

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0xc

    aget-byte v6, v2, v6

    int-to-short v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v8, v20

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x19

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0xc

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit16 v6, v2, 0x104

    int-to-short v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v2, v8, v20

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v20

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v6, 0x4

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v9, [I

    const/16 v20, 0x0

    aput-object v2, v0, v20

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v3, v9, [I

    const/16 v16, 0x2

    aput-object v3, v0, v16

    aget-object v4, v1, v9

    check-cast v4, [I

    aget v4, v4, v20

    aget-object v6, v1, v20

    check-cast v6, [I

    aget v6, v6, v20

    aget-object v8, v1, v16

    check-cast v8, [I

    aget v8, v8, v20

    const/16 v33, 0x3

    aget-object v1, v1, v33

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    aput v6, v2, v20

    check-cast v3, [I

    aput v8, v3, v20

    aput-object v1, v0, v33

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x1cf2dc76

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x27d3ff6c

    or-int/2addr v3, v6

    const v8, -0x1cf2dc77

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x234

    const v8, -0x7b3b4af4

    add-int/2addr v8, v3

    const v3, -0x4d2dc63

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v8, v1

    or-int v1, v6, v2

    not-int v1, v1

    const v2, 0x18200014

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v8, v1

    add-int/2addr v4, v8

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v9

    check-cast v0, [I

    const/4 v6, 0x0

    aput v1, v0, v6

    :goto_1f
    const v0, 0x22ca04a6

    .line 1153
    :try_start_f
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v22, v0, 0x10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0x8753

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v24, v1, 0x1b

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x14

    int-to-byte v2, v2

    const/16 v3, 0x122

    int-to-short v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v4, v6

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const v25, -0x15dfd4a

    const/16 v26, 0x0

    move/from16 v23, v0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p2, v1, v9

    const/16 v20, 0x0

    aput-object p1, v1, v20

    const v2, -0x2bb2ff46

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v22, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x8753

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v24, v3, 0x1b

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x14

    int-to-byte v4, v4

    const/16 v5, 0x122

    int-to-short v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v3, v6, v20

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Latd/b/getDeviceData;

    aput-object v4, v3, v20

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v9

    const v25, 0x82506aa

    const/16 v26, 0x0

    move/from16 v23, v2

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-void

    .line 892
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0

    .line 594
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    .line 515
    :cond_3d
    throw v0

    .line 444
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0
.end method

.method private static getSDKAppID(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 1157
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x23fa

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "\udde3\ufe06\u9a0d\ub610\u521c"

    invoke-static {v6, v1, v5}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    add-int/lit16 v3, v3, 0x68d1

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x42

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1158
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1157
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v3, v0

    .line 1158
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5d31

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "\uddea\u80de\u6790\uca7d\ua921\u0c4d\uf2c9\u51af\u3431"

    invoke-static {v5, v3, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1159
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1157
    :cond_0
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    return v2
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    sget-object p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;Latd/c/getSDKTransactionID;)Landroid/content/Intent;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x67795bdb

    const v2, 0x67795bde

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/c/getSDKTransactionID;

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    invoke-virtual {v3, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x45

    div-int/2addr p0, v0

    :cond_0
    return-object v3
.end method

.method public static getSDKReferenceNumber()Z
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    move-result v1

    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static getSDKReferenceNumber(Latd/au/getDeviceData;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1167
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    instance-of p0, p0, Latd/au/getSDKAppID;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0xd9f385a7bf13b9dL    # -8.95107286537954E242

    .line 65349
    sput-wide v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCompleted:J

    const/16 v0, 0xcc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getTransactionStatus:[C

    const-wide v0, -0x4e7a2fab72075572L    # -3.9507736709595765E-70

    sput-wide v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultError:J

    return-void

    :array_0
    .array-data 2
        -0xb91s
        -0x5520s
        0x496as
        -0x1004s
        -0x719fs
        0x2ce7s
        -0x3c96s
        0x61a0s
        0x61s
        -0x5903s
        0x4520s
        -0x423s
        -0x6589s
        0x38fds
        -0x2086s
        0x7debs
        0x1c63s
        -0x4d33s
        0x5162s
        -0x81fs
        -0x6993s
        0x34e5s
        -0xb91s
        -0x5520s
        0x496as
        -0x1004s
        -0x719fs
        0x2ce7s
        -0x3c96s
        0x61a0s
        0x6fs
        -0x5902s
        0x457es
        -0x460s
        -0x65b1s
        0x38eds
        -0x2086s
        0x7de7s
        0x1c78s
        -0x4d19s
        0x517as
        -0x809s
        -0x69a6s
        0x34e6s
        -0x1484s
        -0x7615s
        0x286fs
        -0x3116s
        -0xb93s
        -0x5505s
        0x497cs
        -0x1004s
        -0x7195s
        0x2ce0s
        -0x3c86s
        0x61cfs
        0x7es
        -0x5902s
        0x4562s
        -0x419s
        -0x6593s
        0x38efs
        -0x2086s
        0x7de7s
        0x1c61s
        -0x4d20s
        -0x634cs
        -0x3dd8s
        0x21a8s
        -0x78d4s
        -0xbe0s
        -0x5531s
        0x494ds
        -0x1026s
        -0x71b9s
        0x2cc1s
        -0x3cc0s
        0x61d1s
        0x5ds
        -0x593as
        0x4541s
        -0x427s
        -0x65afs
        0x38des
        -0x20a4s
        0x7dc1s
        0x1c4ds
        -0x4d35s
        0x515ds
        -0x823s
        -0x69b9s
        0x34c0s
        -0x14b7s
        -0xbe0s
        -0x5531s
        0x494ds
        -0x1026s
        -0x71b9s
        0x2cc1s
        -0x3cc0s
        0x61d1s
        0x5ds
        -0x593as
        0x4541s
        -0x427s
        -0x65afs
        0x38cds
        -0x20bas
        0x7dcfs
        0x1c42s
        -0x4d3es
        0x514bs
        -0x840s
        -0x69b7s
        0x34cbs
        -0x643cs
        -0x3ad5s
        0x26a9s
        -0x7fc2s
        -0x1e5ds
        0x4325s
        -0x535cs
        0xe35s
        0x6facs
        -0x36dds
        0x2aa4s
        -0x6bdds
        -0xa47s
        0x5722s
        -0x4f4bs
        0x1229s
        0x73a2s
        -0x22d5s
        0x3ea6s
        -0x67das
        -0x651s
        0x5b24s
        -0x7b53s
        -0x19d1s
        -0xbe0s
        -0x5523s
        0x495as
        -0x1031s
        -0x71a6s
        0x2ccbs
        -0x3cafs
        0x61cds
        0x5bs
        -0x5924s
        0x455cs
        -0x435s
        -0x65c0s
        0x38das
        -0x20afs
        0x7ddes
        0x1c5cs
        -0x4d3fs
        0x514ds
        -0x835s
        -0x69a3s
        0x34dds
        -0x14afs
        -0x7639s
        0x284as
        -0xbe0s
        -0x5523s
        0x495as
        -0x1031s
        -0x71a6s
        0x2ccbs
        -0x3cafs
        0x61dds
        0x46s
        -0x593fs
        0x455bs
        -0x43es
        -0x65b6s
        0x38d1s
        -0x20a4s
        0x7dcbs
        0x1c48s
        -0x4d24s
        0x514bs
        -0x823s
        -0x69bas
        0x34d1s
        -0x14a5s
        -0x7639s
        -0xbe0s
        -0x5523s
        0x495as
        -0x1031s
        -0x71a6s
        0x2ccbs
        -0x3cafs
        0x61cds
        0x46s
        -0x5931s
        0x4542s
        -0x43es
        -0x65b5s
        0x38c0s
        -0x20b7s
        0x7dcbs
    .end array-data
.end method

.method private getSDKTransactionID(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    .line 286
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 288
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData()V

    return-void

    .line 290
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 321
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 291
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v2

    const v1, -0x6c8d693e

    const v4, 0x6c8d693e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v5

    const v4, -0x6c8d693e

    const v7, 0x6c8d693e

    invoke-static/range {v3 .. v9}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    throw v2

    .line 292
    :cond_2
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 293
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latd/c/getSDKTransactionID;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 294
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Latd/c/getSDKTransactionID;)V

    return-void

    .line 293
    :cond_3
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getMessageVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latd/c/getSDKTransactionID;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    .line 294
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Latd/c/getSDKTransactionID;)V

    throw v2

    .line 295
    :cond_4
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 297
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x101

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\uddea\udce4\udfed\udefa\ud9e0\ud8e7\udbe9\udaa2\ud5ea\ud4ec\ud7f5\ud6e5\ud1e9\ud0f2\ud3ab\ud2e5\ucdf8\uccee\ucff0\ucef7\uc9f1\uc8b0\ucbcb\ucad5\uc5d6\uc4c5"

    invoke-static {v5, v1, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 298
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 291
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_9

    .line 300
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 305
    iget-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/getMessageVersion$getDeviceData;->getSDKAppID()I

    move-result v6

    const v5, 0x7d673bb9

    const v8, -0x7d673bb7

    invoke-static/range {v4 .. v10}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/au/getDeviceData;

    .line 309
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID(Latd/au/getDeviceData;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKReferenceNumber(Latd/au/getDeviceData;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    check-cast p1, Latd/au/getSDKAppID;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v5, 0x55b3ecaa

    const v7, -0x55b3eca5

    invoke-static/range {v4 .. v10}, Latd/au/getSDKAppID;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object p1, v2

    .line 314
    :goto_0
    new-instance v0, Latd/b/getSDKEphemeralPublicKey;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xba2b

    add-int/2addr v4, v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\uddbb\u6792"

    invoke-static {v5, v4, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Latd/b/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, v0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 302
    :cond_8
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 300
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Ljava/lang/String;)Z

    throw v2

    .line 321
    :cond_a
    sget-object p1, Latd/aa/getSDKReferenceNumber;->CHALLENGE_PRESENTATION_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p1}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private static getSDKTransactionID(Latd/au/getDeviceData;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1163
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    instance-of p0, p0, Latd/au/getSDKTransactionID;

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0xaa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0x2ft
        0x26t
        0x54t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x6t
        -0x12t
        0x0t
        0x2t
        -0xct
        0xet
        -0x8t
        0xct
        -0x1t
        0x18t
        -0x26t
        0x9t
        0xct
        -0x2t
        -0xct
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        -0x8t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0x13t
        -0x1t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x26t
        0x6t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0xbt
        -0x2et
        0x1t
        0x28t
        0x6t
        0x3t
        -0xet
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x22t
        -0x1ct
        -0x12t
        0x14t
        -0x33t
        0x2t
        0xdt
        0x4t
        -0x8t
        -0x5t
        0xct
        0x7t
        0x3t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0x25t
        -0x10t
        -0x10t
        0x12t
        -0xbt
        0x9t
        -0xet
        0x10t
        -0xct
        0x0t
        0x3t
        -0xet
        0x22t
        0x10t
        -0x6t
        0x7t
        -0x2at
        0x9t
        0x4t
        -0x7t
        0x9t
        -0xct
        0x12t
        -0xat
        0x1dt
        -0x24t
        0x14t
        -0x9t
        0x4t
        0x7t
        0x19t
        -0x19t
        -0x13t
        0x3t
        -0xet
        0x28t
        -0x17t
        -0xdt
        0x1t
        0x13t
        -0x5t
        0x3t
        0x10t
        -0xet
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x32t
        -0x1dt
        -0xct
        0xct
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2t
        -0x24t
        0x8t
        -0xat
        0x1t
        0x8t
        -0x8t
        0x8t
        0x3t
        0x14t
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/16 v0, 0x15b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    const/16 v0, 0x6d

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$e:I

    return-void

    :array_0
    .array-data 1
        0x28t
        0x4at
        -0x63t
        -0x15t
        0x36t
        0x1t
        -0xat
        -0x1t
        0xbt
        0x8t
        -0x9t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x1at
        0x15t
        0xet
        0x6t
        -0xet
        0x10t
        0x3t
        -0x22t
        0x13t
        0x13t
        -0xft
        0xet
        -0x6t
        0x11t
        -0xdt
        0xft
        0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x4bt
        -0x47t
        0x1dt
        0x27t
        -0x3t
        0xdt
        -0x9t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x13t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x2ct
        0x1dt
        0xat
        0x5t
        0xbt
        -0x1t
        -0xbt
        -0x3ft
        0x45t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x4dt
        -0x49t
        0x17t
        0x27t
        -0x5t
        0xdt
        0x2t
        -0x5t
        0xbt
        -0x5t
        0x0t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x27t
        0x2bt
        -0x4et
        0x45t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x15t
        -0xet
        -0x34t
        0x41t
        -0x3dt
        0x3bt
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        -0x3bt
        0x45t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0x9t
        0x15t
        0x3t
        0x1t
        0xft
        -0xbt
        0xbt
        -0x9t
        0x4t
        -0x15t
        0x29t
        -0x6t
        -0x9t
        0x5t
        0xft
        0x15t
        -0xet
        -0x34t
        0x35t
        0x13t
        -0x42t
        0x3bt
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x15t
        -0xet
        -0x34t
        0x35t
        -0x31t
        0x3bt
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        -0x1et
        0x10t
        0x0t
        0x11t
        -0x2et
        0x23t
        0x13t
        -0xbt
        -0x4t
        0x4t
        -0x1ft
        0x1ft
        0x15t
        -0x11t
        0x15t
        -0xet
        -0x34t
        0x44t
        -0x40t
        0x3bt
        0x0t
        0x11t
        -0x31t
        0x25t
        0x2t
        0x7t
        0xdt
        -0x9t
        0x8t
        0x1t
        -0xbt
        0xdt
        -0x26t
        0x23t
        0x11t
        -0x11t
        0xat
        0x5t
        0x9t
        -0x4dt
        0x45t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0x9t
        0x15t
        0x3t
        0x1t
        0xft
        -0xbt
        0xbt
        -0x9t
        0x4t
        -0x15t
        0x29t
        -0x6t
        -0x9t
        0x5t
        0xft
        0x15t
        -0xet
        -0x34t
        0x4bt
        -0x47t
        0x1dt
        0x27t
        -0x3t
        0xdt
        -0x9t
        -0x6t
        0xdt
        -0x1t
        0x13t
        -0x13t
        -0x11t
        0x15t
        0x10t
        0x4t
        -0x7t
        0xat
        -0x4et
        0x1ft
        0x36t
        0x1t
        -0xat
        -0x1t
        0xbt
        0x8t
        -0x9t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x1at
        0x15t
        0xet
        0x6t
        -0xet
        0x10t
        0x3t
        -0x22t
        0x13t
        0x13t
        -0xft
        0xet
        -0x6t
        0x11t
        -0xdt
        0xft
        0x3t
    .end array-data
.end method

.method static init$2()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$c:[B

    const/16 v0, 0x61

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x10t
        -0x47t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    .line 249
    new-instance v1, Landroid/content/Intent;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x102

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "\uddea\udce4\udfed\udefa\ud9e0\ud8e7\udbe9\udaa2\ud5ea\ud4ec\ud7f5\ud6e5\ud1e9\ud0f2\ud3ab\ud2e5\ucdf8\uccee\ucff0\ucef7\uc9f1\uc8b0\ucbcb\ucad5\uc5d6\uc4c5"

    invoke-static {v5, v2, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 251
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p1, v0

    return-void

    .line 256
    :catchall_0
    new-instance p1, Latd/b/getSDKEphemeralPublicKey;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    const v1, 0xba2b

    sub-int/2addr v1, v0

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uddbb\u6792"

    invoke-static {v4, v1, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4bdd

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uddbb\u9667"

    invoke-static {v4, v1, v3}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latd/b/getSDKEphemeralPublicKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    return-void
.end method

.method public final AuthenticationRequestParameters(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 218
    new-instance v1, Latd/b/getMessageVersion;

    invoke-direct {v1}, Latd/b/getMessageVersion;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 219
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AuthenticationRequestParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    .line 236
    new-instance v1, Latd/b/BuildConfig;

    invoke-direct {v1, p1}, Latd/b/BuildConfig;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 237
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->attachBaseContext(Landroid/content/Context;)V

    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final getDeviceData()Latd/e/ChallengeResultError;
    .locals 5

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    sget v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Latd/e/ChallengeResultError;->getDeviceData:Latd/e/ChallengeResultError;

    throw v2
.end method

.method public final getDeviceData(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 275
    new-instance v1, Latd/b/AuthenticationRequestParameters;

    invoke-direct {v1, p1}, Latd/b/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v5, -0x49fe9058

    const v4, 0x49fe9059

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getDeviceData(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 244
    new-instance v1, Latd/b/ChallengeResult;

    invoke-direct {v1, p1}, Latd/b/ChallengeResult;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 245
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getSDKAppID()V
    .locals 9

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    .line 228
    new-instance v1, Latd/b/getSDKTransactionID;

    invoke-direct {v1}, Latd/b/getSDKTransactionID;-><init>()V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v5, -0x49fe9058

    const v4, 0x49fe9059

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKReferenceNumber(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 223
    new-instance v1, Latd/b/ChallengeResultCancelled;

    invoke-direct {v1}, Latd/b/ChallengeResultCancelled;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(Latd/b/getDeviceData;Ljava/lang/String;)V

    .line 224
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getSDKTransactionID(Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v3, -0x35eef81c    # -2376185.0f

    const v2, 0x35eef81e

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 171
    rem-int v3, v2, v2

    sget v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 144
    invoke-super/range {p0 .. p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {v1}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    if-eqz v0, :cond_0

    .line 151
    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCancelled:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 171
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v0, v2

    .line 153
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 157
    :cond_0
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 160
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getDeviceData()Latd/e/ChallengeResultError;

    move-result-object v3

    invoke-interface {v3}, Latd/e/ChallengeResultError;->getDeviceData()Latd/ap/getDeviceData;

    move-result-object v3

    invoke-direct {v0, v1, v1, v3}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;-><init>(Landroidx/fragment/app/FragmentActivity;Latd/ax/getSDKAppID;Latd/ap/getDeviceData;)V

    iput-object v0, v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 164
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const v3, 0x22ca04a6

    .line 166
    :try_start_1
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x122

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v9, v3, 0x10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v10, 0x8754

    add-int/2addr v3, v10

    int-to-char v10, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v11, v3, 0x1b

    sget-object v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x14

    int-to-byte v12, v12

    int-to-short v13, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const v12, -0x15dfd4a

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v0, v9, v8

    const v0, -0x3c64f4e5

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v10, v0, 0x8

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v4, 0x8752

    sub-int/2addr v4, v0

    int-to-char v11, v4

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x1b

    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    or-int/lit8 v4, v0, 0x14

    int-to-byte v4, v4

    int-to-short v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v7

    const v13, 0x1ff30d0b

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 170
    :goto_0
    invoke-direct {v1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters()V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 144
    :cond_4
    invoke-super/range {p0 .. p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {v1}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    .line 206
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onDestroy()V

    .line 208
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKReferenceNumber()V

    .line 209
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    .line 137
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onNewIntent(Landroid/content/Intent;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKTransactionID(Landroid/content/Intent;)V

    .line 140
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected onPause()V
    .locals 9

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    .line 192
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onPause()V

    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/x/getDeviceData$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v5, -0x6e4211ce

    const v4, 0x6e4211ce

    invoke-static/range {v2 .. v8}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 124
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 127
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 127
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :goto_0
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Latd/c/getSDKTransactionID;

    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    if-eqz p1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getDeviceData(Latd/c/getSDKTransactionID;)V

    .line 133
    sget p1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 181
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onResume()V

    .line 183
    invoke-direct {p0, p0}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->AuthenticationRequestParameters(Latd/ax/getSDKAppID;)V

    .line 185
    iget-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    if-eqz v1, :cond_1

    .line 188
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    if-eqz v1, :cond_1

    .line 186
    iget-object v2, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getSDKEphemeralPublicKey:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    invoke-virtual {v2, v1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID(Latd/c/getSDKTransactionID;)V

    .line 188
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    .line 113
    invoke-super {p0, p1}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultCancelled:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->BuildConfig:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    iget-object v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResultTimeout:Latd/c/getSDKTransactionID;

    if-eqz v1, :cond_1

    .line 120
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 118
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeResult:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 177
    rem-int v2, v1, v1

    sget v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v2, v1

    const-class v3, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;

    const/16 v4, 0x19

    const v5, -0x58ef0a63

    const/16 v6, 0x122

    const v7, 0x22ca04a6

    const-wide/16 v8, 0x0

    const v10, 0x8753

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_2

    .line 175
    invoke-super/range {p0 .. p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onStart()V

    .line 176
    :try_start_0
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v15, -0x1

    cmp-long v0, v0, v15

    rsub-int/lit8 v15, v0, 0x1

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1b

    sget-object v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x14

    int-to-byte v2, v2

    int-to-short v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v7, v14

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const v18, -0x15dfd4a

    const/16 v19, 0x0

    move/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v2, v5, v8

    const v5, 0x8752

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v17, v5, 0x1c

    sget-object v5, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x104

    int-to-short v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v3, v4, v14

    const v18, 0x7b78f38d

    const/16 v19, 0x0

    move/from16 v16, v2

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 175
    :cond_2
    invoke-super/range {p0 .. p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onStart()V

    .line 176
    :try_start_1
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v15, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int v2, v10, v2

    int-to-char v2, v2

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1b

    sget-object v7, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    move/from16 v22, v1

    or-int/lit8 v1, v7, 0x14

    int-to-byte v1, v1

    int-to-short v6, v6

    move/from16 v23, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v7, v1, v6, v4}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Class;

    const v18, -0x15dfd4a

    const/16 v19, 0x0

    move-object/from16 v21, v1

    move/from16 v16, v2

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    move/from16 v22, v1

    move/from16 v23, v4

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0, v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v17, v4, 0x1c

    sget-object v4, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->$$d:[B

    aget-byte v5, v4, v23

    int-to-byte v5, v5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x104

    int-to-short v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(BBS[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v3, v4, v14

    const v18, 0x7b78f38d

    const/16 v19, 0x0

    move/from16 v16, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    div-int/2addr v0, v14

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method protected onStop()V
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    rem-int/2addr v1, v0

    .line 199
    invoke-super {p0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->onStop()V

    const/4 v1, 0x1

    .line 201
    iput-boolean v1, p0, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->getAdditionalDetails:Z

    .line 202
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->onCompletion:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->ChallengeStatusHandler:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.class public final Latd/av/getSDKTransactionID;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/av/getSDKTransactionID$getDeviceData;
    }
.end annotation


# static fields
.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/TextView;

.field private BuildConfig:I

.field private final getDeviceData:Landroid/widget/ImageView;

.field private getMessageVersion:F

.field private final getSDKAppID:Latd/av/getDeviceData;

.field private getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

.field private final getSDKReferenceNumber:Landroid/widget/TextView;

.field private final getSDKTransactionID:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Latd/av/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Latd/av/getSDKTransactionID;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    sget-object p2, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    iput-object p2, p0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    .line 74
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_expandable_info_text:I

    invoke-static {p1, p2, p0}, Latd/av/getSDKTransactionID;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    sget p1, Lcom/adyen/threeds2/R$id;->viewGroup_header:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p1, Lcom/adyen/threeds2/R$id;->imageView_stateIndicator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    .line 80
    sget p1, Lcom/adyen/threeds2/R$id;->textView_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 81
    sget p1, Lcom/adyen/threeds2/R$id;->textView_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    sget p1, Lcom/adyen/threeds2/R$id;->dividerView_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Latd/av/getDeviceData;

    iput-object p1, p0, Latd/av/getSDKTransactionID;->getSDKAppID:Latd/av/getDeviceData;

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x70c93efc

    mul-int/2addr v0, p6

    const/high16 v1, -0x1a240000

    add-int/2addr v0, v1

    const v1, -0x28b98205

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p4

    not-int v2, v2

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p4, p2

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x18053efd

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p6, p2

    not-int v4, v4

    or-int/2addr v4, p4

    const v5, -0x300a7dfa

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v1, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int v5, p6, p4

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v1, -0x58c40000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x7a80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x28340000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p0

    const v3, 0x3367e40a

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x178cce9d

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x42190000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5280e70c

    mul-int/2addr p6, v3

    const v3, 0x20d37116

    add-int/2addr p6, v3

    const v3, 0x5280ecf1

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, -0x3ee

    add-int/2addr p6, v4

    mul-int/lit16 p2, p2, 0x1f7

    add-int/2addr p6, p2

    const p2, 0x5280e903

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, 0x61c4c61e

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x73350d7

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x78b50000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x106f0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p1, p1, p2

    check-cast p1, Latd/av/getSDKTransactionID;

    .line 1101
    rem-int p5, p4, p4

    sget p5, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 p6, p5, 0x29

    and-int/lit8 p5, p5, 0x29

    or-int/2addr p5, p6

    shl-int/2addr p5, p3

    neg-int p6, p6

    or-int v0, p5, p6

    shl-int/2addr v0, p3

    xor-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 p5, v0, 0x80

    sput p5, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v0, p4

    .line 1095
    iget-object p5, p1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1097
    iget-object p5, p1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getAlpha()F

    move-result p5

    iput p5, p1, Latd/av/getSDKTransactionID;->getMessageVersion:F

    .line 1098
    iget-object p5, p1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iput p5, p1, Latd/av/getSDKTransactionID;->BuildConfig:I

    .line 1100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x32aba9d5

    const v4, -0x32aba9ce

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1101
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    or-int/lit8 p2, p1, 0x2b

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr p2, p4

    return-object p0

    .line 1
    :pswitch_0
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Latd/av/getSDKTransactionID;->BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p2, p1, p2

    check-cast p2, Latd/av/getSDKTransactionID;

    aget-object p1, p1, p3

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 4107
    rem-int p5, p4, p4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4106
    iget-object p2, p2, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 4107
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 p2, p1, -0x7c

    not-int p5, p1

    const/16 p6, 0x7b

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    and-int/2addr p1, p6

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr p2, p4

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p2, p1, p2

    check-cast p2, Latd/av/getSDKTransactionID;

    aget-object p1, p1, p3

    check-cast p1, Landroid/view/View;

    .line 3091
    rem-int p1, p4, p4

    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p5, p1, 0x80

    sput p5, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr p1, p4

    .line 3090
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x32aba9d5

    const v4, -0x32aba9ce

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3091
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, p2

    shl-int/2addr p1, p3

    neg-int p2, p2

    xor-int p5, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, p3

    add-int/2addr p5, p1

    rem-int/lit16 p1, p5, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr p5, p4

    return-object p0

    .line 1
    :pswitch_7
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p2, p1, p2

    check-cast p2, Latd/av/getSDKTransactionID;

    aget-object p1, p1, p3

    check-cast p1, Landroid/animation/Animator;

    .line 2135
    rem-int p1, p4, p4

    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 p2, p1, 0x51

    and-int/lit8 p5, p1, 0x51

    or-int/2addr p2, p5

    shl-int/2addr p2, p3

    and-int/lit8 p3, p1, -0x52

    not-int p1, p1

    const/16 p5, 0x51

    and-int/2addr p1, p5

    or-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr p2, p4

    return-object p0

    .line 1
    :pswitch_9
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Latd/av/getSDKTransactionID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 232
    rem-int v4, v3, v3

    sget v4, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    or-int/lit8 v5, v4, 0x22

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x22

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v5, v3

    .line 213
    iget-object v4, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v5, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 232
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v0, p0, 0x4a

    and-int/lit8 p0, p0, 0x4a

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    throw v6

    :cond_1
    const/high16 v4, 0x43340000    # 180.0f

    if-eqz p0, :cond_3

    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v5, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v5

    not-int p0, p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v2

    rem-int/lit16 p0, v5, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v5, v3

    .line 218
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    iget p0, v1, Latd/av/getSDKTransactionID;->BuildConfig:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 221
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget v0, v1, Latd/av/getSDKTransactionID;->getMessageVersion:F

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v0, p0, -0x6

    not-int v1, p0

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x5

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    return-object v6

    :cond_2
    throw v6

    .line 227
    :cond_3
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 228
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    iget v0, v1, Latd/av/getSDKTransactionID;->BuildConfig:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 229
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    iget v0, v1, Latd/av/getSDKTransactionID;->getMessageVersion:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 230
    sget-object p0, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v10

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v12

    const v13, 0x75a86c72

    const v11, -0x75a86c71

    invoke-static/range {v7 .. v13}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 232
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 v0, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private AuthenticationRequestParameters(Latd/av/getSDKTransactionID$getDeviceData;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x75a86c72

    const v4, -0x75a86c71

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private AuthenticationRequestParameters(Z)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x72be2cab

    const v4, 0x72be2cb5

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic BuildConfig([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 254
    rem-int v4, v3, v3

    sget v4, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 v5, v4, 0x5

    const/4 v6, 0x5

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v5, v3

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    .line 235
    iget-object v5, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v7, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    const/16 v8, 0x22

    div-int/2addr v8, v0

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v7, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    if-ne v5, v7, :cond_2

    .line 254
    :goto_0
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v0, p0, 0x15

    and-int/lit8 v1, p0, 0x15

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p0, -0x16

    not-int p0, p0

    and-int/lit8 p0, p0, 0x15

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    return-object v4

    :cond_1
    throw v4

    :cond_2
    const/4 v5, 0x0

    if-eqz p0, :cond_4

    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    or-int/lit8 v7, p0, 0x5

    shl-int/2addr v7, v2

    and-int/lit8 v8, p0, -0x6

    not-int p0, p0

    and-int/2addr p0, v6

    or-int/2addr p0, v8

    neg-int p0, p0

    xor-int v6, v7, p0

    and-int/2addr p0, v7

    shl-int/2addr p0, v2

    add-int/2addr v6, p0

    rem-int/lit16 p0, v6, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v6, v3

    .line 240
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 243
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    or-int/lit8 v1, p0, 0xe

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0xe

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 p0, 0x6

    :goto_1
    div-int/2addr p0, v0

    :cond_3
    return-object v4

    .line 249
    :cond_4
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 250
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 251
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 252
    sget-object p0, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v10

    const v11, 0x75a86c72

    const v9, -0x75a86c71

    invoke-static/range {v5 .. v11}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 254
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x44

    xor-int/lit8 v1, p0, -0x1

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    const/16 p0, 0x1b

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method private getDeviceData()Latd/av/getSDKTransactionID$getDeviceData;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x102337fd

    const v4, 0x10233801

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/av/getSDKTransactionID$getDeviceData;

    return-object v0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/av/getSDKTransactionID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/animation/Animator;

    const/4 p0, 0x2

    .line 125
    rem-int v2, p0, p0

    sget v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x60

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, p0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, v0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    if-ne v2, v4, :cond_0

    sget-object v2, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    sget v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v5, v4, 0x2d

    and-int/lit8 v6, v4, 0x2d

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v4, -0x2e

    not-int v4, v4

    and-int/lit8 v4, v4, 0x2d

    or-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v6, p0

    goto :goto_0

    :cond_0
    sget-object v2, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    .line 125
    sget v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v5, v4, 0x7

    not-int v6, v5

    or-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v4, p0

    .line 116
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v9

    const v10, 0x75a86c72

    const v8, -0x75a86c71

    invoke-static/range {v4 .. v10}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 118
    iget-object v2, v0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    iget-object v2, v0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object v4, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    const/16 v5, 0x8

    if-ne v2, v4, :cond_1

    .line 116
    sget v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v4, v2, 0x7

    xor-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v4

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v6, p0

    .line 121
    iget-object v0, v0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 116
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v2, v0, 0x5

    not-int v4, v2

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, p0

    return-object v3

    .line 123
    :cond_1
    iget-object v0, v0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 125
    sget v0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, p0

    return-object v3

    .line 116
    :cond_2
    iget-object p0, v0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    sget-object p0, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    throw v3
.end method

.method private getDeviceData(Z)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x677acec7

    const v4, 0x677acecd

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/av/getSDKTransactionID;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroid/animation/Animator;

    const/4 p0, 0x2

    .line 130
    rem-int v0, p0, p0

    sget v0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/av/getSDKTransactionID;

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v2, 0x6f

    and-int/lit8 v2, v2, 0x6f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKEphemeralPublicKey([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/animation/Animator;

    const/4 p0, 0x2

    .line 112
    rem-int v3, p0, p0

    sget v3, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v4, v3, 0x23

    not-int v5, v4

    or-int/lit8 v3, v3, 0x23

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v3, p0

    .line 111
    iget-object p0, v1, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 112
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result p0

    not-int v0, p0

    not-int v1, v0

    const v3, 0x6ac518ed

    and-int/2addr v1, v3

    const v4, -0x6ac518ee

    and-int v5, v0, v4

    or-int/2addr v1, v5

    and-int v5, v3, v0

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const v5, 0x7e11af65

    and-int v6, v1, v5

    not-int v7, v1

    const v8, -0x7e11af66

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v1, v8

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    const v6, -0x6a010866

    xor-int v7, v6, p0

    and-int/2addr v6, p0

    or-int/2addr v6, v7

    not-int v7, v6

    not-int v9, v6

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    not-int v7, v6

    and-int/2addr v7, v1

    not-int v9, v1

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v1, v6

    xor-int v6, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3dc

    const v6, -0x646b7f74

    add-int/2addr v6, v1

    const v1, 0x704487dc

    or-int v7, v6, v1

    shl-int/2addr v7, v2

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    and-int v1, v3, p0

    not-int v6, v1

    or-int/2addr p0, v3

    and-int/2addr p0, v6

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v1, p0

    const v3, -0x7ed5bfee

    and-int/2addr v1, v3

    const v6, 0x7ed5bfed

    and-int/2addr v6, p0

    or-int/2addr v1, v6

    and-int/2addr p0, v3

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v3

    and-int v1, v0, v5

    not-int v3, v0

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    and-int/2addr v0, v8

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    xor-int v1, v0, v4

    and-int/2addr v0, v4

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v1, p0, v0

    not-int v3, v1

    or-int/2addr p0, v0

    and-int/2addr p0, v3

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x3dc

    or-int v0, v7, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, v7

    sub-int/2addr v0, p0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result p0

    const v1, -0x48949

    and-int v3, v1, p0

    not-int v4, v3

    or-int/2addr v1, p0

    and-int/2addr v1, v4

    not-int v4, p0

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x6f1dbffb    # -8.923992E-29f

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    const v5, -0x56396d32

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    not-int v7, v1

    and-int/2addr v5, v7

    const v7, 0x56396d31

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    sub-int/2addr v6, v1

    const v1, -0x5676da4f

    and-int v5, v6, v1

    xor-int/2addr v1, v6

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/lit8 v2, v6, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    not-int v1, p0

    or-int/2addr p0, v4

    and-int/2addr p0, v1

    not-int v1, p0

    const v4, -0x205ad4b

    and-int/2addr v1, v4

    const v5, 0x205ad4a

    and-int/2addr v5, p0

    or-int/2addr v1, v5

    and-int/2addr p0, v4

    xor-int v4, v1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v4

    const v1, -0x6d1c9bf9

    xor-int v4, p0, v1

    and-int/2addr p0, v1

    xor-int v1, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    and-int v1, v3, p0

    not-int v4, v1

    or-int/2addr p0, v3

    and-int/2addr p0, v4

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x1c1

    add-int/2addr v2, p0

    const/4 p0, 0x0

    if-le v0, v2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 210
    rem-int v4, v3, v3

    sget v4, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v5, v4, -0x76

    not-int v6, v4

    const/16 v7, 0x75

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v6, v3

    .line 197
    sget-object v4, Latd/av/getSDKTransactionID$5;->getSDKAppID:[I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v10

    const v11, -0x102337fd

    const v9, 0x10233801

    invoke-static/range {v5 .. v11}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd/av/getSDKTransactionID$getDeviceData;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v11

    const v12, -0x677acec7

    const v10, 0x677acecd

    invoke-static/range {v6 .. v12}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 210
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    or-int/lit8 v4, p0, 0x15

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 p0, p0, 0x15

    not-int p0, p0

    and-int/2addr p0, v4

    neg-int p0, p0

    xor-int v4, v6, p0

    and-int/2addr p0, v6

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    div-int p0, v3, v3

    :cond_1
    :goto_0
    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result p0

    not-int v4, p0

    const v6, -0x37a36fb7

    and-int v7, v4, v6

    not-int v8, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    const v6, 0x220010

    and-int v7, v4, v6

    not-int v8, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x5a4

    neg-int v4, v4

    neg-int v4, v4

    const v7, 0x130fd248

    and-int v8, v7, v4

    not-int v9, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v9

    shl-int/lit8 v7, v8, 0x1

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    const v4, -0x27a30e97

    xor-int v7, v4, p0

    and-int/2addr v4, p0

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v7, v4

    and-int/2addr v7, v6

    const v9, -0x220011

    and-int/2addr v9, v4

    or-int/2addr v7, v9

    and-int/2addr v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const v6, -0x10226131

    xor-int v7, v6, p0

    and-int/2addr p0, v6

    or-int/2addr p0, v7

    not-int v6, p0

    not-int v7, p0

    or-int/2addr p0, v7

    and-int/2addr p0, v6

    xor-int v6, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v6

    mul-int/lit16 p0, p0, -0x5a4

    and-int v4, v8, p0

    not-int v6, v4

    or-int/2addr p0, v8

    and-int/2addr p0, v6

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    const v2, -0x74f31dd4

    and-int v4, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v4, p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v1, p0

    const v2, 0x48404018    # 196864.38f

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    xor-int v2, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xc0

    not-int v1, v1

    neg-int v1, v1

    const v2, 0x3f02eca0

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    not-int v1, p0

    const v2, 0x5ae54b79

    and-int v7, v2, v1

    not-int v8, v7

    or-int v9, v2, v1

    and-int/2addr v8, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, -0x7eef7ffe

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x180

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x7eef7ffd

    xor-int v7, v6, p0

    and-int/2addr v6, p0

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    const v2, -0x36af3fe6

    and-int v7, v1, v2

    not-int v9, v7

    or-int/2addr v1, v2

    and-int/2addr v1, v9

    xor-int v2, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    const v2, -0x12a50b62

    or-int/2addr p0, v2

    not-int v2, p0

    not-int v6, p0

    or-int/2addr p0, v6

    and-int/2addr p0, v2

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0xc0

    not-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v8, p0

    sub-int/2addr v8, v3

    if-le v4, v8, :cond_2

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_2
    return-object v5

    .line 199
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v11

    const v12, -0x72be2cab

    const v10, 0x72be2cb5

    invoke-static/range {v6 .. v12}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 210
    sget p0, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v0, p0, 0x1b

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v0, v3

    return-object v5
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/av/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/av/getSDKTransactionID$getDeviceData;

    const/4 v2, 0x2

    .line 258
    rem-int v3, v2, v2

    sget v3, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v4, v2

    .line 257
    iput-object p0, v1, Latd/av/getSDKTransactionID;->getSDKEphemeralPublicKey:Latd/av/getSDKTransactionID$getDeviceData;

    and-int/lit8 p0, v3, 0x6

    or-int/lit8 v1, v3, 0x6

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    .line 258
    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private getSDKTransactionID(Z)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x32aba9d5

    const v4, -0x32aba9ce

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x63c2626e

    const v4, -0x63c26263

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x6fa36d96

    const v4, 0x6fa36d98

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x45fdcffb

    const v4, 0x45fdcffe    # 8121.999f

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, 0x59e48e20

    const v4, -0x59e48e18

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x1b0d0fce

    const v4, 0x1b0d0fd7

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x418f35a8

    const v4, 0x418f35ad

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/y/CompletionEvent$getDeviceData;->getDeviceData()I

    move-result v5

    const v6, -0x14123add

    const v4, 0x14123add

    invoke-static/range {v0 .. v6}, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final setHeaderBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 176
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x2e

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKTransactionID:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 182
    :goto_0
    sget v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    .line 176
    instance-of v3, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_1

    and-int/lit8 v3, v2, 0x25

    or-int/lit8 v2, v2, 0x25

    add-int/2addr v3, v2

    .line 182
    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v3, v0

    .line 177
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 178
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 182
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v1, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-void

    .line 180
    :cond_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v1, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setHorizontalDividerColor(I)V
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v2, v1, 0x27

    not-int v3, v2

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 189
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKAppID:Latd/av/getDeviceData;

    invoke-virtual {v1, p1}, Latd/av/getDeviceData;->setColor(I)V

    .line 190
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setHorizontalDividerThickness(I)V
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    .line 193
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKAppID:Latd/av/getDeviceData;

    invoke-virtual {v1, p1}, Latd/av/getDeviceData;->setThickness(I)V

    .line 194
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    or-int/lit8 v1, p1, 0x31

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x31

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v2, v1, -0x1a

    not-int v3, v1

    const/16 v4, 0x19

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 158
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v1, p1, 0x37

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setInfoFontSize(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 170
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v1, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setInfoTextColor(I)V
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 162
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v1, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setInfoTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 166
    iget-object v0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object v0, p0, Latd/av/getSDKTransactionID;->getSDKReferenceNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setStateIndicatorColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 185
    :cond_1
    iget-object v0, p0, Latd/av/getSDKTransactionID;->getDeviceData:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 142
    iget-object v1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 v1, p1, 0x4f

    and-int/lit8 v2, p1, 0x4f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x50

    not-int p1, p1

    const/16 v3, 0x4f

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setTitleFontSize(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v2, v1, 0xb

    not-int v3, v2

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 154
    iget-object v1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 155
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    and-int/lit8 v1, p1, 0x21

    not-int v2, v1

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    .line 146
    iget-object v1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    xor-int/lit8 v2, v1, 0x3e

    and-int/lit8 v1, v1, 0x3e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 150
    iget-object v1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x60

    .line 151
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v1, p0, Latd/av/getSDKTransactionID;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    :goto_0
    sget p1, Latd/av/getSDKTransactionID;->ChallengeResultCancelled:I

    xor-int/lit8 v1, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/getSDKTransactionID;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

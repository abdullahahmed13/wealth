.class public Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentReducedMotionMode(Landroid/content/Context;)Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->getAnimationScale(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->REDUCED_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    return-object p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;->STANDARD_MOTION:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/a;

    return-object p1
.end method

.class public Lcom/wealthsimple/fidgetspinner/SpinnerCoin;
.super Landroid/widget/FrameLayout;
.source "SpinnerCoin.java"


# static fields
.field private static final AUTO_ROTATE_DELAY:J = 0x3e8L

.field private static final AUTO_ROTATE_DURATION:J = 0x5dcL

.field private static final DECELERATION_DURATION:J = 0xbb8L

.field private static final FRAME_THRESHOLD:F = 4.0f

.field private static final SCROLL_SENSITIVITY:F = 0.2f

.field private static final VELOCITY_SCALE:F = 0.005f


# instance fields
.field private accumulatedDelta:F

.field private autoRotate:Z

.field private autoRotateAnimator:Landroid/animation/ValueAnimator;

.field private currentFrame:I

.field private currentVelocity:F

.field private decelerationAnimator:Landroid/animation/ValueAnimator;

.field private hasAutoRotated:Z

.field private imageView:Landroid/widget/ImageView;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private isReady:Z

.field private pendingAutoRotateRunnable:Ljava/lang/Runnable;

.field private spinnerType:Ljava/lang/String;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetautoRotate(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentFrame(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)I
    .locals 0

    iget p0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethasAutoRotated(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetimageView(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimages(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->velocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentFrame(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;I)V
    .locals 0

    iput p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentVelocity(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;F)V
    .locals 0

    iput p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentVelocity:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpendingAutoRotateRunnable(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->pendingAutoRotateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Landroid/view/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->velocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireInteractionEvent(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->fireInteractionEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformAutoRotation(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->performAutoRotation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartDeceleration(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->startDeceleration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopDeceleration(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->stopDeceleration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCoinRotation(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->updateCoinRotation(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    .line 35
    const-string v2, "default"

    iput-object v2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->spinnerType:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    .line 37
    iput-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->isReady:Z

    .line 38
    iput-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    .line 41
    iput v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentVelocity:F

    .line 54
    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    .line 35
    const-string v1, "default"

    iput-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->spinnerType:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    .line 37
    iput-boolean p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->isReady:Z

    .line 38
    iput-boolean p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    .line 41
    iput v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentVelocity:F

    .line 59
    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    .line 36
    iput-boolean p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    .line 37
    iput-boolean p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->isReady:Z

    .line 38
    iput-boolean p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    .line 41
    iput v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentVelocity:F

    .line 64
    iput-object p3, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->spinnerType:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->init(Landroid/content/Context;)V

    return-void
.end method

.method private fireInteractionEvent()V
    .locals 4

    .line 245
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 247
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 248
    invoke-virtual {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->getId()I

    move-result v2

    const-string v3, "onInteraction"

    .line 247
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Lcom/wealthsimple/fidgetspinner/R$layout;->fidget_spinner_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    sget v0, Lcom/wealthsimple/fidgetspinner/R$id;->coin_image:I

    invoke-virtual {p0, v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->imageView:Landroid/widget/ImageView;

    .line 73
    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->loadImages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    .line 75
    new-instance p1, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;

    invoke-direct {p1, p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;-><init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    invoke-virtual {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private loadImages(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const-string v1, "precious-metals"

    iget-object v2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->spinnerType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->loadPreciousMetalsImages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fidget_spinner_coin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private loadPreciousMetalsImages(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x47

    if-gt v1, v2, :cond_1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "precious_metals_coin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private performAutoRotation()V
    .locals 4

    .line 276
    iget-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    .line 281
    iget v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    .line 282
    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 284
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;

    invoke-direct {v2, p0, v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$4;-><init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleAutoRotationIfNeeded()V
    .locals 3

    .line 154
    iget-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->isReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->hasAutoRotated:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "precious-metals"

    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->spinnerType:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->pendingAutoRotateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;

    invoke-direct {v0, p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;-><init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    iput-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->pendingAutoRotateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 169
    invoke-virtual {p0, v0, v1, v2}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private startDeceleration()V
    .locals 3

    .line 261
    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->stopDeceleration()V

    .line 262
    iget v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentVelocity:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$3;

    invoke-direct {v1, p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$3;-><init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 272
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopDeceleration()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private updateCoinRotation(F)V
    .locals 2

    .line 231
    iget v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    .line 232
    :goto_0
    iget p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 233
    iget p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 234
    iget p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    .line 235
    iget p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    goto :goto_0

    .line 237
    :cond_0
    iget p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    .line 238
    iget p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->accumulatedDelta:F

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    iget v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAutoRotate()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    return v0
.end method

.method public getIsReady()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->isReady:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 177
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    iput-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->decelerationAnimator:Landroid/animation/ValueAnimator;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    iput-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotateAnimator:Landroid/animation/ValueAnimator;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->pendingAutoRotateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0, v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iput-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->pendingAutoRotateRunnable:Ljava/lang/Runnable;

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 194
    iput-object v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_3
    return-void
.end method

.method public setAutoRotate(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->autoRotate:Z

    .line 128
    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->scheduleAutoRotationIfNeeded()V

    return-void
.end method

.method public setIsReady(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->isReady:Z

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->scheduleAutoRotationIfNeeded()V

    :cond_0
    return-void
.end method

.method public setSpinnerType(Ljava/lang/String;)V
    .locals 3

    .line 118
    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->spinnerType:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->loadImages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->images:Ljava/util/List;

    iget v1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->currentFrame:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-direct {p0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->scheduleAutoRotationIfNeeded()V

    :cond_0
    return-void
.end method

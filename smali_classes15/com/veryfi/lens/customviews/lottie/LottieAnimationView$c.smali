.class Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/lottie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static __fsTypeCheck_46a6ebd279784cc9adc10024af8df643(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;->onResult(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->-$$Nest$fgetd(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0, v1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$c;->__fsTypeCheck_46a6ebd279784cc9adc10024af8df643(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)V

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->-$$Nest$fgetc(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;)Lcom/veryfi/lens/customviews/lottie/l;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->-$$Nest$sfgeto()Lcom/veryfi/lens/customviews/lottie/l;

    move-result-object v0

    .line 11
    :cond_2
    invoke-interface {v0, p1}, Lcom/veryfi/lens/customviews/lottie/l;->onResult(Ljava/lang/Object;)V

    return-void
.end method

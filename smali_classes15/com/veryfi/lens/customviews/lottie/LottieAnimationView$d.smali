.class Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;
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
    name = "d"
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

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setComposition(Lcom/veryfi/lens/customviews/lottie/f;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView$d;->onResult(Lcom/veryfi/lens/customviews/lottie/f;)V

    return-void
.end method

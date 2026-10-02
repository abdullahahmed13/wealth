.class Lcom/veryfi/lens/customviews/lottie/p$a;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/lottie/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/veryfi/lens/customviews/lottie/p;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/customviews/lottie/p;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/p$a;->a:Lcom/veryfi/lens/customviews/lottie/p;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 27
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p$a;->a:Lcom/veryfi/lens/customviews/lottie/p;

    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/p$a;->a:Lcom/veryfi/lens/customviews/lottie/p;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-static {v1, v2}, Lcom/veryfi/lens/customviews/lottie/p;->-$$Nest$ma(Lcom/veryfi/lens/customviews/lottie/p;Lcom/veryfi/lens/customviews/lottie/o;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 30
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/veryfi/lens/customviews/lottie/p$a;->a:Lcom/veryfi/lens/customviews/lottie/p;

    new-instance v3, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {v3, v1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcom/veryfi/lens/customviews/lottie/p;->-$$Nest$ma(Lcom/veryfi/lens/customviews/lottie/p;Lcom/veryfi/lens/customviews/lottie/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p$a;->a:Lcom/veryfi/lens/customviews/lottie/p;

    return-void

    :catchall_0
    move-exception v1

    .line 49
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p$a;->a:Lcom/veryfi/lens/customviews/lottie/p;

    .line 50
    throw v1
.end method

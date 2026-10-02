.class final Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraScreenRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.governmentid.cameraScreen.CameraScreenRunner$showRendering$2$1"
    f = "CameraScreenRunner.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-List-CameraScreenRunner$showRendering$2$1$captures$1"
    }
    s = {
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-direct {p1, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->I$1:I

    iget v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->I$0:I

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getRemainingCaptureCount()I

    move-result p1

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    move v1, v2

    move-object v7, v4

    move v4, p1

    :goto_0
    if-ge v1, v4, :cond_5

    .line 209
    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object p1

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->I$0:I

    iput v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->I$1:I

    iput v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->I$2:I

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->I$3:I

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->label:I

    invoke-interface {p1, p0}, Lcom/withpersona/sdk2/camera/CameraController;->takePicture-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_3

    check-cast p1, Ljava/io/File;

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move-object v5, v6

    goto :goto_0

    .line 212
    :cond_3
    instance-of p1, v9, Lcom/withpersona/sdk2/camera/camera2/ImageCaptureAlreadyRequestedException;

    if-eqz p1, :cond_4

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 215
    :cond_4
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getOnCaptureError()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 220
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getViewController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;

    move-result-object p1

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovIdCaptureViewController;->performImageCaptureHapticFeedback()V

    .line 221
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen;->getManuallyCapture()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner$showRendering$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;->access$getCameraController$p(Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/CameraScreenRunner;)Lcom/withpersona/sdk2/camera/CameraController;

    move-result-object v0

    invoke-interface {v0}, Lcom/withpersona/sdk2/camera/CameraController;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

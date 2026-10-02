.class final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "BasicSelfieCaptureViewController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController$onViewCreated$3$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->access$getBinding$p(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;

    move-result-object p2

    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieCameraBinding;->realTimeHint:Landroid/widget/TextView;

    const-string p2, "realTimeHint"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;->setTextOrHide$default(Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewController;Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

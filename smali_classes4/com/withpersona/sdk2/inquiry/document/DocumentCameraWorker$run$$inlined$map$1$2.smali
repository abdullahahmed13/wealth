.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DocumentCameraWorker.kt\ncom/withpersona/sdk2/inquiry/document/DocumentCameraWorker\n*L\n1#1,49:1\n50#2:50\n50#3,11:51\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v2

    const-string v4, "document_camera_photo.jpg"

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2;->this$0:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v4

    const-string v5, "jpg"

    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;

    goto :goto_1

    .line 57
    :cond_3
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;

    goto :goto_1

    .line 60
    :cond_4
    sget-object v2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;

    .line 50
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$run$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 49
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

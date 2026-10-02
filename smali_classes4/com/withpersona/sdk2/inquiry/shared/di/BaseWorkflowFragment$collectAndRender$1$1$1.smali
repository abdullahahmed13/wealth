.class final Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment$collectAndRender$1$1$1;
.super Ljava/lang/Object;
.source "BaseWorkflowFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment$collectAndRender$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment<",
            "TT;TRendering;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment<",
            "TT;TRendering;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment$collectAndRender$1$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRendering;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment$collectAndRender$1$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->render(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment$collectAndRender$1$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/di/BaseWorkflowFragment;->startPostponedEnterTransition()V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

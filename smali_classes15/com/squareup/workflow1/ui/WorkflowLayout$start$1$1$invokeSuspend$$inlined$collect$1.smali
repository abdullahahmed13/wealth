.class public final Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 WorkflowLayout.kt\ncom/squareup/workflow1/ui/WorkflowLayout$start$1$1\n*L\n1#1,134:1\n88#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $environment$inlined:Lcom/squareup/workflow1/ui/ViewEnvironment;

.field final synthetic this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/ui/WorkflowLayout;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$invokeSuspend$$inlined$collect$1;->$environment$inlined:Lcom/squareup/workflow1/ui/ViewEnvironment;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    iget-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$1$1$invokeSuspend$$inlined$collect$1;->$environment$inlined:Lcom/squareup/workflow1/ui/ViewEnvironment;

    invoke-virtual {p2, p1, v0}, Lcom/squareup/workflow1/ui/WorkflowLayout;->update(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/squareup/workflow1/ui/WorkflowLayout$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkflowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/WorkflowLayout;->start(Lkotlinx/coroutines/flow/Flow;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

.field final synthetic this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/WorkflowLayout;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$2;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$2;->$environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/WorkflowLayout$start$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$2;->this$0:Lcom/squareup/workflow1/ui/WorkflowLayout;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/WorkflowLayout$start$2;->$environment:Lcom/squareup/workflow1/ui/ViewEnvironment;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/workflow1/ui/WorkflowLayout;->update(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method

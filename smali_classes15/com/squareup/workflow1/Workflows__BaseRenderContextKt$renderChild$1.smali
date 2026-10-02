.class final Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRenderContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/Workflows__BaseRenderContextKt;->renderChild(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TPropsT;TStateT;+TOutputT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0005\"\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0004\u0010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "PropsT",
        "StateT",
        "OutputT",
        "ChildPropsT",
        "ChildRenderingT",
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


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;->INSTANCE:Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Void;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object p1, Lcom/squareup/workflow1/WorkflowAction;->Companion:Lcom/squareup/workflow1/WorkflowAction$Companion;

    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Companion;->noAction()Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/Workflows__BaseRenderContextKt$renderChild$1;->invoke(Ljava/lang/Void;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    return-object p1
.end method

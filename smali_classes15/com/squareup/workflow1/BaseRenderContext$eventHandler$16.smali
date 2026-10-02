.class final Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRenderContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->eventHandler(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)Lkotlin/jvm/functions/Function7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0006\u0010\u0008\"\u0006\u0008\u0007\u0010\t \u0001\"\u0004\u0008\u0008\u0010\n\"\u0006\u0008\t\u0010\u000b \u00002\u0006\u0010\u000c\u001a\u0002H\u00022\u0006\u0010\r\u001a\u0002H\u00032\u0006\u0010\u000e\u001a\u0002H\u00042\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0010\u001a\u0002H\u00062\u0006\u0010\u0011\u001a\u0002H\u00072\u0006\u0010\u0012\u001a\u0002H\u0008H\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "<anonymous>",
        "",
        "E1",
        "E2",
        "E3",
        "E4",
        "E5",
        "E6",
        "E7",
        "PropsT",
        "StateT",
        "OutputT",
        "e1",
        "e2",
        "e3",
        "e4",
        "e5",
        "e6",
        "e7",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"
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
.field final synthetic $name:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $update:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;TE1;TE2;TE3;TE4;TE5;TE6;TE7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/workflow1/BaseRenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "TPropsT;TStateT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;-TE7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->this$0:Lcom/squareup/workflow1/BaseRenderContext;

    iput-object p2, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->$name:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->$update:Lkotlin/jvm/functions/Function8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-virtual/range {p0 .. p7}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE1;TE2;TE3;TE4;TE5;TE6;TE7;)V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->this$0:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->$name:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16$1;

    iget-object v3, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16;->$update:Lkotlin/jvm/functions/Function8;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$16$1;-><init>(Lkotlin/jvm/functions/Function8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/squareup/workflow1/Workflows;->action(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

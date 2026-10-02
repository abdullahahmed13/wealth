.class final Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseRenderContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/workflow1/WorkflowAction<",
        "-TPropsT;TStateT;+TOutputT;>.Updater;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"\u0006\u0008\u0006\u0010\u0008 \u0001\"\u0004\u0008\u0007\u0010\t\"\u0006\u0008\u0008\u0010\n \u0000*\u00180\u000bR\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n0\u000cH\n\u00a2\u0006\u0002\u0008\r"
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
        "PropsT",
        "StateT",
        "OutputT",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
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
.field final synthetic $e1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field

.field final synthetic $e2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE2;"
        }
    .end annotation
.end field

.field final synthetic $e3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE3;"
        }
    .end annotation
.end field

.field final synthetic $e4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE4;"
        }
    .end annotation
.end field

.field final synthetic $e5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE5;"
        }
    .end annotation
.end field

.field final synthetic $e6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE6;"
        }
    .end annotation
.end field

.field final synthetic $update:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;TE1;TE2;TE3;TE4;TE5;TE6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;-TE1;-TE2;-TE3;-TE4;-TE5;-TE6;",
            "Lkotlin/Unit;",
            ">;TE1;TE2;TE3;TE4;TE5;TE6;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$update:Lkotlin/jvm/functions/Function7;

    iput-object p2, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e6:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->invoke(Lcom/squareup/workflow1/WorkflowAction$Updater;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/workflow1/WorkflowAction$Updater;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TPropsT;TStateT;+TOutputT;>.Updater;)V"
        }
    .end annotation

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$update:Lkotlin/jvm/functions/Function7;

    iget-object v3, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e2:Ljava/lang/Object;

    iget-object v5, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e3:Ljava/lang/Object;

    iget-object v6, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e4:Ljava/lang/Object;

    iget-object v7, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e5:Ljava/lang/Object;

    iget-object v8, p0, Lcom/squareup/workflow1/BaseRenderContext$eventHandler$14$1;->$e6:Ljava/lang/Object;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

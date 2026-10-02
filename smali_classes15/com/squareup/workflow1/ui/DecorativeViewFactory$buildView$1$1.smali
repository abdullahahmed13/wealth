.class final Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DecorativeViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/DecorativeViewFactory;->buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TOuterT;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "OuterT",
        "",
        "InnerT",
        "rendering",
        "env",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "invoke",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"
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
.field final synthetic $innerShowRendering:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TInnerT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/DecorativeViewFactory<",
            "TOuterT;TInnerT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/DecorativeViewFactory;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/DecorativeViewFactory<",
            "TOuterT;TInnerT;>;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-TInnerT;-",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->this$0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$innerShowRendering:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p2, Lcom/squareup/workflow1/ui/ViewEnvironment;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->invoke(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOuterT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->this$0:Lcom/squareup/workflow1/ui/DecorativeViewFactory;

    invoke-static {v0}, Lcom/squareup/workflow1/ui/DecorativeViewFactory;->access$getDoShowRendering$p(Lcom/squareup/workflow1/ui/DecorativeViewFactory;)Lkotlin/jvm/functions/Function4;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$innerShowRendering:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

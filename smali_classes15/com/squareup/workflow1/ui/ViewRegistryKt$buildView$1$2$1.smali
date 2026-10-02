.class final Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/ViewRegistryKt;->buildView(Lcom/squareup/workflow1/ui/ViewRegistry;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/workflow1/ui/ViewStarter;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "RenderingT",
        "",
        "newView",
        "Landroid/view/View;",
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
.field final synthetic $doStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $givenStarter:Lcom/squareup/workflow1/ui/ViewStarter;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/ViewStarter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/ViewStarter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$givenStarter:Lcom/squareup/workflow1/ui/ViewStarter;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$doStart:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "newView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$givenStarter:Lcom/squareup/workflow1/ui/ViewStarter;

    new-instance v1, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1$1;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$doStart:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p1, v1}, Lcom/squareup/workflow1/ui/ViewStarter;->startView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

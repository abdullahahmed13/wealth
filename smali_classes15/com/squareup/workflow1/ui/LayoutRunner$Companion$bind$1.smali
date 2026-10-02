.class public final Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/LayoutRunner$Companion;->bind(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lcom/squareup/workflow1/ui/ViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TBindingT;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "TRenderingT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "RenderingT",
        "BindingT",
        "Landroidx/viewbinding/ViewBinding;",
        "",
        "binding",
        "invoke",
        "(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $showRendering:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TBindingT;TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TBindingT;-TRenderingT;-",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1;->$showRendering:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBindingT;)",
            "Lcom/squareup/workflow1/ui/LayoutRunner<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1$1;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1;->$showRendering:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p1}, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/viewbinding/ViewBinding;)V

    check-cast v0, Lcom/squareup/workflow1/ui/LayoutRunner;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1;->invoke(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;

    move-result-object p1

    return-object p1
.end method

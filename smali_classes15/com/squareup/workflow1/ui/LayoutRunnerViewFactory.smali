.class public final Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;
.super Ljava/lang/Object;
.source "LayoutRunnerViewFactory.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "TRenderingT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;",
        "RenderingT",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "type",
        "Lkotlin/reflect/KClass;",
        "layoutId",
        "",
        "runnerConstructor",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "(Lkotlin/reflect/KClass;ILkotlin/jvm/functions/Function1;)V",
        "getType",
        "()Lkotlin/reflect/KClass;",
        "buildView",
        "initialRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "contextForNewView",
        "Landroid/content/Context;",
        "container",
        "Landroid/view/ViewGroup;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;",
        "wf1-core-android"
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
.field private final layoutId:I

.field private final runnerConstructor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lcom/squareup/workflow1/ui/LayoutRunner<",
            "TRenderingT;>;>;"
        }
    .end annotation
.end field

.field private final type:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TRenderingT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lcom/squareup/workflow1/ui/LayoutRunner<",
            "TRenderingT;>;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnerConstructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;->type:Lkotlin/reflect/KClass;

    .line 18
    iput p2, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;->layoutId:I

    .line 19
    iput-object p3, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;->runnerConstructor:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public buildView(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "initialRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialViewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextForNewView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, p4}, Lcom/squareup/workflow1/ui/LayoutRunnerKt;->viewBindingLayoutInflater(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 28
    iget v0, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;->layoutId:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 30
    iget-object p4, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;->runnerConstructor:Lkotlin/jvm/functions/Function1;

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/squareup/workflow1/ui/LayoutRunner;

    .line 31
    new-instance v0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;

    invoke-direct {v0, p4}, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;-><init>(Lcom/squareup/workflow1/ui/LayoutRunner;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2, v0}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    .line 29
    const-string p1, "contextForNewView.viewBi\u2026onment)\n        }\n      }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public getType()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TRenderingT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory;->type:Lkotlin/reflect/KClass;

    return-object v0
.end method

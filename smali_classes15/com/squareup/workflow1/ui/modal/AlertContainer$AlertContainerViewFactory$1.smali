.class final Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
        "*>;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "initialRendering",
        "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;",
        "initialEnv",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "context",
        "Landroid/content/Context;",
        "<anonymous parameter 3>",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $dialogThemeResId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->$dialogThemeResId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/AlertContainerScreen<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const-string p4, "initialRendering"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "initialEnv"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer;

    iget v5, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->$dialogThemeResId:I

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    sget p3, Lcom/squareup/workflow1/ui/container/R$id;->workflow_alert_container:I

    invoke-virtual {v0, p3}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->setId(I)V

    .line 89
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    move-object p3, v0

    check-cast p3, Landroid/view/View;

    new-instance p4, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;

    invoke-direct {p4, v0}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2, p4}, Lcom/squareup/workflow1/ui/ViewShowRenderingKt;->bindShowRendering(Landroid/view/View;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Lkotlin/jvm/functions/Function2;)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;

    check-cast p2, Lcom/squareup/workflow1/ui/ViewEnvironment;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->invoke(Lcom/squareup/workflow1/ui/modal/AlertContainerScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

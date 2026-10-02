.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;
.super Landroid/view/View;
.source "StackGapView.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/view/AssociatedHideableView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackGapView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackGapView.kt\ncom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1869#2,2:36\n*S KotlinDebug\n*F\n+ 1 StackGapView.kt\ncom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView\n*L\n23#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J8\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;",
        "Landroid/view/View;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/view/AssociatedHideableView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "associatedComponents",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "getAssociatedComponents",
        "()Ljava/util/List;",
        "applyHiddenState",
        "",
        "componentParams",
        "",
        "",
        "",
        "triggeringComponentIsHidden",
        "",
        "uiStateValues",
        "ui-step-renderer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final associatedComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->associatedComponents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public applyHiddenState(Ljava/util/Map;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->setVisibility(I)V

    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->associatedComponents:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 25
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4, p1, v2, p3}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->getValue(Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 29
    :goto_2
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->setVisibility(I)V

    return-void
.end method

.method public final getAssociatedComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/view/StackGapView;->associatedComponents:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;
.super Ljava/lang/Object;
.source "OneShotPreDrawListenerWithDiscardedFrame.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroid/view/View;",
        "runnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Runnable;)V",
        "viewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "onPreDraw",
        "",
        "onViewAttachedToWindow",
        "",
        "v",
        "onViewDetachedFromWindow",
        "removeListener",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field private final view:Landroid/view/View;

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->Companion:Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->view:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->runnable:Ljava/lang/Runnable;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const-string p2, "getViewTreeObserver(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final removeListener()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->removeListener()V

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const-string v0, "getViewTreeObserver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;->removeListener()V

    return-void
.end method

.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;
.super Ljava/lang/Object;
.source "OneShotPreDrawListenerWithDiscardedFrame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;",
        "",
        "<init>",
        "()V",
        "add",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;",
        "view",
        "Landroid/view/View;",
        "runnable",
        "Ljava/lang/Runnable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/shared/ui/OneShotPreDrawListenerWithDiscardedFrame;-><init>(Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    move-object p2, v0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

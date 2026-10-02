.class public final Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt;
.super Ljava/lang/Object;
.source "LifecycleExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "repeatOnResume",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function0;",
        "components-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final repeatOnResume(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt$repeatOnResume$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt$repeatOnResume$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

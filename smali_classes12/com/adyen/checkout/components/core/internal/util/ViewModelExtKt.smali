.class public final Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\u0008\u00f8\u0001\u0000\u001a8\u0010\u0000\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00020\u000bH\u0007\u001a4\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u0003*\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0013H\u0087\u0002\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "ViewModelT",
        "Landroidx/lifecycle/ViewModel;",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "defaultArgs",
        "Landroid/os/Bundle;",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "get",
        "T",
        "Landroidx/lifecycle/ViewModelProvider;",
        "key",
        "",
        "modelClass",
        "Ljava/lang/Class;",
        "(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.method public static final get(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final viewModelFactory(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelT:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/SavedStateHandle;",
            "+TViewModelT;>;)",
            "Landroidx/lifecycle/AbstractSavedStateViewModelFactory;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$2;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    return-object v0
.end method

.method public static final synthetic viewModelFactory(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewModelT:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TViewModelT;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    const-string v0, "factoryProducer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

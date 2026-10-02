.class public final Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt;
.super Ljava/lang/Object;
.source "DaggerViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaggerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,33:1\n106#2,15:34\n75#3,13:49\n*S KotlinDebug\n*F\n+ 1 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt\n*L\n14#1:34,15\n20#1:49,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042#\u0008\u0008\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006H\u0086\u0008\u00f8\u0001\u0000\u001aG\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u000b2#\u0008\u0008\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "lazyViewModel",
        "Lkotlin/Lazy;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "create",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lkotlin/ParameterName;",
        "name",
        "stateHandle",
        "Landroidx/fragment/app/FragmentActivity;",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic lazyViewModel(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/SavedStateHandle;",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 40
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    new-instance p1, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 39
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x4

    .line 40
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$3;

    invoke-direct {v2, p1}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lazyViewModel(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/SavedStateHandle;",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;

    invoke-direct {v1, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    const/4 p1, 0x4

    const-string v2, "T"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 59
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v3, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-direct {p0, p1, v2, v1, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    return-object p0
.end method

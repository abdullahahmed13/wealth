.class public final Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;
.super Ljava/lang/Object;
.source "DaggerViewModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt;->lazyViewModel(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaggerViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaggerViewModelFactory.kt\ncom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $create:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/SavedStateHandle;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_lazyViewModel:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/SavedStateHandle;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;->$this_lazyViewModel:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;->$create:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 21
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/di/Factory;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;->$this_lazyViewModel:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;->$create:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/di/Factory;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/di/DaggerViewModelFactoryKt$lazyViewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

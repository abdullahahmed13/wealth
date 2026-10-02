.class final Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1$1;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;


# direct methods
.method constructor <init>(Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1$1;->$callback:Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/Loader$AssetLoadProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    iget-object p2, p0, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1$1;->$callback:Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getSuccessfulAssetCount()I

    move-result v0

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getFailedAssetCount()I

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;->getTotalAssetCount()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Lexpo/modules/updatesinterface/UpdatesDevLauncherInterface$UpdateCallback;->onProgress(III)V

    .line 198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Lexpo/modules/updates/loader/Loader$AssetLoadProgress;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesDevLauncherController$fetchUpdateWithConfiguration$1$progressJob$1$1;->emit(Lexpo/modules/updates/loader/Loader$AssetLoadProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

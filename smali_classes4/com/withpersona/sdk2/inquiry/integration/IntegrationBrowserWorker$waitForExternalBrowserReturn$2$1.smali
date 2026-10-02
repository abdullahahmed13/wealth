.class final Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$1;
.super Ljava/lang/Object;
.source "IntegrationBrowserWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;->waitForExternalBrowserReturn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $observer:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$1;->$observer:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$1;->$observer:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$waitForExternalBrowserReturn$2$observer$1;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

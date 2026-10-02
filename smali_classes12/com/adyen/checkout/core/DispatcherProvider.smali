.class public final Lcom/adyen/checkout/core/DispatcherProvider;
.super Ljava/lang/Object;
.source "DispatcherProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/core/DispatcherProvider;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "defaultFactory",
        "Lkotlin/Function0;",
        "ioFactory",
        "mainFactory",
        "overrideDefault",
        "",
        "dispatcher",
        "overrideIO",
        "overrideMain",
        "resetAll",
        "resetDefault",
        "resetIO",
        "resetMain",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

.field private static defaultFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static ioFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static mainFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-direct {v0}, Lcom/adyen/checkout/core/DispatcherProvider;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    .line 20
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider$mainFactory$1;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider$mainFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->mainFactory:Lkotlin/jvm/functions/Function0;

    .line 23
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider$defaultFactory$1;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider$defaultFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->defaultFactory:Lkotlin/jvm/functions/Function0;

    .line 26
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider$ioFactory$1;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider$ioFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->ioFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 24
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->defaultFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 27
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->ioFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 21
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->mainFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public final overrideDefault(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/adyen/checkout/core/DispatcherProvider$overrideDefault$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/DispatcherProvider$overrideDefault$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->defaultFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final overrideIO(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/adyen/checkout/core/DispatcherProvider$overrideIO$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/DispatcherProvider$overrideIO$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->ioFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final overrideMain(Lkotlinx/coroutines/MainCoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/adyen/checkout/core/DispatcherProvider$overrideMain$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/DispatcherProvider$overrideMain$1;-><init>(Lkotlinx/coroutines/MainCoroutineDispatcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->mainFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final resetAll()V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/core/DispatcherProvider;->resetMain()V

    .line 55
    invoke-virtual {p0}, Lcom/adyen/checkout/core/DispatcherProvider;->resetIO()V

    .line 56
    invoke-virtual {p0}, Lcom/adyen/checkout/core/DispatcherProvider;->resetDefault()V

    return-void
.end method

.method public final resetDefault()V
    .locals 1

    .line 50
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider$resetDefault$1;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider$resetDefault$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->defaultFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final resetIO()V
    .locals 1

    .line 46
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider$resetIO$1;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider$resetIO$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->ioFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final resetMain()V
    .locals 1

    .line 42
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider$resetMain$1;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider$resetMain$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->mainFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

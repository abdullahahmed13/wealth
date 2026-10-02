.class public final Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lcom/adyen/checkout/core/internal/ui/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J^\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;",
        "Lcom/adyen/checkout/core/internal/ui/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cache",
        "Lcom/adyen/checkout/core/internal/ui/InMemoryCache;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "load",
        "",
        "url",
        "",
        "onSuccess",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onError",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field private static final BYTE_CONVERSION:I = 0x400

.field public static final Companion:Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;

.field private static final DEFAULT_MEMORY_MEGABYTES:I = 0x100

.field private static final DEFAULT_MEMORY_PERCENT:D = 0.2

.field private static final LOW_MEMORY_PERCENT:D = 0.15


# instance fields
.field private final cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;->Companion:Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 40
    new-instance v0, Lcom/adyen/checkout/core/internal/ui/InMemoryCache;

    sget-object v1, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;->Companion:Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;

    invoke-static {v1, p1}, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;->access$calculateInMemoryCacheSize(Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$Companion;Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/internal/ui/InMemoryCache;-><init>(I)V

    iput-object v0, p0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;->cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;)Lcom/adyen/checkout/core/internal/ui/InMemoryCache;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;->cache:Lcom/adyen/checkout/core/internal/ui/InMemoryCache;

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$load$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader$load$2;-><init>(Lcom/adyen/checkout/core/internal/ui/DefaultImageLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

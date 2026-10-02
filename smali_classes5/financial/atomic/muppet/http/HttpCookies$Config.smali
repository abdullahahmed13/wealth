.class public final Lfinancial/atomic/muppet/http/HttpCookies$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/muppet/http/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0010\u001a\u00020\t2\'\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R5\u0010\u0004\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00a2\u0006\u0002\u0008\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfinancial/atomic/muppet/http/HttpCookies$Config;",
        "",
        "<init>",
        "()V",
        "defaults",
        "",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "storage",
        "getStorage",
        "()Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "setStorage",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;)V",
        "default",
        "block",
        "(Lkotlin/jvm/functions/Function2;)V",
        "build",
        "Lfinancial/atomic/muppet/http/HttpCookies;",
        "build$core_release",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->defaults:Ljava/util/List;

    .line 9
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-void
.end method


# virtual methods
.method public final build$core_release()Lfinancial/atomic/muppet/http/HttpCookies;
    .locals 3

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/http/HttpCookies;

    iget-object v1, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iget-object v2, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->defaults:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/muppet/http/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V

    return-object v0
.end method

.method public final default(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->defaults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getStorage()Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-object v0
.end method

.method public final setStorage(Lio/ktor/client/plugins/cookies/CookiesStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/http/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-void
.end method

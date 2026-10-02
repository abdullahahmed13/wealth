.class public final Lfinancial/atomic/muppet/http/HttpCookies$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/muppet/http/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lfinancial/atomic/muppet/http/HttpCookies$Config;",
        "Lfinancial/atomic/muppet/http/HttpCookies;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0006\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfinancial/atomic/muppet/http/HttpCookies$Companion;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lfinancial/atomic/muppet/http/HttpCookies$Config;",
        "Lfinancial/atomic/muppet/http/HttpCookies;",
        "<init>",
        "()V",
        "prepare",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "install",
        "plugin",
        "scope",
        "Lio/ktor/client/HttpClient;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/http/HttpCookies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lfinancial/atomic/muppet/http/HttpCookies;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfinancial/atomic/muppet/http/HttpCookies;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public install(Lfinancial/atomic/muppet/http/HttpCookies;Lio/ktor/client/HttpClient;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/http/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lfinancial/atomic/muppet/http/a;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/request/HttpRequestPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 5
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lfinancial/atomic/muppet/http/b;

    invoke-direct {v2, p1, v3}, Lfinancial/atomic/muppet/http/b;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/client/request/HttpSendPipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 7
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    move-result-object p2

    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/http/c;

    invoke-direct {v1, p1, v3}, Lfinancial/atomic/muppet/http/c;-><init>(Lfinancial/atomic/muppet/http/HttpCookies;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/client/statement/HttpReceivePipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lfinancial/atomic/muppet/http/HttpCookies;

    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/http/HttpCookies$Companion;->install(Lfinancial/atomic/muppet/http/HttpCookies;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lfinancial/atomic/muppet/http/HttpCookies;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfinancial/atomic/muppet/http/HttpCookies$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lfinancial/atomic/muppet/http/HttpCookies;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfinancial/atomic/muppet/http/HttpCookies$Config;

    invoke-direct {v0}, Lfinancial/atomic/muppet/http/HttpCookies$Config;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/http/HttpCookies$Config;->build$core_release()Lfinancial/atomic/muppet/http/HttpCookies;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfinancial/atomic/muppet/http/HttpCookies$Companion;->prepare(Lkotlin/jvm/functions/Function1;)Lfinancial/atomic/muppet/http/HttpCookies;

    move-result-object p1

    return-object p1
.end method

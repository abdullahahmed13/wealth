.class public interface abstract Lfinancial/atomic/muppet/inter/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Emitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/inter/Page$DefaultImpls;,
        Lfinancial/atomic/muppet/inter/Page$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfinancial/atomic/muppet/inter/Emitter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001=J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u001e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00050\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0018\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00a6@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H&J<\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u00a6@\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000H&J\u000e\u0010&\u001a\u00020\'H\u00a6@\u00a2\u0006\u0002\u0010(JZ\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00072\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010!2\u0008\u0008\u0002\u0010-\u001a\u00020\u00132\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/H\u00a6@\u00a2\u0006\u0002\u00101J.\u00102\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u00103\u001a\u00020\'2\u0008\u0008\u0002\u00104\u001a\u00020\'2\u0008\u0008\u0002\u00105\u001a\u000206H\u00a6@\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00a2\u0006\u0002\u0010(J\u000e\u00109\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010(J\r\u0010;\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lfinancial/atomic/muppet/inter/Page;",
        "T",
        "Lfinancial/atomic/muppet/inter/Emitter;",
        "",
        "addUserScript",
        "",
        "script",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearHostAllowList",
        "close",
        "evaluate",
        "Lkotlinx/coroutines/Deferred;",
        "js",
        "handler",
        "Lkotlin/Function1;",
        "handle",
        "hide",
        "animate",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cookies",
        "",
        "Lio/ktor/http/Cookie;",
        "url",
        "setCookie",
        "cookie",
        "(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setHostAllowList",
        "allowed",
        "goto",
        "headers",
        "",
        "timeout",
        "",
        "(Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parent",
        "progress",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lfinancial/atomic/muppet/http/Response;",
        "method",
        "data",
        "followRedirects",
        "stream",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "screenshot",
        "width",
        "height",
        "quality",
        "",
        "(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUserAgent",
        "userAgent",
        "show",
        "view",
        "()Ljava/lang/Object;",
        "Factory",
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


# virtual methods
.method public abstract addUserScript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearHostAllowList()V
.end method

.method public abstract close()V
.end method

.method public abstract cookies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract goto(Ljava/lang/String;Ljava/util/Map;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handle()Ljava/lang/String;
.end method

.method public abstract hide(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract parent()Lfinancial/atomic/muppet/inter/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract progress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlinx/coroutines/flow/Flow<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/http/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract screenshot(IIDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCookie(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Cookie;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCookie(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setHostAllowList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserAgent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract show(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract url(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract userAgent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract view()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

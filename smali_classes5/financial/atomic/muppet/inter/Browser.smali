.class public interface abstract Lfinancial/atomic/muppet/inter/Browser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Emitter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/inter/Browser$Factory;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015J\u000e\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00a7@\u00a2\u0006\u0002\u0010\u000bJC\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082-\u0010\t\u001a)\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u000cH\u00a7@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lfinancial/atomic/muppet/inter/Browser;",
        "T",
        "Lfinancial/atomic/muppet/inter/Emitter;",
        "",
        "close",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newPage",
        "Lfinancial/atomic/muppet/inter/Page;",
        "factory",
        "Lfinancial/atomic/muppet/inter/Page$Factory;",
        "(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "browser",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pages",
        "",
        "handle",
        "",
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
.method public abstract close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract handle()Ljava/lang/String;
.end method

.method public abstract newPage(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract newPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract newPage(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "TT;>;+",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract pages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/muppet/inter/Page<",
            "TT;>;>;"
        }
    .end annotation
.end method

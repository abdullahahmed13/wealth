.class public interface abstract Lfinancial/atomic/muppet/inter/Emitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/inter/Emitter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002JX\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2A\u0010\u000c\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rj\u0008\u0012\u0004\u0012\u00028\u0000`\u0013H&\u00a2\u0006\u0002\u0010\u0014Jn\u0010\u0008\u001a\u00020\t\"\u000e\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00162A\u0010\u000c\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rj\u0008\u0012\u0004\u0012\u00028\u0000`\u0013H&\u00a2\u0006\u0002\u0010\u0017JX\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2A\u0010\u000c\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rj\u0008\u0012\u0004\u0012\u00028\u0000`\u0013H&\u00a2\u0006\u0002\u0010\u0014Jn\u0010\u0018\u001a\u00020\t\"\u000e\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00162A\u0010\u000c\u001a=\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00020\rj\u0008\u0012\u0004\u0012\u00028\u0000`\u0013H&\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\tH&J(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u00a6@\u00a2\u0006\u0002\u0010\u001dJ>\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u000e\u0008\u0001\u0010\u0015*\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00162\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u00a6@\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u001fR\u001e\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lfinancial/atomic/muppet/inter/Emitter;",
        "T",
        "",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lfinancial/atomic/muppet/Emitter$Event;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "once",
        "Lkotlinx/coroutines/Job;",
        "type",
        "",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lfinancial/atomic/muppet/EventHandler;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "E",
        "",
        "(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "on",
        "off",
        "job",
        "emit",
        "data",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract emit(Lfinancial/atomic/muppet/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract emit(Ljava/lang/Enum;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract emit(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEvents()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract off(Lkotlinx/coroutines/Job;)V
.end method

.method public abstract on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract on(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract once(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Enum<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public abstract once(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfinancial/atomic/muppet/Emitter$Event<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

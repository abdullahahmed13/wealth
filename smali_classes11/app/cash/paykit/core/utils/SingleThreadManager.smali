.class public interface abstract Lapp/cash/paykit/core/utils/SingleThreadManager;
.super Ljava/lang/Object;
.source "SingleThreadManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/cash/paykit/core/utils/SingleThreadManager;",
        "",
        "createThread",
        "Ljava/lang/Thread;",
        "purpose",
        "Lapp/cash/paykit/core/utils/ThreadPurpose;",
        "runnable",
        "Ljava/lang/Runnable;",
        "interruptAllThreads",
        "",
        "interruptThread",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createThread(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;
.end method

.method public abstract interruptAllThreads()V
.end method

.method public abstract interruptThread(Lapp/cash/paykit/core/utils/ThreadPurpose;)V
.end method

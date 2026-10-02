.class public abstract Lfinancial/atomic/muppet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lfinancial/atomic/muppet/a/l;

    invoke-direct {v1, v0}, Lfinancial/atomic/muppet/a/l;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 2
    sput-object v1, Lfinancial/atomic/muppet/f;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/f;->a:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.class public final Lfinancial/atomic/muppet/a/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfinancial/atomic/muppet/a/n;


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/a/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/m;->c:Lfinancial/atomic/muppet/a/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/m;->a:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/a/m;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/a/m;->b:I

    iget-object p1, p0, Lfinancial/atomic/muppet/a/m;->c:Lfinancial/atomic/muppet/a/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfinancial/atomic/muppet/a/n;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

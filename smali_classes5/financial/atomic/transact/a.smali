.class public final Lfinancial/atomic/transact/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lfinancial/atomic/transact/Emitter$Event;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfinancial/atomic/transact/Emitter;

.field public e:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Emitter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/transact/a;->d:Lfinancial/atomic/transact/Emitter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfinancial/atomic/transact/a;->c:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/transact/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/transact/a;->e:I

    iget-object p1, p0, Lfinancial/atomic/transact/a;->d:Lfinancial/atomic/transact/Emitter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfinancial/atomic/transact/Emitter;->emit(Lfinancial/atomic/transact/Emitter$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

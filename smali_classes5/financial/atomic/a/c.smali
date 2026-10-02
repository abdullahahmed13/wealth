.class public final Lfinancial/atomic/a/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfinancial/atomic/transact/Storage;

.field public e:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/Storage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/a/c;->d:Lfinancial/atomic/transact/Storage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/a/c;->c:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/a/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/a/c;->e:I

    iget-object p1, p0, Lfinancial/atomic/a/c;->d:Lfinancial/atomic/transact/Storage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfinancial/atomic/transact/Storage;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

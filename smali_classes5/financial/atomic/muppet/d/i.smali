.class public final Lfinancial/atomic/muppet/d/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lfinancial/atomic/muppet/impl/Page;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfinancial/atomic/muppet/impl/Page;

.field public e:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/impl/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/d/i;->d:Lfinancial/atomic/muppet/impl/Page;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/d/i;->c:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/d/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/d/i;->e:I

    iget-object p1, p0, Lfinancial/atomic/muppet/d/i;->d:Lfinancial/atomic/muppet/impl/Page;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfinancial/atomic/muppet/impl/Page;->setCookie$suspendImpl(Lfinancial/atomic/muppet/impl/Page;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lfinancial/atomic/muppet/c/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/ByteWriteChannel;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfinancial/atomic/muppet/c/p;

.field public d:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/c/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/n;->c:Lfinancial/atomic/muppet/c/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/n;->b:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/c/n;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/c/n;->d:I

    iget-object p1, p0, Lfinancial/atomic/muppet/c/n;->c:Lfinancial/atomic/muppet/c/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfinancial/atomic/muppet/c/p;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

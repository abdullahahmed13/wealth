.class public final Lfinancial/atomic/muppet/a/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfinancial/atomic/muppet/Page;

.field public d:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/w;->c:Lfinancial/atomic/muppet/Page;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/w;->b:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/a/w;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/a/w;->d:I

    iget-object p1, p0, Lfinancial/atomic/muppet/a/w;->c:Lfinancial/atomic/muppet/Page;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfinancial/atomic/muppet/Page;->cookies$suspendImpl(Lfinancial/atomic/muppet/Page;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

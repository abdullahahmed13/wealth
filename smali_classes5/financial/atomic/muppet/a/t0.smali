.class public final Lfinancial/atomic/muppet/a/t0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfinancial/atomic/muppet/Page;

.field public c:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/t0;->b:Lfinancial/atomic/muppet/Page;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/t0;->a:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/a/t0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/a/t0;->c:I

    iget-object p1, p0, Lfinancial/atomic/muppet/a/t0;->b:Lfinancial/atomic/muppet/Page;

    invoke-static {p1, p0}, Lfinancial/atomic/muppet/Page;->access$setupJSObject(Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lfinancial/atomic/c/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lfinancial/atomic/transact/Transact;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/c/b;->c:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/c/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/c/b;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lfinancial/atomic/c/c;->storageGet(Lfinancial/atomic/transact/Transact;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

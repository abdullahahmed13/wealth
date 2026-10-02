.class public final Lfinancial/atomic/muppet/c/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/serialization/json/JsonObject;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfinancial/atomic/muppet/http/Response;

.field public e:I


# direct methods
.method public constructor <init>(Lfinancial/atomic/muppet/http/Response;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/t;->d:Lfinancial/atomic/muppet/http/Response;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/c/t;->c:Ljava/lang/Object;

    iget p1, p0, Lfinancial/atomic/muppet/c/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfinancial/atomic/muppet/c/t;->e:I

    iget-object p1, p0, Lfinancial/atomic/muppet/c/t;->d:Lfinancial/atomic/muppet/http/Response;

    invoke-virtual {p1, p0}, Lfinancial/atomic/muppet/http/Response;->jsonObject$core_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

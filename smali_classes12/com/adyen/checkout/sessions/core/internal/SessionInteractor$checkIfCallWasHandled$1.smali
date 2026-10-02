.class final Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SessionInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->checkIfCallWasHandled(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/adyen/checkout/sessions/core/internal/SessionCallResult;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adyen.checkout.sessions.core.internal.SessionInteractor"
    f = "SessionInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10f,
        0x117
    }
    m = "checkIfCallWasHandled"
    n = {
        "this",
        "internalCall",
        "merchantMethodName",
        "takenOverFactory"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->label:I

    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor$checkIfCallWasHandled$1;->this$0:Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;->access$checkIfCallWasHandled(Lcom/adyen/checkout/sessions/core/internal/SessionInteractor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

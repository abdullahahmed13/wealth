.class public final Lfinancial/atomic/muppet/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public static synthetic $r8$lambda$D40KoyHlX9rj0hDIvmh9-RzRcVM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfinancial/atomic/muppet/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/muppet/p;->a:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onCreateWindow: blocked new window, closing page"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfinancial/atomic/muppet/p;

    iget-object v0, p0, Lfinancial/atomic/muppet/p;->a:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/p;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/p;

    iget-object v0, p0, Lfinancial/atomic/muppet/p;->a:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v0, p2}, Lfinancial/atomic/muppet/p;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v0, Lfinancial/atomic/muppet/p$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lfinancial/atomic/muppet/p$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lfinancial/atomic/muppet/p;->a:Lfinancial/atomic/muppet/inter/Page;

    check-cast p1, Lfinancial/atomic/muppet/Page;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/impl/Page;->close()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

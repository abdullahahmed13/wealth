.class public final Lfinancial/atomic/muppet/b/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfinancial/atomic/muppet/bridge/Page;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WTOBxDXx4eSEGp5QgMwAGbuI5VA(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/b/p;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/bridge/Page;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/b/p;->b:Lfinancial/atomic/muppet/bridge/Page;

    iput-object p2, p0, Lfinancial/atomic/muppet/b/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lfinancial/atomic/muppet/b/p;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/b/p;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/p;->b:Lfinancial/atomic/muppet/bridge/Page;

    iget-object v2, p0, Lfinancial/atomic/muppet/b/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lfinancial/atomic/muppet/b/p;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lfinancial/atomic/muppet/b/p;-><init>(Lfinancial/atomic/muppet/bridge/Page;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfinancial/atomic/muppet/b/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lfinancial/atomic/muppet/b/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfinancial/atomic/muppet/b/p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lfinancial/atomic/muppet/b/p;->a:Ljava/lang/Object;

    check-cast p1, Lfinancial/atomic/muppet/Emitter$Event;

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/b/p;->b:Lfinancial/atomic/muppet/bridge/Page;

    invoke-static {v0}, Lfinancial/atomic/muppet/bridge/Page;->access$getBridge$p(Lfinancial/atomic/muppet/bridge/Page;)Lfinancial/atomic/muppet/bridge/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lfinancial/atomic/muppet/bridge/Bridge;->getPage()Lfinancial/atomic/muppet/inter/Page;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                window.dispatchEvent(new CustomEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lfinancial/atomic/muppet/b/p;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', {\n                    detail: { type: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lfinancial/atomic/muppet/b/p;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/Emitter$Event;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-virtual {v2, v3, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " }\n                }))"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lfinancial/atomic/muppet/b/p$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lfinancial/atomic/muppet/b/p$$ExternalSyntheticLambda0;-><init>()V

    .line 93
    invoke-interface {v0, p1, v1}, Lfinancial/atomic/muppet/inter/Page;->evaluate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

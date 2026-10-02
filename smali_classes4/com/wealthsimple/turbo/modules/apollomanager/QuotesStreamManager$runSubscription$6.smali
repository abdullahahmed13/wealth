.class final Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;
.super Ljava/lang/Object;
.source "QuotesStreamManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->runSubscription(Ljava/lang/String;Ljava/lang/String;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $generation:Ljava/util/UUID;

.field final synthetic $securityId:Ljava/lang/String;

.field final synthetic $subscriptionKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$subscriptionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$securityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$generation:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 438
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$subscriptionKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\ud83d\udce6 Received response for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "QuotesStreamManager"

    invoke-static {v0, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->this$0:Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$subscriptionKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$securityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->$generation:Ljava/util/UUID;

    invoke-static {p2, v0, v1, p1, v2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;->access$handleResponse(Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;)V

    .line 440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 437
    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/QuotesStreamManager$runSubscription$6;->emit(Lcom/apollographql/apollo/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

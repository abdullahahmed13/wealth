.class final Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoredACHDirectDebitDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitComponentParams;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "+",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoredACHDirectDebitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoredACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,192:1\n49#2:193\n51#2:197\n46#3:194\n51#3:196\n105#4:195\n*S KotlinDebug\n*F\n+ 1 StoredACHDirectDebitDelegate.kt\ncom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2\n*L\n82#1:193\n82#1:197\n82#1:194\n82#1:196\n82#1:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;

    invoke-virtual {v0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->access$getCoroutineScope(Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;

    invoke-virtual {v3}, Lcom/adyen/checkout/ach/internal/ui/StoredACHDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/ach/internal/ui/model/ACHDirectDebitOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

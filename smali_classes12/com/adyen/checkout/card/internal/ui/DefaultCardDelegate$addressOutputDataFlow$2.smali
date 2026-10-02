.class final Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultCardDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/card/internal/data/api/DetectCardTypeRepository;Lcom/adyen/checkout/card/internal/ui/CardValidationMapper;Lcom/adyen/checkout/cse/internal/BaseCardEncryptor;Lcom/adyen/checkout/cse/internal/BaseGenericEncryptor;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/ui/core/internal/ui/AddressLookupDelegate;Lcom/adyen/checkout/card/internal/ui/CardConfigDataGenerator;Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
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
    value = "SMAP\nDefaultCardDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,968:1\n49#2:969\n51#2:973\n46#3:970\n51#3:972\n105#4:971\n*S KotlinDebug\n*F\n+ 1 DefaultCardDelegate.kt\ncom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2\n*L\n135#1:969\n135#1:973\n135#1:970\n135#1:972\n135#1:971\n*E\n"
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
.field final synthetic this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->invoke()Lkotlinx/coroutines/flow/StateFlow;

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

    .line 135
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 971
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 137
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-static {v0}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->access$getCoroutineScope(Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate$addressOutputDataFlow$2;->this$0:Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/DefaultCardDelegate;->getOutputData()Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

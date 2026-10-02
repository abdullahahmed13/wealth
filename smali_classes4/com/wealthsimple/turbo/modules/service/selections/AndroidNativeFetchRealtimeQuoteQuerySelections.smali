.class public final Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;
.super Ljava/lang/Object;
.source "AndroidNativeFetchRealtimeQuoteQuerySelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;",
        "",
        "<init>",
        "()V",
        "__quoteV2",
        "",
        "Lcom/apollographql/apollo/api/CompiledSelection;",
        "__security",
        "__root",
        "get__root",
        "()Ljava/util/List;",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;

.field private static final __quoteV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __root:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field

.field private static final __security:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;

    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Lcom/apollographql/apollo/api/CompiledSelection;

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 26
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/type/GraphQLString;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLString$Companion;

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLString$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v3}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 24
    const-string v4, "__typename"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 27
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    const/16 v4, 0x9

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "CryptoQuote"

    aput-object v5, v4, v3

    const-string v5, "CurrencyQuote"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "EquityQuote"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    const-string v7, "FutureQuote"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "MutualFundQuote"

    aput-object v7, v4, v5

    const/4 v5, 0x5

    const-string v7, "OptionQuote"

    aput-object v7, v4, v5

    const/4 v5, 0x6

    const-string v7, "PerpetualFutureQuote"

    aput-object v7, v4, v5

    const/4 v5, 0x7

    const-string v7, "PreciousMetalQuote"

    aput-object v7, v4, v5

    const/16 v5, 0x8

    const-string v7, "PredictionMarketContractQuote"

    aput-object v7, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    const-string v5, "UnifiedQuote"

    invoke-direct {v2, v5, v4}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/fragment/selections/NativeStreamedSecurityQuoteV2Selections;->get__root()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledFragment$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledFragment$Builder;->build()Lcom/apollographql/apollo/api/CompiledFragment;

    move-result-object v2

    aput-object v2, v1, v6

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;->__quoteV2:Ljava/util/List;

    .line 36
    new-array v0, v0, [Lcom/apollographql/apollo/api/CompiledField;

    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 38
    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/GraphQLID;->Companion:Lcom/wealthsimple/turbo/modules/service/type/GraphQLID$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/GraphQLID$Companion;->getType()Lcom/apollographql/apollo/api/CustomScalarType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    invoke-static {v4}, Lcom/apollographql/apollo/api/CompiledGraphQL;->-notNull(Lcom/apollographql/apollo/api/CompiledType;)Lcom/apollographql/apollo/api/CompiledNotNullType;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/api/CompiledType;

    .line 36
    const-string v5, "id"

    invoke-direct {v2, v5, v4}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 39
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v2

    aput-object v2, v0, v3

    .line 40
    new-instance v2, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 42
    sget-object v3, Lcom/wealthsimple/turbo/modules/service/type/UnifiedQuote;->Companion:Lcom/wealthsimple/turbo/modules/service/type/UnifiedQuote$Companion;

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/service/type/UnifiedQuote$Companion;->getType()Lcom/apollographql/apollo/api/InterfaceType;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/api/CompiledType;

    .line 40
    const-string v4, "quoteV2"

    invoke-direct {v2, v4, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 44
    new-instance v3, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/Security;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Security$Companion;

    invoke-virtual {v4}, Lcom/wealthsimple/turbo/modules/service/type/Security$Companion;->get__quoteV2_currency()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v4, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v5, "currency"

    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v1

    aput-object v1, v0, v6

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;->__security:Ljava/util/List;

    .line 51
    new-instance v1, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 53
    sget-object v2, Lcom/wealthsimple/turbo/modules/service/type/Security;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Security$Companion;

    invoke-virtual {v2}, Lcom/wealthsimple/turbo/modules/service/type/Security$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/CompiledType;

    .line 51
    const-string v3, "security"

    invoke-direct {v1, v3, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 55
    new-instance v2, Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    sget-object v3, Lcom/wealthsimple/turbo/modules/service/type/Query;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Query$Companion;

    invoke-virtual {v3}, Lcom/wealthsimple/turbo/modules/service/type/Query$Companion;->get__security_id()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;-><init>(Lcom/apollographql/apollo/api/CompiledArgumentDefinition;)V

    new-instance v3, Lcom/apollographql/apollo/api/CompiledVariable;

    const-string v4, "securityId"

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/CompiledVariable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->value(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CompiledArgument$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/CompiledArgument$Builder;->build()Lcom/apollographql/apollo/api/CompiledArgument;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/CompiledField$Builder;->arguments(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;->__root:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get__root()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/CompiledSelection;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeFetchRealtimeQuoteQuerySelections;->__root:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;
.super Ljava/lang/Object;
.source "AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;",
        "",
        "<init>",
        "()V",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "value",
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "withDefaultValues",
        "",
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
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeFetchRealtimeQuoteQuery_VariablesAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .locals 1

    const-string p4, "writer"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "value"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "customScalarAdapters"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p4, "securityId"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 31
    sget-object p4, Lcom/apollographql/apollo/api/Adapters;->StringAdapter:Lcom/apollographql/apollo/api/Adapter;

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;->getSecurityId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p1, p3, v0}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;->getCurrency()Lcom/apollographql/apollo/api/Optional;

    move-result-object p4

    instance-of p4, p4, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz p4, :cond_0

    .line 33
    const-string p4, "currency"

    invoke-interface {p1, p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 34
    sget-object p4, Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/type/adapter/Currency_ResponseAdapter;

    check-cast p4, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {p4}, Lcom/apollographql/apollo/api/Adapters;->-nullable(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/NullableAdapter;

    move-result-object p4

    check-cast p4, Lcom/apollographql/apollo/api/Adapter;

    invoke-static {p4}, Lcom/apollographql/apollo/api/Adapters;->-present(Lcom/apollographql/apollo/api/Adapter;)Lcom/apollographql/apollo/api/PresentAdapter;

    move-result-object p4

    invoke-virtual {p2}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeFetchRealtimeQuoteQuery;->getCurrency()Lcom/apollographql/apollo/api/Optional;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {p4, p1, p3, p2}, Lcom/apollographql/apollo/api/PresentAdapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/Optional$Present;)V

    :cond_0
    return-void
.end method

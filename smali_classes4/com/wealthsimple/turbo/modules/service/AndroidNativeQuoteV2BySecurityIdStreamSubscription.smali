.class public final Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;
.super Ljava/lang/Object;
.source "AndroidNativeQuoteV2BySecurityIdStreamSubscription.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;,
        Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;,
        Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$QuoteV2;,
        Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$SecurityQuoteUpdates;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Subscription<",
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004&\'()B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0003J%\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;",
        "Lcom/apollographql/apollo/api/Subscription;",
        "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
        "securityId",
        "",
        "currency",
        "Lcom/apollographql/apollo/api/Optional;",
        "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
        "<init>",
        "(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)V",
        "getSecurityId",
        "()Ljava/lang/String;",
        "getCurrency",
        "()Lcom/apollographql/apollo/api/Optional;",
        "id",
        "document",
        "name",
        "serializeVariables",
        "",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "withDefaultValues",
        "",
        "adapter",
        "Lcom/apollographql/apollo/api/Adapter;",
        "rootField",
        "Lcom/apollographql/apollo/api/CompiledField;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Data",
        "SecurityQuoteUpdates",
        "QuoteV2",
        "Companion",
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
.field public static final Companion:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;

.field public static final OPERATION_ID:Ljava/lang/String; = "72cdcd1cd3e8558889efcd44a0646ba813f85446ddbb27581dbe26a406b81bb6"

.field public static final OPERATION_NAME:Ljava/lang/String; = "AndroidNativeQuoteV2BySecurityIdStream"


# instance fields
.field private final currency:Lcom/apollographql/apollo/api/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Optional<",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;"
        }
    .end annotation
.end field

.field private final securityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->Companion:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    check-cast p2, Lcom/apollographql/apollo/api/Optional;

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;ILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->copy(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adapter()Lcom/apollographql/apollo/api/Adapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Adapter<",
            "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Data;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeQuoteV2BySecurityIdStreamSubscription_ResponseAdapter$Data;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeQuoteV2BySecurityIdStreamSubscription_ResponseAdapter$Data;

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/apollographql/apollo/api/Adapters;->-obj$default(Lcom/apollographql/apollo/api/Adapter;ZILjava/lang/Object;)Lcom/apollographql/apollo/api/ObjectAdapter;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/Adapter;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Optional<",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Optional<",
            "+",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;)",
            "Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;"
        }
    .end annotation

    const-string v0, "securityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;

    invoke-direct {v0, p1, p2}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Optional;)V

    return-object v0
.end method

.method public document()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->Companion:Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;

    invoke-virtual {v0}, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription$Companion;->getOPERATION_DOCUMENT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrency()Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Optional<",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    return-object v0
.end method

.method public final getSecurityId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "72cdcd1cd3e8558889efcd44a0646ba813f85446ddbb27581dbe26a406b81bb6"

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "AndroidNativeQuoteV2BySecurityIdStream"

    return-object v0
.end method

.method public rootField()Lcom/apollographql/apollo/api/CompiledField;
    .locals 3

    .line 45
    new-instance v0, Lcom/apollographql/apollo/api/CompiledField$Builder;

    .line 47
    sget-object v1, Lcom/wealthsimple/turbo/modules/service/type/Subscription;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Subscription$Companion;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/type/Subscription$Companion;->getType()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/CompiledType;

    .line 45
    const-string v2, "data"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/CompiledType;)V

    .line 49
    sget-object v1, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeQuoteV2BySecurityIdStreamSubscriptionSelections;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeQuoteV2BySecurityIdStreamSubscriptionSelections;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/selections/AndroidNativeQuoteV2BySecurityIdStreamSubscriptionSelections;->get__root()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CompiledField$Builder;->selections(Ljava/util/List;)Lcom/apollographql/apollo/api/CompiledField$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/CompiledField$Builder;->build()Lcom/apollographql/apollo/api/CompiledField;

    move-result-object v0

    return-object v0
.end method

.method public serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeQuoteV2BySecurityIdStreamSubscription_VariablesAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeQuoteV2BySecurityIdStreamSubscription_VariablesAdapter;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/wealthsimple/turbo/modules/service/adapter/AndroidNativeQuoteV2BySecurityIdStreamSubscription_VariablesAdapter;->serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->securityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/AndroidNativeQuoteV2BySecurityIdStreamSubscription;->currency:Lcom/apollographql/apollo/api/Optional;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidNativeQuoteV2BySecurityIdStreamSubscription(securityId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", currency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

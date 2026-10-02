.class public final Lcom/adyen/checkout/onlinebankingcore/internal/util/IssuersExtKt;
.super Ljava/lang/Object;
.source "IssuersExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssuersExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuersExt.kt\ncom/adyen/checkout/onlinebankingcore/internal/util/IssuersExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1611#2,9:37\n1863#2:46\n1864#2:48\n1620#2:49\n1368#2:50\n1454#2,5:51\n1611#2,9:56\n1863#2:65\n1864#2:67\n1620#2:68\n1#3:47\n1#3:66\n*S KotlinDebug\n*F\n+ 1 IssuersExt.kt\ncom/adyen/checkout/onlinebankingcore/internal/util/IssuersExtKt\n*L\n16#1:37,9\n16#1:46\n16#1:48\n16#1:49\n27#1:50\n27#1:51,5\n28#1:56,9\n28#1:65\n28#1:67\n28#1:68\n16#1:47\n28#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "getLegacyIssuers",
        "",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
        "Lcom/adyen/checkout/components/core/InputDetail;",
        "mapToModel",
        "Lcom/adyen/checkout/components/core/Issuer;",
        "online-banking-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLegacyIssuers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/InputDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/adyen/checkout/components/core/InputDetail;

    .line 27
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/InputDetail;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 52
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 55
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/adyen/checkout/components/core/Item;

    .line 29
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 31
    new-instance v3, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    invoke-direct {v3, v2, v1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 64
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final mapToModel(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/Issuer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Lcom/adyen/checkout/components/core/Issuer;

    .line 17
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Issuer;->component3()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 19
    new-instance v1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

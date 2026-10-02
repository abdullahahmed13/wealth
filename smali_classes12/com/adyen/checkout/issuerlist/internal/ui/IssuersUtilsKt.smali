.class public final Lcom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt;
.super Ljava/lang/Object;
.source "IssuersUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssuersUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuersUtils.kt\ncom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1611#2,9:36\n1863#2:45\n1864#2:47\n1620#2:48\n1368#2:49\n1454#2,5:50\n1611#2,9:55\n1863#2:64\n1864#2:66\n1620#2:67\n1#3:46\n1#3:65\n*S KotlinDebug\n*F\n+ 1 IssuersUtils.kt\ncom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt\n*L\n17#1:36,9\n17#1:45\n17#1:47\n17#1:48\n27#1:49\n27#1:50,5\n28#1:55,9\n28#1:64\n28#1:66\n28#1:67\n17#1:46\n28#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "getLegacyIssuers",
        "",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "Lcom/adyen/checkout/components/core/InputDetail;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "mapToModel",
        "Lcom/adyen/checkout/components/core/Issuer;",
        "issuer-list_release"
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
.method public static final getLegacyIssuers(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/InputDetail;",
            ">;",
            "Lcom/adyen/checkout/core/Environment;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/adyen/checkout/components/core/InputDetail;

    .line 27
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/InputDetail;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 54
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lcom/adyen/checkout/components/core/Item;

    .line 28
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Item;->component2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 30
    new-instance v3, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-direct {v3, v2, v1, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 63
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final mapToModel(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/Issuer;",
            ">;",
            "Lcom/adyen/checkout/core/Environment;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 44
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
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    invoke-direct {v1, v2, v3, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

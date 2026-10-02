.class public final Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;
.super Ljava/lang/Object;
.source "DualBrandedCardHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDualBrandedCardHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualBrandedCardHandler.kt\ncom/adyen/checkout/card/internal/util/DualBrandedCardHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n774#2:113\n865#2,2:114\n1755#2,3:116\n774#2:120\n865#2,2:121\n774#2:123\n865#2,2:124\n1567#2:126\n1598#2,4:127\n1557#2:131\n1628#2,3:132\n1#3:119\n*S KotlinDebug\n*F\n+ 1 DualBrandedCardHandler.kt\ncom/adyen/checkout/card/internal/util/DualBrandedCardHandler\n*L\n50#1:113\n50#1:114,2\n50#1:116,3\n77#1:120\n77#1:121,2\n85#1:123\n85#1:124,2\n86#1:126\n86#1:127,4\n109#1:131\n109#1:132,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0002JD\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J4\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J-\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0014\u0010\u0016\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Lcom/adyen/checkout/core/Environment;)V",
        "findSelectedCardType",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "detectedCardTypes",
        "",
        "selectedBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "Lcom/adyen/checkout/card/CardBrand;",
        "getSelectedCardBrand",
        "isSelectable",
        "",
        "brandOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
        "isDualBrandedFlow",
        "mapToCardBrandItemList",
        "processDetectedCardTypes",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "processDetectedCardTypes$card_release",
        "mapToCardBrandItem",
        "isSelected",
        "Companion",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler$Companion;

.field private static final SUPPORTED_CARD_BRANDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final environment:Lcom/adyen/checkout/core/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->Companion:Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler$Companion;

    const/4 v0, 0x3

    .line 106
    new-array v0, v0, [Lcom/adyen/checkout/core/CardType;

    const/4 v1, 0x0

    sget-object v2, Lcom/adyen/checkout/core/CardType;->CARTEBANCAIRE:Lcom/adyen/checkout/core/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 107
    sget-object v2, Lcom/adyen/checkout/core/CardType;->BCMC:Lcom/adyen/checkout/core/CardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 108
    sget-object v2, Lcom/adyen/checkout/core/CardType;->DANKORT:Lcom/adyen/checkout/core/CardType;

    aput-object v2, v0, v1

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/adyen/checkout/core/CardType;

    .line 109
    invoke-virtual {v2}, Lcom/adyen/checkout/core/CardType;->getTxVariant()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 109
    sput-object v1, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->SUPPORTED_CARD_BRANDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method private final findSelectedCardType(Ljava/util/List;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;",
            "Lcom/adyen/checkout/core/CardBrand;",
            ")",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;"
        }
    .end annotation

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    return-object v1
.end method

.method private final getSelectedCardBrand(ZLjava/util/List;Lcom/adyen/checkout/core/CardBrand;Ljava/util/List;)Lcom/adyen/checkout/core/CardBrand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
            ">;)",
            "Lcom/adyen/checkout/core/CardBrand;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->findSelectedCardType(Ljava/util/List;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 63
    :cond_1
    :goto_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;->getBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final isDualBrandedFlow(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;)Z"
        }
    .end annotation

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 77
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final isSelectable(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;)Z"
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 50
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    instance-of p1, v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 51
    sget-object v2, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->SUPPORTED_CARD_BRANDS:Ljava/util/List;

    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private final mapToCardBrandItem(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Z)Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;
    .locals 3

    .line 97
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    .line 98
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getLocalizedBrand()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    .line 101
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->environment:Lcom/adyen/checkout/core/Environment;

    .line 97
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/CardBrand;ZLcom/adyen/checkout/core/Environment;)V

    return-object v0
.end method

.method private final mapToCardBrandItemList(Ljava/util/List;Lcom/adyen/checkout/core/CardBrand;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;",
            ">;"
        }
    .end annotation

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    .line 85
    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    const/4 v5, 0x1

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    .line 88
    :goto_2
    invoke-direct {p0, v3, v5}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->mapToCardBrandItem(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Z)Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    move-result-object v2

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    .line 91
    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    .line 90
    :goto_3
    invoke-direct {p0, v3, v5}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->mapToCardBrandItem(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Z)Lcom/adyen/checkout/card/internal/ui/model/CardBrandItem;

    move-result-object v2

    .line 129
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 130
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final processDetectedCardTypes$card_release(Ljava/util/List;Lcom/adyen/checkout/core/CardBrand;)Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;",
            "Lcom/adyen/checkout/core/CardBrand;",
            ")",
            "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;"
        }
    .end annotation

    const-string v0, "detectedCardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->isDualBrandedFlow(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->isSelectable(Ljava/util/List;)Z

    move-result v0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->mapToCardBrandItemList(Ljava/util/List;Lcom/adyen/checkout/core/CardBrand;Z)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/adyen/checkout/card/internal/util/DualBrandedCardHandler;->getSelectedCardBrand(ZLjava/util/List;Lcom/adyen/checkout/core/CardBrand;Ljava/util/List;)Lcom/adyen/checkout/core/CardBrand;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    invoke-direct {p2, p1, v1, v0}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;-><init>(Lcom/adyen/checkout/core/CardBrand;Ljava/util/List;Z)V

    return-object p2
.end method

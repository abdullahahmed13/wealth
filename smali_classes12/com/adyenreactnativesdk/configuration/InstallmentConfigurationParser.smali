.class public final Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;
.super Ljava/lang/Object;
.source "InstallmentConfigurationParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallmentConfigurationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallmentConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/InstallmentConfigurationParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1617#2,9:83\n1869#2:92\n1870#2:94\n1626#2:95\n774#2:96\n865#2,2:97\n1563#2:100\n1634#2,3:101\n1#3:93\n1#3:99\n*S KotlinDebug\n*F\n+ 1 InstallmentConfigurationParser.kt\ncom/adyenreactnativesdk/configuration/InstallmentConfigurationParser\n*L\n39#1:83,9\n39#1:92\n39#1:94\n39#1:95\n41#1:96\n41#1:97,2\n46#1:100\n46#1:101,3\n39#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "showInstallmentAmount",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;Z)V",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "getInstallmentConfiguration",
        "()Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "Companion",
        "adyen_react-native_release"
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
.field public static final Companion:Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser$Companion;

.field private static final INSTALLMENT_DEFAULT_KEY:Ljava/lang/String; = "card"

.field private static final INSTALLMENT_PLANS_KEY:Ljava/lang/String; = "plans"

.field private static final INSTALLMENT_PLAN_REVOLVING:Ljava/lang/String; = "revolving"

.field private static final INSTALLMENT_VALUES_KEY:Ljava/lang/String; = "values"


# instance fields
.field private final config:Lcom/facebook/react/bridge/ReadableMap;

.field private final showInstallmentAmount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->Companion:Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    iput-boolean p2, p0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->showInstallmentAmount:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;-><init>(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method


# virtual methods
.method public final getInstallmentConfiguration()Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 11

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 30
    iget-object v1, p0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 32
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->config:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v6, "values"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 38
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 36
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 40
    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/Number;

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_2

    .line 91
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 36
    check-cast v7, Ljava/lang/Iterable;

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v10, v9, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 98
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 42
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_0

    .line 45
    const-string v7, "plans"

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 46
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Iterable;

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 103
    :cond_9
    check-cast v7, Ljava/util/List;

    goto :goto_7

    .line 46
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_7

    .line 48
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 50
    :goto_7
    const-string v5, "revolving"

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 52
    const-string v7, "card"

    invoke-static {v4, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 54
    new-instance v3, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    invoke-direct {v3, v6, v5}, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 57
    :cond_c
    sget-object v7, Lcom/adyen/checkout/core/CardType;->Companion:Lcom/adyen/checkout/core/CardType$Companion;

    invoke-virtual {v7, v4}, Lcom/adyen/checkout/core/CardType$Companion;->getByBrandName(Ljava/lang/String;)Lcom/adyen/checkout/core/CardType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 60
    new-instance v7, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    .line 63
    new-instance v8, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v8, v4}, Lcom/adyen/checkout/core/CardBrand;-><init>(Lcom/adyen/checkout/core/CardType;)V

    .line 60
    invoke-direct {v7, v6, v5, v8}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;-><init>(Ljava/util/List;ZLcom/adyen/checkout/core/CardBrand;)V

    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-nez v3, :cond_f

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    return-object v2

    .line 72
    :cond_f
    :goto_8
    new-instance v1, Lcom/adyen/checkout/card/InstallmentConfiguration;

    .line 75
    iget-boolean v2, p0, Lcom/adyenreactnativesdk/configuration/InstallmentConfigurationParser;->showInstallmentAmount:Z

    .line 72
    invoke-direct {v1, v3, v0, v2}, Lcom/adyen/checkout/card/InstallmentConfiguration;-><init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)V

    return-object v1
.end method

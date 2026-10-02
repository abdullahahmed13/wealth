.class public final Lcom/adyen/checkout/card/internal/util/InstallmentUtils;
.super Ljava/lang/Object;
.source "InstallmentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/util/InstallmentUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallmentUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallmentUtils.kt\ncom/adyen/checkout/card/internal/util/InstallmentUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,180:1\n1755#2,3:181\n295#2,2:184\n1557#2:186\n1628#2,3:187\n1485#2:190\n1510#2,3:191\n1513#2,3:201\n1755#2,3:204\n1755#2,2:207\n1755#2,3:209\n1757#2:212\n381#3,7:194\n*S KotlinDebug\n*F\n+ 1 InstallmentUtils.kt\ncom/adyen/checkout/card/internal/util/InstallmentUtils\n*L\n42#1:181,3\n47#1:184,2\n97#1:186\n97#1:187,3\n160#1:190\n160#1:191,3\n160#1:201,3\n162#1:204,3\n174#1:207,2\n175#1:209,3\n174#1:212\n160#1:194,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ2\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/InstallmentUtils;",
        "",
        "()V",
        "areInstallmentValuesValid",
        "",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "getTextForInstallmentOption",
        "",
        "context",
        "Landroid/content/Context;",
        "installmentModel",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "isCardBasedOptionsValid",
        "cardBasedInstallmentOptions",
        "",
        "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
        "makeInstallmentModelList",
        "installmentOptions",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "showAmount",
        "makeInstallmentModelObject",
        "Lcom/adyen/checkout/components/core/Installments;",
        "makeInstallmentOptions",
        "installmentParams",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;",
        "cardBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "isCardTypeReliable",
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
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeInstallmentModelList(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Ljava/util/Locale;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 77
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    const/4 v2, 0x0

    .line 79
    sget-object v3, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->ONE_TIME:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;-><init>(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    move-object v7, v4

    move-object v8, v5

    move v9, v6

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;->getIncludeRevolving()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    const/4 p2, 0x1

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 89
    sget-object v6, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REVOLVING:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;-><init>(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;->getValues()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 186
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 188
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 98
    new-instance v4, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 100
    sget-object v6, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->REGULAR:Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;-><init>(Ljava/lang/Integer;Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)V

    .line 188
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 106
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final areInstallmentValuesValid(Lcom/adyen/checkout/card/InstallmentConfiguration;)Z
    .locals 4

    const-string v0, "installmentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getDefaultOptions()Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p1}, Lcom/adyen/checkout/card/InstallmentConfiguration;->getCardBasedOptions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 207
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/InstallmentOptions;

    .line 175
    invoke-virtual {v0}, Lcom/adyen/checkout/card/InstallmentOptions;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gt v3, v2, :cond_3

    move v1, v2

    :cond_4
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final getTextForInstallmentOption(Landroid/content/Context;Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getOption()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adyen/checkout/card/internal/util/InstallmentUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const-string v2, "getString(...)"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 138
    const-string p1, ""

    return-object p1

    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getNumberOfInstallments()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 120
    :cond_3
    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v0

    int-to-long v5, v3

    div-long v6, v0, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/adyen/checkout/components/core/Amount;->copy$default(Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;JILjava/lang/Object;)Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/adyen/checkout/components/core/internal/util/NumberExtensionKt;->formatToLocalizedString(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getShowAmount()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 124
    sget-object v2, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getShopperLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 126
    sget v0, Lcom/adyen/checkout/card/R$string;->checkout_card_installments_option_regular_with_price:I

    .line 128
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 132
    :cond_5
    sget p2, Lcom/adyen/checkout/card/R$string;->checkout_card_installments_option_regular:I

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 117
    :cond_6
    sget p2, Lcom/adyen/checkout/card/R$string;->checkout_card_installments_option_revolving:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 116
    :cond_7
    sget p2, Lcom/adyen/checkout/card/R$string;->checkout_card_installments_option_one_time:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isCardBasedOptionsValid(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 192
    move-object v4, v3

    check-cast v4, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;

    .line 160
    invoke-virtual {v4}, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v4

    .line 194
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 201
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 204
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    move v1, v0

    :cond_4
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final makeInstallmentModelObject(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)Lcom/adyen/checkout/components/core/Installments;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getOption()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adyen/checkout/card/internal/util/InstallmentUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    return-object v0

    .line 147
    :cond_2
    new-instance v0, Lcom/adyen/checkout/components/core/Installments;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getOption()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOption;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;->getNumberOfInstallments()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/Installments;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final makeInstallmentOptions(Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;Lcom/adyen/checkout/core/CardBrand;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;",
            "Lcom/adyen/checkout/core/CardBrand;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getCardBasedOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getDefaultOptions()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;->getValues()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getCardBasedOptions()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 181
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 182
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    .line 42
    invoke-virtual {v0}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    sget-object p3, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getCardBasedOptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;

    .line 47
    invoke-virtual {v3}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$CardBasedInstallmentOptions;->getCardBrand()Lcom/adyen/checkout/core/CardBrand;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    .line 185
    :cond_6
    check-cast v2, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;

    .line 48
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getShowInstallmentAmount()Z

    move-result p1

    .line 46
    invoke-direct {p3, v2, p2, v0, p1}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->makeInstallmentModelList(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 55
    sget-object p2, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    .line 56
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getDefaultOptions()Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams$DefaultInstallmentOptions;

    move-result-object p3

    check-cast p3, Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;

    .line 57
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;->getShowInstallmentAmount()Z

    move-result p1

    .line 55
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->makeInstallmentModelList(Lcom/adyen/checkout/card/internal/ui/model/InstallmentOptionParams;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 67
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

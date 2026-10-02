.class public final Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;
.super Ljava/lang/Object;
.source "CardComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardComponentParamsMapper.kt\ncom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n16#2,17:241\n16#2,17:258\n16#2,17:279\n1557#3:275\n1628#3,3:276\n774#3:296\n865#3,2:297\n*S KotlinDebug\n*F\n+ 1 CardComponentParamsMapper.kt\ncom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper\n*L\n147#1:241,17\n152#1:258,17\n159#1:279,17\n153#1:275\n153#1:276,3\n166#1:296\n166#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J2\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0017J2\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020!J@\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J6\u0010$\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u000c\u0010%\u001a\u00020&*\u00020\'H\u0002J\u000c\u0010(\u001a\u00020)*\u00020*H\u0002J\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014*\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "installmentsParamsMapper",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;)V",
        "getInstallmentParams",
        "Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "cardConfiguration",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "getStorePaymentFieldVisible",
        "",
        "getSupportedCardBrands",
        "",
        "Lcom/adyen/checkout/core/CardBrand;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "mapToParams",
        "Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "mapToParamsInternal",
        "mapToAddressParam",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "Lcom/adyen/checkout/card/AddressConfiguration;",
        "mapToAddressParamFieldPolicy",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;",
        "Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;",
        "removeRestrictedCards",
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


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

.field private final installmentsParamsMapper:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentsParamsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    .line 34
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->installmentsParamsMapper:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    return-void
.end method

.method private final getInstallmentParams(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;
    .locals 0

    if-eqz p1, :cond_0

    .line 186
    iget-object p2, p0, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->installmentsParamsMapper:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    .line 187
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getInstallmentConfiguration()Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    move-result-object p1

    .line 186
    invoke-virtual {p2, p1, p3, p4}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToInstallmentParams$card_release(Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->installmentsParamsMapper:Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;

    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/adyen/checkout/card/CardConfiguration;->getInstallmentConfiguration()Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 192
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/adyen/checkout/card/internal/ui/model/InstallmentsParamsMapper;->mapToInstallmentParams$card_release(Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object p1

    return-object p1
.end method

.method private final getStorePaymentFieldVisible(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/card/CardConfiguration;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnableStoreDetails()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adyen/checkout/card/CardConfiguration;->isStorePaymentFieldVisible()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getSupportedCardBrands(Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/card/CardConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->getSupportedCardBrands()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 146
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 147
    :cond_1
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 246
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0, v6, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 249
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 147
    const-string v3, "Reading supportedCardTypes from configuration"

    .line 255
    invoke-interface {v2, p2, v1, v3, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 151
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 152
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 263
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0, v6, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 266
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 269
    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 152
    const-string v3, "Reading supportedCardTypes from API brands"

    .line 272
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 153
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 154
    new-instance v1, Lcom/adyen/checkout/core/CardBrand;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/core/CardBrand;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 278
    :cond_a
    check-cast p1, Ljava/util/List;

    goto :goto_7

    .line 159
    :cond_b
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 284
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v5, v0, v6, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0, v6, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 290
    :cond_c
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 293
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 159
    const-string v2, "Falling back to CardConfiguration.DEFAULT_SUPPORTED_CARDS_LIST"

    .line 293
    invoke-interface {v1, p1, p2, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_d
    sget-object p1, Lcom/adyen/checkout/card/CardConfiguration;->Companion:Lcom/adyen/checkout/card/CardConfiguration$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration$Companion;->getDEFAULT_SUPPORTED_CARDS_LIST()Ljava/util/List;

    move-result-object p1

    .line 162
    :cond_e
    :goto_7
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->removeRestrictedCards(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final mapToAddressParam(Lcom/adyen/checkout/card/AddressConfiguration;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;
    .locals 3

    .line 202
    instance-of v0, p1, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    .line 204
    check-cast p1, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;->getSupportedCountryCodes()Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Lcom/adyen/checkout/card/AddressConfiguration$FullAddress;->getAddressFieldPolicy()Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToAddressParamFieldPolicy(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    move-result-object p1

    .line 203
    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    return-object v0

    .line 210
    :cond_0
    sget-object v0, Lcom/adyen/checkout/card/AddressConfiguration$None;->INSTANCE:Lcom/adyen/checkout/card/AddressConfiguration$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    return-object p1

    .line 214
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;

    check-cast p1, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->getAddressFieldPolicy()Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToAddressParamFieldPolicy(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$PostalCode;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    return-object v0

    .line 218
    :cond_2
    instance-of p1, p1, Lcom/adyen/checkout/card/AddressConfiguration$Lookup;

    if-eqz p1, :cond_3

    .line 219
    new-instance p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    invoke-direct {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;-><init>()V

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final mapToAddressParamFieldPolicy(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;
    .locals 1

    .line 226
    instance-of v0, p1, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$Optional;

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$Optional;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$Optional;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    return-object p1

    .line 230
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$OptionalForCardTypes;

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$OptionalForCardTypes;

    check-cast p1, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$OptionalForCardTypes;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$OptionalForCardTypes;->getBrands()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$OptionalForCardTypes;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    return-object v0

    .line 234
    :cond_1
    instance-of p1, p1, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$Required;

    if-eqz p1, :cond_2

    .line 235
    sget-object p1, Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$Required;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/model/AddressFieldPolicyParams$Required;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->isHolderNameRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result v6

    :goto_1
    move v7, v6

    move-object/from16 v6, p5

    goto :goto_4

    :cond_1
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_3

    .line 105
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    move v7, v5

    .line 109
    :goto_4
    invoke-direct {v0, v2, v6}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->getSupportedCardBrands(Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    move-result-object v9

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->getShopperReference()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v10, v4

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->getStorePaymentFieldVisible(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/card/CardConfiguration;)Z

    move-result v11

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->getSocialSecurityNumberVisibility()Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    move-result-object v4

    if-nez v4, :cond_7

    .line 113
    :cond_6
    sget-object v4, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->HIDE:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    :cond_7
    move-object v12, v4

    if-eqz v2, :cond_8

    .line 114
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->getKcpAuthVisibility()Lcom/adyen/checkout/card/KCPAuthVisibility;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    sget-object v4, Lcom/adyen/checkout/card/KCPAuthVisibility;->HIDE:Lcom/adyen/checkout/card/KCPAuthVisibility;

    :cond_9
    move-object v13, v4

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v6

    .line 115
    invoke-direct {v0, v1, v2, v4, v6}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->getInstallmentParams(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;

    move-result-object v14

    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->getAddressConfiguration()Lcom/adyen/checkout/card/AddressConfiguration;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToAddressParam(Lcom/adyen/checkout/card/AddressConfiguration;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    :cond_b
    move-object v15, v1

    if-eqz v2, :cond_c

    .line 122
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v3

    :goto_5
    if-eqz v1, :cond_d

    .line 123
    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;->ALWAYS_HIDE:Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;

    goto :goto_6

    .line 125
    :cond_d
    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;->ALWAYS_SHOW:Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;

    :goto_6
    move-object/from16 v16, v1

    if-eqz v2, :cond_e

    .line 127
    invoke-virtual {v2}, Lcom/adyen/checkout/card/CardConfiguration;->isHideCvcStoredCard()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_e
    if-eqz v3, :cond_f

    .line 128
    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;->HIDE:Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;

    goto :goto_7

    .line 130
    :cond_f
    sget-object v1, Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;->SHOW:Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;

    :goto_7
    move-object/from16 v17, v1

    .line 102
    new-instance v5, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v17}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZZLjava/util/List;Ljava/lang/String;ZLcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;)V

    return-object v5
.end method

.method private final mapToParamsInternal(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 82
    invoke-static {p1}, Lcom/adyen/checkout/card/CardConfigurationKt;->getCardConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    move-object v0, p0

    move-object v6, p1

    move-object v3, p3

    move-object v5, p5

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/card/CardConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object p1

    return-object p1
.end method

.method private final removeRestrictedCards(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/core/CardBrand;",
            ">;"
        }
    .end annotation

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 297
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

    check-cast v2, Lcom/adyen/checkout/core/CardBrand;

    .line 166
    sget-object v3, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType;->Companion:Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adyen/checkout/card/internal/ui/model/RestrictedCardType$Companion;->isRestrictedCardType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParamsInternal(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object p1

    return-object p1
.end method

.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 7

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParamsMapper;->mapToParamsInternal(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object p1

    return-object p1
.end method

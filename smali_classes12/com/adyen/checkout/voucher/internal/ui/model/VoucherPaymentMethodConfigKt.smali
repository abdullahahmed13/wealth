.class public final Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;
.super Ljava/lang/Object;
.source "VoucherPaymentMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "createEntityInformationField",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "action",
        "Lcom/adyen/checkout/components/core/action/VoucherAction;",
        "createExpirationInformationField",
        "shopperLocale",
        "Ljava/util/Locale;",
        "createPhoneNumberField",
        "createShopperReferenceField",
        "createStoreNumberField",
        "getInformationFields",
        "",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "voucher_release"
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
.method private static final createEntityInformationField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getEntity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    .line 93
    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_expiration_entity:I

    .line 92
    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final createExpirationInformationField(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;
    .locals 6

    .line 109
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getExpiresAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/DateUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->formatStringDate$default(Lcom/adyen/checkout/components/core/internal/util/DateUtils;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    .line 117
    sget v0, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_expiration_date:I

    .line 116
    invoke-direct {p1, v0, p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final createPhoneNumberField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMaskedTelephoneNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_phone_number:I

    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final createShopperReferenceField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMerchantReference()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    .line 126
    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_shopper_reference:I

    .line 125
    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final createStoreNumberField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getCollectionInstitutionNumber()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    sget v1, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_collection_institution_number:I

    invoke-direct {v0, v1, p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final getInformationFields(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
            "Lcom/adyen/checkout/components/core/action/VoucherAction;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-array p0, v2, [Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createEntityInformationField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object v2

    aput-object v2, p0, v1

    .line 82
    invoke-static {p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createExpirationInformationField(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object p2

    aput-object p2, p0, v0

    .line 83
    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createShopperReferenceField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object p1

    aput-object p1, p0, v3

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 75
    :cond_1
    new-array p0, v2, [Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createStoreNumberField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object v2

    aput-object v2, p0, v1

    .line 76
    invoke-static {p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createExpirationInformationField(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object p2

    aput-object p2, p0, v0

    .line 77
    invoke-static {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createPhoneNumberField(Lcom/adyen/checkout/components/core/action/VoucherAction;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object p1

    aput-object p1, p0, v3

    .line 74
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    invoke-static {p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->createExpirationInformationField(Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

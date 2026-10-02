.class public final Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;
.super Ljava/lang/Object;
.source "AddressFormUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressFormUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressFormUtils.kt\ncom/adyen/checkout/ui/core/internal/util/AddressFormUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1755#2,3:191\n1557#2:194\n1628#2,3:195\n1557#2:198\n1628#2,3:199\n774#2:202\n865#2:203\n1755#2,3:204\n866#2:207\n774#2:209\n865#2,2:210\n1557#2:212\n1628#2,3:213\n1#3:208\n*S KotlinDebug\n*F\n+ 1 AddressFormUtils.kt\ncom/adyen/checkout/ui/core/internal/util/AddressFormUtils\n*L\n32#1:191,3\n33#1:194\n33#1:195,3\n37#1:198\n37#1:199,3\n64#1:202\n64#1:203\n65#1:204,3\n64#1:207\n169#1:209\n169#1:210,2\n181#1:212\n181#1:213,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J,\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nJ\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0002J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;",
        "",
        "()V",
        "getInitialCountryCode",
        "",
        "shopperLocale",
        "Ljava/util/Locale;",
        "addressParams",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;",
        "initializeCountryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
        "countryList",
        "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
        "initializeStateOptions",
        "stateList",
        "isAddressRequired",
        "",
        "addressFormUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "makeAddressData",
        "Lcom/adyen/checkout/components/core/Address;",
        "addressOutputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "makeHouseNumberOrName",
        "houseNumberOrName",
        "apartmentSuite",
        "mapToListItem",
        "list",
        "markAddressListItemSelected",
        "code",
        "ui-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInitialCountryCode(Ljava/util/Locale;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;)Ljava/lang/String;
    .locals 0

    .line 98
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method private final mapToListItem(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 182
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    .line 183
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 184
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v1, 0x0

    .line 182
    invoke-direct {v2, v3, v4, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic markAddressListItemSelected$default(Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initializeCountryOptions(Ljava/util/Locale;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    if-eqz v0, :cond_5

    .line 63
    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->getSupportedCountryCodes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    check-cast p3, Ljava/lang/Iterable;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 203
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;

    .line 65
    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;->getSupportedCountryCodes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 204
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_3
    move-object p3, v0

    check-cast p3, Ljava/util/List;

    .line 71
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->getInitialCountryCode(Ljava/util/Locale;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, p3}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->mapToListItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 78
    :cond_5
    instance-of p1, p2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$Lookup;

    if-eqz p1, :cond_6

    .line 79
    invoke-direct {p0, p3}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->mapToListItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final initializeStateOptions(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/data/model/AddressItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "stateList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->mapToListItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected$default(Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isAddressRequired(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Z
    .locals 1

    const-string v0, "addressFormUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->NONE:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final makeAddressData(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Lcom/adyen/checkout/components/core/Address;
    .locals 9

    const-string v0, "addressOutputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFormUIState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getPostalCode()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/adyen/checkout/components/core/Address;

    .line 148
    const-string v5, "null"

    .line 147
    const-string v6, "null"

    .line 145
    const-string v1, "null"

    const-string v2, "ZZ"

    const-string v3, "null"

    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getPostalCode()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "null"

    if-nez v0, :cond_3

    move-object p2, v1

    :cond_3
    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStreet()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOrProvince()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object p2, v1

    :cond_5
    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getHouseNumberOrName()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getApartmentSuite()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p2, v0}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->makeHouseNumberOrName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object p2, v1

    :cond_6
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCity()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountry()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 133
    new-instance v2, Lcom/adyen/checkout/components/core/Address;

    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/components/core/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final makeHouseNumberOrName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "houseNumberOrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apartmentSuite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 209
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 169
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 210
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 209
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 170
    const-string p1, " "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    instance-of v0, p1, Ljava/util/Collection;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    .line 32
    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 196
    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    .line 34
    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 198
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 200
    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;->copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;

    move-result-object v0

    .line 200
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_4
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

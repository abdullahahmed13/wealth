.class public final Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;
.super Ljava/lang/Object;
.source "CountryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryUtils.kt\ncom/adyen/checkout/ui/core/internal/util/CountryUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1557#2:36\n1628#2,3:37\n*S KotlinDebug\n*F\n+ 1 CountryUtils.kt\ncom/adyen/checkout/ui/core/internal/util/CountryUtils\n*L\n25#1:36\n25#1:37,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00042\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;",
        "",
        "()V",
        "getLocalizedCountries",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "shopperLocale",
        "Ljava/util/Locale;",
        "allowedISOCodes",
        "",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
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
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLocalizedCountries$default(Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;Ljava/util/Locale;Ljava/util/List;Ljava/util/Comparator;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    new-instance p3, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils$getLocalizedCountries$default$$inlined$compareBy$1;

    invoke-direct {p3}, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils$getLocalizedCountries$default$$inlined$compareBy$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/util/CountryUtils;->getLocalizedCountries(Ljava/util/Locale;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLocalizedCountries(Ljava/util/Locale;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
            ">;"
        }
    .end annotation

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->getCountries(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;

    .line 26
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;

    .line 27
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/adyen/checkout/components/core/internal/util/CountryUtils;->getCountryName(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/util/CountryInfo;->getCallingCode()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v2, v3, v4, v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

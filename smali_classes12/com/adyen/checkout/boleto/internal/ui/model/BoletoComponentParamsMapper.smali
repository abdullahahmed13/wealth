.class public final Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;
.super Ljava/lang/Object;
.source "BoletoComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "mapToParams",
        "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "Companion",
        "boleto_release"
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
.field private static final BRAZIL_COUNTRY_CODE:Ljava/lang/String; = "BR"

.field public static final Companion:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper$Companion;

.field private static final DEFAULT_SUPPORTED_COUNTRY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->Companion:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper$Companion;

    .line 57
    const-string v0, "BR"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->DEFAULT_SUPPORTED_COUNTRY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;
    .locals 4

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 35
    invoke-static {p1}, Lcom/adyen/checkout/boleto/BoletoConfigurationKt;->getBoletoConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/boleto/BoletoConfiguration;

    move-result-object p4

    .line 36
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object p2

    .line 38
    new-instance v0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 41
    invoke-virtual {p4}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 44
    :goto_1
    new-instance p3, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    .line 46
    sget-object v1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParamsMapper;->DEFAULT_SUPPORTED_COUNTRY_LIST:Ljava/util/List;

    .line 47
    sget-object v2, Lcom/adyen/checkout/boleto/internal/ui/model/AddressFieldPolicyParams$Required;->INSTANCE:Lcom/adyen/checkout/boleto/internal/ui/model/AddressFieldPolicyParams$Required;

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;

    .line 44
    const-string v3, "BR"

    invoke-direct {p3, v3, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressFieldPolicy;)V

    check-cast p3, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    if-eqz p4, :cond_4

    .line 49
    invoke-virtual {p4}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->isEmailVisible()Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 38
    :goto_2
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Z)V

    return-object v0
.end method

.class public final Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;
.super Ljava/lang/Object;
.source "InstantComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantComponentParamsMapper.kt\ncom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "mapToParams",
        "Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "instant_release"
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


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 39
    invoke-virtual {p5}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt;->getInstantPaymentConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 40
    invoke-static {p1, p4, p3, p4}, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt;->getInstantPaymentConfiguration$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    move-result-object p3

    .line 42
    :cond_1
    new-instance p1, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;

    .line 43
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 44
    invoke-virtual {p3}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;->getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    move-result-object p3

    if-nez p3, :cond_3

    .line 45
    :cond_2
    sget-object p3, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->PREFER_NATIVE:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    .line 42
    :cond_3
    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/instant/internal/ui/model/InstantComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V

    return-object p1
.end method

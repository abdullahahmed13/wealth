.class public final Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;
.super Ljava/lang/Object;
.source "IssuerListComponentParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "mapToParams",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "componentConfiguration",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "hideIssuerLogosDefaultValue",
        "",
        "issuer-list_release"
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

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;Z)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object p2

    .line 41
    new-instance p4, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 44
    invoke-virtual {p5}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p5, :cond_4

    .line 47
    invoke-virtual {p5}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;->getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    sget-object p3, Lcom/adyen/checkout/issuerlist/IssuerListViewType;->RECYCLER_VIEW:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    :cond_5
    if-eqz p5, :cond_6

    .line 48
    invoke-virtual {p5}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;->getHideIssuerLogos()Ljava/lang/Boolean;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 41
    :cond_6
    invoke-direct {p4, p2, p1, p3, p6}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZLcom/adyen/checkout/issuerlist/IssuerListViewType;Z)V

    return-object p4
.end method

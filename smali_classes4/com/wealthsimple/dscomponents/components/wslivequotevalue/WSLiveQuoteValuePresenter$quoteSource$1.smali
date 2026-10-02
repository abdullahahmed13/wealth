.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;
.super Ljava/lang/Object;
.source "WSLiveQuoteValuePresenter.kt"

# interfaces
.implements Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;-><init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;",
        "read",
        "Ljava/math/BigDecimal;",
        "leg",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;",
        "currency",
        "",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;


# direct methods
.method constructor <init>(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currency(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;
    .locals 1

    const-string v0, "leg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;

    invoke-static {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->access$getValues$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->getSubscriptionKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;->getCurrency()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "leg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$quoteSource$1;->this$0:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;

    invoke-static {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;->access$getValues$p(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteSpecKt;->getSubscriptionKey(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValuePresenter$Quote;->getFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;->getField()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteField;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

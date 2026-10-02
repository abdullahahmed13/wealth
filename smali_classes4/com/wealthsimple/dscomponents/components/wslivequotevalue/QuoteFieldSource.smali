.class public interface abstract Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;
.super Ljava/lang/Object;
.source "QuoteSpecEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;",
        "",
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


# virtual methods
.method public abstract currency(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;
.end method

.method public abstract read(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/math/BigDecimal;
.end method

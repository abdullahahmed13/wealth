.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource$DefaultImpls;
.super Ljava/lang/Object;
.source "QuoteSpecEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static currency(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/QuoteFieldSource;Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteValueLeg;)Ljava/lang/String;
    .locals 0

    const-string p0, "leg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

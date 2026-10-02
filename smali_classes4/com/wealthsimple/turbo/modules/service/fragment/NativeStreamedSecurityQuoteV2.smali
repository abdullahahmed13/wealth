.class public final Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;
.super Ljava/lang/Object;
.source "NativeStreamedSecurityQuoteV2.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Fragment$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$SettlementMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006EFGHIJB\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u00a9\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010B\u001a\u00020CH\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006K"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;",
        "Lcom/apollographql/apollo/api/Fragment$Data;",
        "__typename",
        "",
        "securityId",
        "price",
        "",
        "sessionPrice",
        "previousBaseline",
        "quotedAsOf",
        "currency",
        "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
        "bid",
        "ask",
        "onEquityQuote",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;",
        "onOptionQuote",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;",
        "onFutureQuote",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;",
        "onPredictionMarketContractQuote",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;",
        "onPerpetualFutureQuote",
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V",
        "get__typename",
        "()Ljava/lang/String;",
        "getSecurityId",
        "getPrice",
        "()Ljava/lang/Object;",
        "getSessionPrice",
        "getPreviousBaseline",
        "getQuotedAsOf",
        "getCurrency",
        "()Lcom/wealthsimple/turbo/modules/service/type/Currency;",
        "getBid",
        "getAsk",
        "getOnEquityQuote",
        "()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;",
        "getOnOptionQuote",
        "()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;",
        "getOnFutureQuote",
        "()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;",
        "getOnPredictionMarketContractQuote",
        "()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;",
        "getOnPerpetualFutureQuote",
        "()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "OnEquityQuote",
        "OnOptionQuote",
        "OnFutureQuote",
        "OnPredictionMarketContractQuote",
        "OnPerpetualFutureQuote",
        "SettlementMark",
        "native-turbo-modules-mobile_release"
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
.field private final __typename:Ljava/lang/String;

.field private final ask:Ljava/lang/Object;

.field private final bid:Ljava/lang/Object;

.field private final currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field private final onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

.field private final onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

.field private final onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

.field private final onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

.field private final onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

.field private final previousBaseline:Ljava/lang/Object;

.field private final price:Ljava/lang/Object;

.field private final quotedAsOf:Ljava/lang/Object;

.field private final securityId:Ljava/lang/String;

.field private final sessionPrice:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V
    .locals 1

    const-string v0, "__typename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotedAsOf"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 46
    iput-object p8, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    .line 50
    iput-object p9, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    .line 54
    iput-object p10, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    .line 58
    iput-object p11, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    .line 62
    iput-object p12, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    .line 66
    iput-object p13, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    .line 70
    iput-object p14, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;ILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    return-object v0
.end method

.method public final component11()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    return-object v0
.end method

.method public final component12()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    return-object v0
.end method

.method public final component13()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    return-object v0
.end method

.method public final component14()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Lcom/wealthsimple/turbo/modules/service/type/Currency;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;
    .locals 16

    const-string v0, "__typename"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quotedAsOf"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/type/Currency;Ljava/lang/Object;Ljava/lang/Object;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    iget-object v3, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    iget-object p1, p1, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAsk()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBid()Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrency()Lcom/wealthsimple/turbo/modules/service/type/Currency;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    return-object v0
.end method

.method public final getOnEquityQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    return-object v0
.end method

.method public final getOnFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    return-object v0
.end method

.method public final getOnOptionQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    return-object v0
.end method

.method public final getOnPerpetualFutureQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    return-object v0
.end method

.method public final getOnPredictionMarketContractQuote()Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    return-object v0
.end method

.method public final getPreviousBaseline()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    return-object v0
.end method

.method public final getQuotedAsOf()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSecurityId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionPrice()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    return-object v0
.end method

.method public final get__typename()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/type/Currency;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->__typename:Ljava/lang/String;

    iget-object v2, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->securityId:Ljava/lang/String;

    iget-object v3, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->price:Ljava/lang/Object;

    iget-object v4, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->sessionPrice:Ljava/lang/Object;

    iget-object v5, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->previousBaseline:Ljava/lang/Object;

    iget-object v6, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->quotedAsOf:Ljava/lang/Object;

    iget-object v7, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->currency:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    iget-object v8, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->bid:Ljava/lang/Object;

    iget-object v9, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->ask:Ljava/lang/Object;

    iget-object v10, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onEquityQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnEquityQuote;

    iget-object v11, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onOptionQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnOptionQuote;

    iget-object v12, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnFutureQuote;

    iget-object v13, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPredictionMarketContractQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPredictionMarketContractQuote;

    iget-object v14, v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2;->onPerpetualFutureQuote:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2$OnPerpetualFutureQuote;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "NativeStreamedSecurityQuoteV2(__typename="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quotedAsOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onEquityQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onOptionQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onFutureQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPredictionMarketContractQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPerpetualFutureQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

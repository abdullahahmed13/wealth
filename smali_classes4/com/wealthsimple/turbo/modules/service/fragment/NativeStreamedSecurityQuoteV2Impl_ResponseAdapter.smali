.class public final Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;
.super Ljava/lang/Object;
.source "NativeStreamedSecurityQuoteV2Impl_ResponseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$NativeStreamedSecurityQuoteV2;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnEquityQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnFutureQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnOptionQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPerpetualFutureQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$OnPredictionMarketContractQuote;,
        Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter$SettlementMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;",
        "",
        "<init>",
        "()V",
        "NativeStreamedSecurityQuoteV2",
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


# static fields
.field public static final INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;

    invoke-direct {v0}, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;-><init>()V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;->INSTANCE:Lcom/wealthsimple/turbo/modules/service/fragment/NativeStreamedSecurityQuoteV2Impl_ResponseAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

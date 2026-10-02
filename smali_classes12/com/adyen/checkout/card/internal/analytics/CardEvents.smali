.class public final Lcom/adyen/checkout/card/internal/analytics/CardEvents;
.super Ljava/lang/Object;
.source "CardEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/analytics/CardEvents;",
        "",
        "()V",
        "cardScannerAvailable",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "component",
        "",
        "cardScannerCancelled",
        "cardScannerFailure",
        "cardScannerPresented",
        "cardScannerSuccess",
        "cardScannerUnavailable",
        "card_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/analytics/CardEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/analytics/CardEvents;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/analytics/CardEvents;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/analytics/CardEvents;->INSTANCE:Lcom/adyen/checkout/card/internal/analytics/CardEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardScannerAvailable(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 21
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CARD_SCANNER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v12, 0x1c7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 19
    const-string v8, "CardScannerAvailable"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final cardScannerCancelled(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 45
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CARD_SCANNER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v12, 0x1c7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 43
    const-string v8, "CardScannerCancelled"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final cardScannerFailure(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 61
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CARD_SCANNER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v12, 0x1c7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 59
    const-string v8, "CardScannerFailure"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final cardScannerPresented(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 37
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CARD_SCANNER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v12, 0x1c7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 35
    const-string v8, "CardScannerPresented"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final cardScannerSuccess(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 53
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CARD_SCANNER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v12, 0x1c7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 51
    const-string v8, "CardScannerSuccess"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final cardScannerUnavailable(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 29
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->CARD_SCANNER:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    const/16 v12, 0x1c7

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 27
    const-string v8, "CardScannerUnavailable"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

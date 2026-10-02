.class public final Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;
.super Ljava/lang/Object;
.source "ThreeDS2Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;,
        Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;",
        "",
        "()V",
        "threeDS2Challenge",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;",
        "subType",
        "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;",
        "result",
        "Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;",
        "message",
        "",
        "threeDS2ChallengeError",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;",
        "event",
        "Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;",
        "threeDS2Fingerprint",
        "threeDS2FingerprintError",
        "Result",
        "SubType",
        "3ds2_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    invoke-direct {v0}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;-><init>()V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic threeDS2Challenge$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Challenge(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic threeDS2ChallengeError$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2ChallengeError(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic threeDS2Fingerprint$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2Fingerprint(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic threeDS2FingerprintError$default(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events;->threeDS2FingerprintError(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final threeDS2Challenge(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 39
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    const/16 v12, 0x87

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 37
    const-string v6, "threeDS2Challenge"

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final threeDS2ChallengeError(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "threeDS2Challenge"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    return-object p1
.end method

.method public final threeDS2Fingerprint(Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;
    .locals 14

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    .line 27
    sget-object v7, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;->THREEDS2:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;

    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$SubType;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/adyen3ds2/internal/analytics/ThreeDS2Events$Result;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    const/16 v12, 0x87

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 25
    const-string v6, "threeDS2Fingerprint"

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final threeDS2FingerprintError(Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "threeDS2Fingerprint"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->error$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Error;

    move-result-object p1

    return-object p1
.end method

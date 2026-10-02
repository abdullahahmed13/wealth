.class public final Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;
.super Ljava/util/concurrent/FutureTask;
.source "PayKitAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/analytics/PayKitAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScheduleDeliverableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;",
        "Ljava/util/concurrent/FutureTask;",
        "",
        "type",
        "",
        "content",
        "metaData",
        "(Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/cash/paykit/analytics/PayKitAnalytics;


# direct methods
.method public static synthetic $r8$lambda$989oMSvzQ7ZcnPpLl-nLOH64pI8(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;->_init_$lambda$0(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;->this$0:Lapp/cash/paykit/analytics/PayKitAnalytics;

    .line 298
    new-instance v0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p1, p4}, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Ljava/lang/Long;
    .locals 14

    const-string v1, "this$0"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->getEntriesDataSource()Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, p0, p1, v4}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->insertEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    .line 301
    const-string v5, "format(format, *args)"

    if-lez v0, :cond_0

    .line 302
    invoke-static {v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->access$getLogger$p(Lapp/cash/paykit/analytics/PayKitAnalytics;)Lapp/cash/paykit/analytics/AnalyticsLogger;

    move-result-object v0

    .line 304
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s scheduled for delivery. id: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v1, "PayKitAnalytics"

    invoke-virtual {v0, v1, p0}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    invoke-static {v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->access$getLogger$p(Lapp/cash/paykit/analytics/PayKitAnalytics;)Lapp/cash/paykit/analytics/AnalyticsLogger;

    move-result-object v2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s NOT scheduled for delivery!"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "PayKitAnalytics"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e$default(Lapp/cash/paykit/analytics/AnalyticsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 312
    :cond_1
    invoke-static {v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->access$getLogger$p(Lapp/cash/paykit/analytics/PayKitAnalytics;)Lapp/cash/paykit/analytics/AnalyticsLogger;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "PayKitAnalytics"

    const-string v10, "All deliverable must provide not null values for type and content."

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e$default(Lapp/cash/paykit/analytics/AnalyticsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

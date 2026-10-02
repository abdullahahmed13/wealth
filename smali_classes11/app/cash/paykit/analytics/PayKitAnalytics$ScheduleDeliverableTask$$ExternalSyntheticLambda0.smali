.class public final synthetic Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lapp/cash/paykit/analytics/PayKitAnalytics;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$2:Lapp/cash/paykit/analytics/PayKitAnalytics;

    iput-object p4, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$2:Lapp/cash/paykit/analytics/PayKitAnalytics;

    iget-object v3, p0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;->$r8$lambda$989oMSvzQ7ZcnPpLl-nLOH64pI8(Ljava/lang/String;Ljava/lang/String;Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

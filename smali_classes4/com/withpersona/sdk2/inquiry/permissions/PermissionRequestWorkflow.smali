.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "PermissionRequestWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionRequestWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRequestWorkflow.kt\ncom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow\n+ 2 SnapshotParcels.kt\ncom/squareup/workflow1/ui/SnapshotParcelsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n*L\n1#1,410:1\n28#2:411\n29#2,11:413\n1#3:412\n280#4,8:424\n*S KotlinDebug\n*F\n+ 1 PermissionRequestWorkflow.kt\ncom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow\n*L\n41#1:411\n41#1:413,11\n41#1:412\n128#1:424,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001:\u0003\"#$B)\u0008\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J@\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00032$\u0010\u0017\u001a 0\u0018R\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J*\u0010\u001d\u001a\u00020\u001a*\u00180\u001eR\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001f2\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "permissionRequestDialogWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;",
        "deviceFeatureRequestWorkflow",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "launchAppSettings",
        "",
        "snapshotState",
        "state",
        "complete",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "output",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;",
        "Props",
        "Output",
        "PermissionRequestState",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final deviceFeatureRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

.field private final permissionRequestDialogWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$-ITWSO54KDxkAxK9wndYDmsEhOU(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$18$lambda$17$lambda$16(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$61rWTl4FT19ZxNSCvqGT3tVPqw0(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$15$lambda$14$lambda$13(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8gbhlZ7afBYZD15zYBwOy92251Q(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$22(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CRq4pqYsrW9ilFwIZs7eSjFV9WE(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$18(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CUNTd_Gyayuztn8jaBre1H1boy0(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$15(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F0YfuvtQtJV2JXdzu-BwHzNgJmg(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$11$lambda$10(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HqKq7dMgJCUZAs9gglY7NfbQ-ec(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$20$lambda$19(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jzj-4S40JIYP_KuuA77N8J68mTQ(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$22$lambda$21(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OIL0FhfqVhRglb08b_ScCSjEQow(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$11$lambda$7$lambda$6(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZooLYCJaJ6khKmwMu0ETQMs9JYM(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$11$lambda$7(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_-oRo0p_1Wj27pDPYWx1Sw3nkFM(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bu6H1XilpJp4G9y0wmSE80rw1aA(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$20(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d3EZZYUL6nBjvgL3OsuLRvgxZes(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nHTcw7VHOQv4gyuA7XikbVDjU_E(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$11(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nPib7BmBKJL9uZCCOqjAtJXlCAY(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$11$lambda$10$lambda$9(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o3qb2xf62ZlChK4agk8ODkHAL-Y(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$1$lambda$0(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdFu6vLBPwtrTqme7W5dB8w_DLU(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$15$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qlVc6lYbywzWZTId-238XqJyI4o(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$1(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uX3Q2FKB-XFszpadXcN-dxDc-9E(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$5(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdhqzND3e3KEbg6tUdBva9DvUfU(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wB6yiLraISsh4Eb-9OtoZM7F0WY(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$3$lambda$2(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wE4uphxcY9Yyq2IyaoO9YA5U7YQ(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$11$lambda$10$lambda$8(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zUl1c3R41yf2FWqh8_vk0zR1uKQ(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render$lambda$18$lambda$17(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestDialogWorkerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFeatureRequestWorkflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->permissionRequestDialogWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;

    .line 36
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->deviceFeatureRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    .line 37
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method public static final synthetic access$complete(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private final complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
            ">.Updater;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;",
            ")V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 330
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 331
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v3

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionResultString(Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 330
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 329
    invoke-static {v0, v1, v4, v2, v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 335
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchAppSettings()V
    .locals 4

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final render$lambda$1(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Z)Lkotlin/Unit;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 75
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda22;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda22;-><init>(Z)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$1$lambda$0(ZLcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 81
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$11(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Success;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda13;

    invoke-direct {p3, p1, p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda13;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V

    invoke-static {p2, v2, p3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Denied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Output$Denied;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda14;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    invoke-static {p3, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final render$lambda$11$lambda$10(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getProps()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getOptional()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 140
    move-object p3, p1

    check-cast p3, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    invoke-static {p3, v1, v2, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 151
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v1, p2, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 156
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$11$lambda$10$lambda$8(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 143
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 144
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 142
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 141
    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$11$lambda$10$lambda$9(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$11$lambda$7(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 132
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$11$lambda$7$lambda$6(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$15(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;

    invoke-direct {v1, p3, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$15$lambda$14(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Output;->getDeviceFeatureState()Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p4, 0x3

    if-ne p0, p4, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 202
    move-object p1, p2

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p4, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda7;

    invoke-direct {p4, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    invoke-static {p1, v0, p4, v1, v0}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 193
    :cond_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 194
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 195
    sget-object p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 193
    invoke-direct {p0, p1, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 192
    invoke-direct {p2, p4, p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 180
    move-object p1, p2

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p4, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda6;

    invoke-direct {p4, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    invoke-static {p1, v0, p4, v1, v0}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 179
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 213
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$15$lambda$14$lambda$12(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 183
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 184
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 182
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 181
    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$15$lambda$14$lambda$13(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 205
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 206
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 204
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 203
    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$18(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Z)Lkotlin/Unit;
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object v0

    .line 246
    move-object v1, p1

    check-cast v1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda9;

    invoke-direct {v2, p3, p1, p2, p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda9;-><init>(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 245
    invoke-interface {v0, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$18$lambda$17(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 252
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 253
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p2

    .line 254
    sget-object p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 252
    invoke-direct {p0, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 251
    invoke-direct {p1, p4, p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 263
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda5;-><init>()V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 262
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 268
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$18$lambda$17$lambda$16(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$20(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 282
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->launchAppSettings()V

    .line 284
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p0, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 284
    invoke-interface {p1, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$20$lambda$19(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 288
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 289
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 287
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 286
    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$22(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 298
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 297
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$22$lambda$21(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 301
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 302
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 300
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 299
    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 305
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$3(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 103
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda8;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$3$lambda$2(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$5(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lkotlin/Unit;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 112
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$5$lambda$4(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    .line 115
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 116
    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 114
    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 113
    invoke-direct {p0, p2, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->complete(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initialState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 411
    invoke-virtual {p2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "obtain()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    .line 419
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 420
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 421
    const-class p1, Lcom/squareup/workflow1/Snapshot;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "parcel.readParcelable<T>\u2026class.java.classLoader)!!"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 41
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    return-object p1
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "renderProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$1;

    invoke-direct {p2, p0, p1, p3, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p1, "check_permission_state"

    invoke-virtual {p3, p1, p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    .line 68
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionRationaleState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionRationaleState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 69
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;

    .line 70
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    .line 71
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p1

    .line 73
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda11;

    invoke-direct {v1, p3, p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda11;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V

    .line 70
    invoke-direct {v0, p1, v2, v1}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    .line 84
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 69
    invoke-direct {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p2

    .line 87
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "getString(...)"

    if-eqz v0, :cond_4

    .line 88
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 89
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 90
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 89
    const-string v6, "permission_sheet_presented"

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 88
    invoke-static {p2, v4, v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logPermissionEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;ZILjava/lang/Object;)V

    .line 94
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;

    .line 95
    new-instance v4, Lcom/withpersona/sdk2/inquiry/permissions/OldBottomSheetDialogView;

    .line 96
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getRationale()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v7, v0

    .line 100
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v8

    .line 101
    new-instance v9, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda15;

    invoke-direct {v9, p3, p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda15;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V

    .line 108
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v10, v0

    .line 110
    new-instance v11, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda16;

    invoke-direct {v11, p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda16;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 95
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/permissions/OldBottomSheetDialogView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 94
    invoke-direct {p2, v4, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p2

    .line 127
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    move-object p2, p3

    check-cast p2, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->permissionRequestDialogWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/Worker;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p3, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 430
    const-class p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, v0, p1, p3, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 163
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->isPermissionLocation()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 165
    move-object v2, p3

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 166
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->deviceFeatureRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    move-object v3, p2

    check-cast v3, Lcom/squareup/workflow1/Workflow;

    .line 167
    new-instance v4, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Props;

    .line 168
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object p2

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toFeature(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    move-result-object v5

    .line 169
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getGpsFeatureRationale()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getGpsFeatureModalNegativeButton()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v10

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 165
    new-instance v6, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0, p3, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->renderChild$default(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 217
    :cond_6
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;

    invoke-direct {p2, p3, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p1, "request_device_feature"

    invoke-virtual {p3, p1, p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    .line 239
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;

    .line 241
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    .line 242
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPermission()Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda19;

    invoke-direct {v2, p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda19;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    const/4 p1, 0x1

    .line 241
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    .line 271
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 240
    invoke-direct {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p2

    .line 274
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 275
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;

    .line 276
    new-instance v4, Lcom/withpersona/sdk2/inquiry/permissions/OldBottomSheetDialogView;

    .line 277
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getRationaleWhenPermanentlyDenied()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v7, v0

    .line 280
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-result-object v8

    .line 281
    new-instance v9, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda20;

    invoke-direct {v9, p0, p3, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 295
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object v10, v0

    .line 296
    new-instance v11, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda21;

    invoke-direct {v11, p3, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$$ExternalSyntheticLambda21;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    .line 276
    invoke-direct/range {v4 .. v11}, Lcom/withpersona/sdk2/inquiry/permissions/OldBottomSheetDialogView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 309
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 275
    invoke-direct {p2, v4, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p2

    .line 311
    :cond_b
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$Complete;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v1

    .line 48
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->render(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;)Lcom/squareup/workflow1/Snapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt;->toSnapshot(Landroid/os/Parcelable;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 33
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->snapshotState(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

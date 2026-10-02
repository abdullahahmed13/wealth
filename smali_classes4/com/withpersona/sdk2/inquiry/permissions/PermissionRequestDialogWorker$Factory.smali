.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;
.super Ljava/lang/Object;
.source "PermissionRequestDialogWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;",
        "",
        "context",
        "Landroid/content/Context;",
        "requestPermissionsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;",
        "permission",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
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
.field private final context:Landroid/content/Context;

.field private final requestPermissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResultLauncher;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPermissionsLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->requestPermissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 70
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method


# virtual methods
.method public final create(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->context:Landroid/content/Context;

    .line 75
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->requestPermissionsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 77
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker$Factory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 73
    new-instance v3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;

    invoke-direct {v3, v1, v0, p1, v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestDialogWorker;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    return-object v3
.end method

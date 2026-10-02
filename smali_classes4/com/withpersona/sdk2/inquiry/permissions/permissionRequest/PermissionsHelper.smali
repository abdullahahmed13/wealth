.class public final Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;
.super Ljava/lang/Object;
.source "PermissionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsHelper.kt\ncom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper\n+ 2 BundleUtils.kt\ncom/withpersona/sdk2/inquiry/shared/BundleUtilsKt\n*L\n1#1,60:1\n7#2:61\n*S KotlinDebug\n*F\n+ 1 PermissionsHelper.kt\ncom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper\n*L\n29#1:61\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;",
        "",
        "<init>",
        "()V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "viewId",
        "",
        "Ljava/lang/Integer;",
        "registerResultListener",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "launchPermissionRequestDialog",
        "requestId",
        "",
        "props",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$Companion;

.field public static final REQUEST_KEY:Ljava/lang/String; = "pi2_permission_request_request"

.field public static final RESULT_KEY:Ljava/lang/String; = "pi2_result"


# instance fields
.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private viewId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$1dynwV5a83ZBU9VDBYu8L_zH-fo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->registerResultListener$lambda$0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->Companion:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setFragmentManager$p(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private static final registerResultListener$lambda$0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p0, "pi2_result"

    .line 61
    const-class v0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$PermissionRequestFragmentResult;

    invoke-static {p1, p0, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$PermissionRequestFragmentResult;

    if-eqz p0, :cond_0

    .line 32
    new-instance p1, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestLauncherResult;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestLauncherResult;-><init>()V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestLauncherResult;->sendResult(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$PermissionRequestFragmentResult;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final launchPermissionRequestDialog(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V
    .locals 3

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->viewId:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    sget-object v2, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;->Companion:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$Companion;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerResultListener(Landroidx/fragment/app/FragmentManager;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;->viewId:Ljava/lang/Integer;

    .line 27
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$$ExternalSyntheticLambda0;-><init>()V

    const-string v0, "pi2_permission_request_request"

    invoke-virtual {p1, v0, p3, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 37
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$registerResultListener$2;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper$registerResultListener$2;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

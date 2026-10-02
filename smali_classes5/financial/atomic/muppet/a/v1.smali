.class public final Lfinancial/atomic/muppet/a/v1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/a/v1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfinancial/atomic/muppet/a/v1;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/webkit/PermissionRequest;",
        "permissionRequest",
        "",
        "b",
        "(Landroid/webkit/PermissionRequest;)V",
        "a",
        "Landroid/webkit/PermissionRequest;",
        "pendingPermissionRequest",
        "queuedPermissionRequest",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestPermissionLauncher",
        "core_release"
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
.field private a:Landroid/webkit/PermissionRequest;

.field private b:Landroid/webkit/PermissionRequest;

.field private final c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IClUIZk1Czttg5eJRYFfbLYbBrE(Lfinancial/atomic/muppet/a/v1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/a/v1;->a(Lfinancial/atomic/muppet/a/v1;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/a/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/a/v1$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 10
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lfinancial/atomic/muppet/a/v1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lfinancial/atomic/muppet/a/v1$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/a/v1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfinancial/atomic/muppet/a/v1;->c:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final a(Lfinancial/atomic/muppet/a/v1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "isGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/v1;->a:Landroid/webkit/PermissionRequest;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lfinancial/atomic/muppet/a/v1;->a:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    aput-object v1, p0, p1

    invoke-virtual {v0, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_1
    return-void
.end method

.method private final b(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/v1;->a:Landroid/webkit/PermissionRequest;

    .line 2
    iget-object p1, p0, Lfinancial/atomic/muppet/a/v1;->c:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/PermissionRequest;)V
    .locals 2

    const-string v0, "permissionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lfinancial/atomic/muppet/a/v1;->a:Landroid/webkit/PermissionRequest;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfinancial/atomic/muppet/a/v1;->b:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lfinancial/atomic/muppet/a/v1;->b(Landroid/webkit/PermissionRequest;)V

    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lfinancial/atomic/muppet/a/v1;->b:Landroid/webkit/PermissionRequest;

    return-void

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lfinancial/atomic/muppet/a/v1;->b:Landroid/webkit/PermissionRequest;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfinancial/atomic/muppet/a/v1;->b:Landroid/webkit/PermissionRequest;

    .line 6
    invoke-direct {p0, p1}, Lfinancial/atomic/muppet/a/v1;->b(Landroid/webkit/PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lfinancial/atomic/muppet/a/v1;->a:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfinancial/atomic/muppet/a/v1;->a:Landroid/webkit/PermissionRequest;

    .line 6
    iget-object v1, p0, Lfinancial/atomic/muppet/a/v1;->b:Landroid/webkit/PermissionRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 7
    :cond_1
    iput-object v0, p0, Lfinancial/atomic/muppet/a/v1;->b:Landroid/webkit/PermissionRequest;

    return-void
.end method

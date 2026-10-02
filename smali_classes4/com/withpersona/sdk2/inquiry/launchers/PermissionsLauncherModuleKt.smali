.class public final Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModuleKt;
.super Ljava/lang/Object;
.source "PermissionsLauncherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "createRequestPermissionResultLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "",
        "",
        "launchers_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$omXpD0ObMMdKmG-WTOIklcwjaNU(Z)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModuleKt;->createRequestPermissionResultLauncher$lambda$0(Z)V

    return-void
.end method

.method public static final createRequestPermissionResultLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModuleKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncherKt;->createLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method private static final createRequestPermissionResultLauncher$lambda$0(Z)V
    .locals 1

    .line 29
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResult;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/RequestPermissionResult;->sendResults(Z)Z

    return-void
.end method

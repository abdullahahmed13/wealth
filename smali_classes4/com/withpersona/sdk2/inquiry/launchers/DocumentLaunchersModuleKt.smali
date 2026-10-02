.class public final Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;
.super Ljava/lang/Object;
.source "DocumentLaunchersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a#\u0010\u0004\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00080\u00070\u0001\u001a\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\n\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00080\u00070\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "createTakePictureLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "Landroid/net/Uri;",
        "",
        "createOpenDocumentsLauncher",
        "",
        "",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "createOpenFromPhotoLibraryLauncher",
        "Landroidx/activity/result/PickVisualMediaRequest;",
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
.method public static synthetic $r8$lambda$4H03U5P4R9oIujFsSSVqbd2pv5A(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;->createOpenDocumentsLauncher$lambda$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3-zaAlbQwL6sXZKY0RdYuERBY8(Z)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;->createTakePictureLauncher$lambda$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOrIS_av9fTE-3JwfefXwbdceyY(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt;->createOpenFromPhotoLibraryLauncher$lambda$2(Ljava/util/List;)V

    return-void
.end method

.method public static final createOpenDocumentsLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 51
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$OpenMultipleDocuments;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 52
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt$$ExternalSyntheticLambda1;-><init>()V

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createOpenDocumentsLauncher$lambda$1(Ljava/util/List;)V
    .locals 1

    const-string v0, "uriList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectLauncherResult;-><init>()V

    .line 54
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectLauncherResult;->sendDocuments(Ljava/util/List;)Z

    return-void
.end method

.method public static final createOpenFromPhotoLibraryLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 59
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 60
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createOpenFromPhotoLibraryLauncher$lambda$2(Ljava/util/List;)V
    .locals 1

    const-string v0, "uriList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectLauncherResult;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectLauncherResult;->sendDocuments(Ljava/util/List;)Z

    return-void
.end method

.method public static final createTakePictureLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 44
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 45
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModuleKt$$ExternalSyntheticLambda2;-><init>()V

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createTakePictureLauncher$lambda$0(Z)V
    .locals 1

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/PictureLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/PictureLauncherResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/PictureLauncherResult;->sendStatus(Z)Z

    return-void
.end method

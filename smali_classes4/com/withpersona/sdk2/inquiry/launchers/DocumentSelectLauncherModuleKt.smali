.class public final Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModuleKt;
.super Ljava/lang/Object;
.source "DocumentSelectLauncherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "createOpenDocumentLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "",
        "",
        "Landroid/net/Uri;",
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
.method public static synthetic $r8$lambda$koiKvghoF8e03oKnbnN7R2GB8ss(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModuleKt;->createOpenDocumentLauncher$lambda$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static final createOpenDocumentLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 24
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 25
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createOpenDocumentLauncher$lambda$0(Landroid/net/Uri;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherResult;-><init>()V

    .line 27
    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherResult;->sendDocument(Landroid/net/Uri;)Z

    return-void
.end method

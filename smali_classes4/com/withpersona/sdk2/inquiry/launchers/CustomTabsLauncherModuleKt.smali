.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt;
.super Ljava/lang/Object;
.source "CustomTabsLauncherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "createCustomTabsLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
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
.method public static synthetic $r8$lambda$DLTwHdsfZNEXie_HJ4eqvg82V_Y(I)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt;->createCustomTabsLauncher$lambda$0(I)V

    return-void
.end method

.method public static final createCustomTabsLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 47
    new-instance v1, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 71
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createCustomTabsLauncher$lambda$0(I)V
    .locals 1

    .line 72
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherResult;->sendResult(I)Z

    return-void
.end method

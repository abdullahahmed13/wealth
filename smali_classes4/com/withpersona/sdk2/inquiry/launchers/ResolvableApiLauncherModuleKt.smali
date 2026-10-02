.class public final Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModuleKt;
.super Ljava/lang/Object;
.source "ResolvableApiLauncherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "createResolvableApiLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroidx/activity/result/ActivityResult;",
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
.method public static synthetic $r8$lambda$okrsEYVrlKMSH1kUWwy3NmVDQvc(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModuleKt;->createResolvableApiLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final createResolvableApiLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 24
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 25
    new-instance v2, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createResolvableApiLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "success"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherResult;->sendResult(Landroidx/activity/result/ActivityResult;)Z

    return-void
.end method

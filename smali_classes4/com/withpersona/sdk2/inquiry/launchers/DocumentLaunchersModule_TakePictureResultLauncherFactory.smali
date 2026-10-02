.class public final Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;
.super Ljava/lang/Object;
.source "DocumentLaunchersModule_TakePictureResultLauncherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)V

    return-object v0
.end method

.method public static takePictureResultLauncher(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;->takePictureResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;->takePictureResultLauncher(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;->get()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

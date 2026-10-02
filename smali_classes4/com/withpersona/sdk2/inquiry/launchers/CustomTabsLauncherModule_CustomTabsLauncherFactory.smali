.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;
.super Ljava/lang/Object;
.source "CustomTabsLauncherModule_CustomTabsLauncherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;
    .locals 1

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)V

    return-object v0
.end method

.method public static customTabsLauncher(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;->customTabsLauncher()Landroidx/activity/result/ActivityResultLauncher;

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
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;->customTabsLauncher(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;->get()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

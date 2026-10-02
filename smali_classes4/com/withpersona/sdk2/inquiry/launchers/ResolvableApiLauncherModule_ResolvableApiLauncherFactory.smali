.class public final Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;
.super Ljava/lang/Object;
.source "ResolvableApiLauncherModule_ResolvableApiLauncherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Landroidx/activity/result/IntentSenderRequest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;
    .locals 1

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)V

    return-object v0
.end method

.method public static resolvableApiLauncher(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;->resolvableApiLauncher()Landroidx/activity/result/ActivityResultLauncher;

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
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;->resolvableApiLauncher(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;->get()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

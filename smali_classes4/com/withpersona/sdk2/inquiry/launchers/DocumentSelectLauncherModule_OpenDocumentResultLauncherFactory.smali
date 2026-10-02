.class public final Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;
.super Ljava/lang/Object;
.source "DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "[",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;-><init>(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)V

    return-object v0
.end method

.method public static openDocumentResultLauncher(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;->openDocumentResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

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
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;->openDocumentResultLauncher(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;->get()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

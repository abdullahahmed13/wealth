.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;
.super Ljava/lang/Object;
.source "PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)V

    return-object v0
.end method

.method public static passportNfcReaderLauncher(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;->passportNfcReaderLauncher()Landroidx/activity/result/ActivityResultLauncher;

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
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;->module:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;->passportNfcReaderLauncher(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;->get()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

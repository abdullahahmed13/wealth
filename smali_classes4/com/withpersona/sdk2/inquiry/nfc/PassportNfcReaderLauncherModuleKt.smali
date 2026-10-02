.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModuleKt;
.super Ljava/lang/Object;
.source "PassportNfcReaderLauncherModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "createPassportNfcReaderLauncher",
        "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "nfc_release"
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
.method public static synthetic $r8$lambda$jwfdnr1_kfcv38DIq_Mzrr4mMkA(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModuleKt;->createPassportNfcReaderLauncher$lambda$0(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)V

    return-void
.end method

.method public static final createPassportNfcReaderLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;

    .line 29
    new-instance v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 30
    new-instance v2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    return-object v0
.end method

.method private static final createPassportNfcReaderLauncher$lambda$0(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderResultSender;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderResultSender;-><init>()V

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderResultSender;->sendResults(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Z

    return-void
.end method

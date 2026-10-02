.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "PassportNfcReaderContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassportNfcReaderContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassportNfcReaderContract.kt\ncom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract\n+ 2 BundleUtils.kt\ncom/withpersona/sdk2/inquiry/shared/BundleUtilsKt\n*L\n1#1,21:1\n7#2:22\n*S KotlinDebug\n*F\n+ 1 PassportNfcReaderContract.kt\ncom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract\n*L\n16#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "<init>",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "nfc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/nfc/NfcUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/NfcUtils;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/NfcUtils;->getPassportNfcActivityClass$nfc_release()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string p1, "EXTRA_NFC_READER_CONFIG"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 9
    check-cast p2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;->createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
    .locals 1

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "EXTRA_RESULT"

    .line 22
    const-class v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    invoke-static {p1, p2, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;

    .line 18
    const-string p2, "Unable to extract output from result intent."

    .line 19
    sget-object v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;->Unknown:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderContract;->parseResult(ILandroid/content/Intent;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    move-result-object p1

    return-object p1
.end method

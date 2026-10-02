.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;
.super Ljava/lang/Exception;
.source "JpMyNumberNfcScanError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;)V",
        "getError",
        "()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;",
        "jp-my-number_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;->error:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanException;->error:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanError;

    return-object v0
.end method

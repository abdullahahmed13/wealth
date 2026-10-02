.class public final Lcom/withpersona/sdk2/inquiry/governmentid/RawExtractionKt;
.super Ljava/lang/Object;
.source "RawExtraction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "to",
        "Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;",
        "Lcom/withpersona/sdk2/camera/BarcodeInfo;",
        "government-id_release"
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
.method public static final to(Lcom/withpersona/sdk2/camera/BarcodeInfo;)Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 19
    check-cast p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->getExtractionRawPayload()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v1, "mrz"

    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    .line 23
    check-cast p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$Pdf417BarcodeInfo;->getExtractionRawPayload()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v1, "pdf417"

    invoke-direct {v0, v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

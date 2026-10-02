.class public final Lcom/veryfi/lens/helpers/ocr/OCRExtractorKt;
.super Ljava/lang/Object;
.source "OCRExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/ocr/OCRExtractorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toOCRRegex",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex;",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;",
        "text",
        "",
        "veryfihelpers_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOCRRegex(Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;Ljava/lang/String;)Lcom/veryfi/lens/helpers/ocr/OCRRegex;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/veryfi/lens/helpers/ocr/OCRExtractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 55
    new-instance p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$HealthCare;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$HealthCare;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$DriverLicense;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$DriverLicense;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex;

    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex;

    return-object p0

    .line 52
    :cond_3
    new-instance p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$Passport;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$Passport;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex;

    return-object p0

    .line 51
    :cond_4
    new-instance p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$INE;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$INE;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex;

    return-object p0
.end method

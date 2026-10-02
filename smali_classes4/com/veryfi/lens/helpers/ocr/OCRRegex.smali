.class public abstract Lcom/veryfi/lens/helpers/ocr/OCRRegex;
.super Ljava/lang/Object;
.source "OCRExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;,
        Lcom/veryfi/lens/helpers/ocr/OCRRegex$DriverLicense;,
        Lcom/veryfi/lens/helpers/ocr/OCRRegex$HealthCare;,
        Lcom/veryfi/lens/helpers/ocr/OCRRegex$INE;,
        Lcom/veryfi/lens/helpers/ocr/OCRRegex$Passport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u0082\u0001\u0005\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex;",
        "",
        "()V",
        "jsonFile",
        "",
        "getJsonFile",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "text",
        "getText",
        "ColombianId",
        "DriverLicense",
        "HealthCare",
        "INE",
        "Passport",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex$DriverLicense;",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex$HealthCare;",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex$INE;",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex$Passport;",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/helpers/ocr/OCRRegex;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getJsonFile()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

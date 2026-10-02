.class public final Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;
.super Lcom/veryfi/lens/helpers/ocr/OCRRegex;
.source "OCRExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/ocr/OCRRegex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColombianId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;",
        "Lcom/veryfi/lens/helpers/ocr/OCRRegex;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "jsonFile",
        "getJsonFile",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "getText",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final jsonFile:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/veryfi/lens/helpers/ocr/OCRRegex;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->ColombianId:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->key:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->jsonFile:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;Ljava/lang/String;ILjava/lang/Object;)Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->copy(Ljava/lang/String;)Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getJsonFile()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->jsonFile:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/veryfi/lens/helpers/ocr/OCRRegex$ColombianId;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ColombianId(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

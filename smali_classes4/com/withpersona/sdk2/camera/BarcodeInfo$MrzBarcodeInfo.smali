.class public final Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;
.super Lcom/withpersona/sdk2/camera/BarcodeInfo;
.source "BarcodeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/BarcodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MrzBarcodeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;",
        "Lcom/withpersona/sdk2/camera/BarcodeInfo;",
        "extractionRawPayload",
        "",
        "identificationNumber",
        "birthdate",
        "Ljava/util/Date;",
        "expirationDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "getExtractionRawPayload",
        "()Ljava/lang/String;",
        "getIdentificationNumber",
        "getBirthdate",
        "()Ljava/util/Date;",
        "getExpirationDate",
        "values",
        "Lcom/withpersona/sdk2/camera/MrzExtraction;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "camera_release"
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
.field private final birthdate:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;

.field private final extractionRawPayload:Ljava/lang/String;

.field private final identificationNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "extractionRawPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/camera/BarcodeInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    .line 19
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;
    .locals 1

    const-string v0, "extractionRawPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    iget-object v3, p1, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBirthdate()Ljava/util/Date;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getExtractionRawPayload()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentificationNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->extractionRawPayload:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->identificationNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->birthdate:Ljava/util/Date;

    iget-object v3, p0, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->expirationDate:Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MrzBarcodeInfo(extractionRawPayload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", identificationNumber="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lcom/withpersona/sdk2/camera/MrzExtraction;
    .locals 2

    .line 22
    sget-object v0, Lcom/withpersona/sdk2/camera/MrzExtraction;->Companion:Lcom/withpersona/sdk2/camera/MrzExtraction$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/BarcodeInfo$MrzBarcodeInfo;->getExtractionRawPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/MrzExtraction$Companion;->fromString(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/MrzExtraction;

    move-result-object v0

    return-object v0
.end method

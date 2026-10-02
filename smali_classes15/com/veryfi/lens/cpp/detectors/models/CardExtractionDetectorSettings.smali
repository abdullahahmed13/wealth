.class public final Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;
.super Ljava/lang/Object;
.source "DetectorSettings.kt"

# interfaces
.implements Lcom/veryfi/lens/cpp/detectors/models/CardSettings;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003Jq\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0008H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0010\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;",
        "Lcom/veryfi/lens/cpp/detectors/models/CardSettings;",
        "secretKey",
        "",
        "secretFraudKey",
        "gpuEnabled",
        "",
        "creditCardMarginTop",
        "",
        "creditCardMarginBottom",
        "creditCardAutoCaptureMode",
        "detectCardNumber",
        "detectCardHolderName",
        "detectCardDate",
        "detectCardCVC",
        "(Ljava/lang/String;Ljava/lang/String;ZIIIZZZZ)V",
        "autoRotateIsOn",
        "getAutoRotateIsOn",
        "()Z",
        "getCreditCardAutoCaptureMode",
        "()I",
        "getCreditCardMarginBottom",
        "getCreditCardMarginTop",
        "getDetectCardCVC",
        "getDetectCardDate",
        "getDetectCardHolderName",
        "getDetectCardNumber",
        "getGpuEnabled",
        "isCreditCard",
        "isFraudDetectionOn",
        "loadHalfModel",
        "getLoadHalfModel",
        "getSecretFraudKey",
        "()Ljava/lang/String;",
        "getSecretKey",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "veryficpp_lensChequesRelease"
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
.field private final autoRotateIsOn:Z

.field private final creditCardAutoCaptureMode:I

.field private final creditCardMarginBottom:I

.field private final creditCardMarginTop:I

.field private final detectCardCVC:Z

.field private final detectCardDate:Z

.field private final detectCardHolderName:Z

.field private final detectCardNumber:Z

.field private final gpuEnabled:Z

.field private final isCreditCard:Z

.field private final isFraudDetectionOn:Z

.field private final loadHalfModel:Z

.field private final secretFraudKey:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIIZZZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    .line 53
    iput p4, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    .line 54
    iput p5, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    .line 55
    iput p6, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    .line 56
    iput-boolean p7, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    .line 57
    iput-boolean p8, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    .line 58
    iput-boolean p9, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    .line 59
    iput-boolean p10, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->isCreditCard:Z

    .line 62
    iput-boolean p1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->loadHalfModel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;Ljava/lang/String;Ljava/lang/String;ZIIIZZZZILjava/lang/Object;)Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->copy(Ljava/lang/String;Ljava/lang/String;ZIIIZZZZ)Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZIIIZZZZ)Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;
    .locals 11

    new-instance v0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIIZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    iget v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    iget v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    iget v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    iget-boolean v3, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    iget-boolean p1, p1, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAutoRotateIsOn()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->autoRotateIsOn:Z

    return v0
.end method

.method public getCreditCardAutoCaptureMode()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    return v0
.end method

.method public getCreditCardMarginBottom()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    return v0
.end method

.method public getCreditCardMarginTop()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    return v0
.end method

.method public final getDetectCardCVC()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    return v0
.end method

.method public final getDetectCardDate()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    return v0
.end method

.method public final getDetectCardHolderName()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    return v0
.end method

.method public final getDetectCardNumber()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    return v0
.end method

.method public getGpuEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    return v0
.end method

.method public getLoadHalfModel()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->loadHalfModel:Z

    return v0
.end method

.method public getSecretFraudKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCreditCard()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->isCreditCard:Z

    return v0
.end method

.method public isFraudDetectionOn()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->isFraudDetectionOn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->secretFraudKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->gpuEnabled:Z

    iget v3, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginTop:I

    iget v4, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardMarginBottom:I

    iget v5, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->creditCardAutoCaptureMode:I

    iget-boolean v6, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardNumber:Z

    iget-boolean v7, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardHolderName:Z

    iget-boolean v8, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardDate:Z

    iget-boolean v9, p0, Lcom/veryfi/lens/cpp/detectors/models/CardExtractionDetectorSettings;->detectCardCVC:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CardExtractionDetectorSettings(secretKey="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", secretFraudKey="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpuEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creditCardMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creditCardMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creditCardAutoCaptureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectCardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectCardHolderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectCardDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectCardCVC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

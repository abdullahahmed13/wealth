.class public final Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
.super Ljava/lang/Object;
.source "DetectedCardType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jn\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000cH\u00d6\u0001J\t\u0010,\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "",
        "cardBrand",
        "Lcom/adyen/checkout/core/CardBrand;",
        "isReliable",
        "",
        "enableLuhnCheck",
        "cvcPolicy",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "expiryDatePolicy",
        "isSupported",
        "panLength",
        "",
        "paymentMethodVariant",
        "",
        "localizedBrand",
        "(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getCardBrand",
        "()Lcom/adyen/checkout/core/CardBrand;",
        "getCvcPolicy",
        "()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "getEnableLuhnCheck",
        "()Z",
        "getExpiryDatePolicy",
        "getLocalizedBrand",
        "()Ljava/lang/String;",
        "getPanLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPaymentMethodVariant",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "card_release"
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
.field private final cardBrand:Lcom/adyen/checkout/core/CardBrand;

.field private final cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field private final enableLuhnCheck:Z

.field private final expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field private final isReliable:Z

.field private final isSupported:Z

.field private final localizedBrand:Ljava/lang/String;

.field private final panLength:Ljava/lang/Integer;

.field private final paymentMethodVariant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    .line 17
    iput-boolean p2, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    .line 18
    iput-boolean p3, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    .line 19
    iput-object p4, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 20
    iput-object p5, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 21
    iput-boolean p6, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    .line 22
    iput-object p7, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    .line 23
    iput-object p8, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->copy(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    return v0
.end method

.method public final component4()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;
    .locals 11

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDatePolicy"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;-><init>(Lcom/adyen/checkout/core/CardBrand;ZZLcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCardBrand()Lcom/adyen/checkout/core/CardBrand;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    return-object v0
.end method

.method public final getCvcPolicy()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method

.method public final getEnableLuhnCheck()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    return v0
.end method

.method public final getExpiryDatePolicy()Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method

.method public final getLocalizedBrand()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanLength()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentMethodVariant()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/CardBrand;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isReliable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cardBrand:Lcom/adyen/checkout/core/CardBrand;

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isReliable:Z

    iget-boolean v2, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->enableLuhnCheck:Z

    iget-object v3, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->cvcPolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    iget-object v4, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->expiryDatePolicy:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    iget-boolean v5, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->isSupported:Z

    iget-object v6, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->panLength:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->paymentMethodVariant:Ljava/lang/String;

    iget-object v8, p0, Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;->localizedBrand:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DetectedCardType(cardBrand="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", isReliable="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLuhnCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvcPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryDatePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethodVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

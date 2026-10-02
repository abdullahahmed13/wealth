.class public final Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;
.super Ljava/lang/Object;
.source "Iban.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIban.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iban.kt\ncom/adyen/checkout/sepa/internal/ui/model/Iban$Companion\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,298:1\n108#2:299\n80#2,22:300\n*S KotlinDebug\n*F\n+ 1 Iban.kt\ncom/adyen/checkout/sepa/internal/ui/model/Iban$Companion\n*L\n140#1:299\n140#1:300,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tJ\u0010\u0010\"\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;",
        "",
        "()V",
        "CHECK_DIGIT_POSITION_END",
        "",
        "CHECK_DIGIT_POSITION_START",
        "COUNTRY_CODE_POSITION_END",
        "COUNTRY_DETAILS",
        "",
        "",
        "Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;",
        "COUNTRY_NAME_SIZE",
        "IBAN_BLOCK_SIZE",
        "VALIDATION_MODULUS",
        "Ljava/math/BigInteger;",
        "formattedMaxLength",
        "getFormattedMaxLength$annotations",
        "getFormattedMaxLength",
        "()I",
        "format",
        "ibanValue",
        "getZeroPaddedValue",
        "normalizedValue",
        "details",
        "isChecksumValid",
        "",
        "normalizedIban",
        "isPartial",
        "value",
        "mask",
        "normalize",
        "parse",
        "Lcom/adyen/checkout/sepa/internal/ui/model/Iban;",
        "parseByAddingMissingZeros",
        "startsWithSepaCountryCode",
        "sepa_release"
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getFormattedMaxLength$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getZeroPaddedValue(Ljava/lang/String;Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;)Ljava/lang/String;
    .locals 6

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 273
    invoke-virtual {p2}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->getLength()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v0, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 286
    invoke-virtual {p2}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->getLength()I

    move-result p2

    sub-int/2addr p2, v0

    new-array p2, p2, [C

    const/16 v1, 0x30

    .line 287
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([CC)V

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final isChecksumValid(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x4

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getVALIDATION_MODULUS$cp()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method private final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 254
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 253
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    .line 254
    const-string v2, "[^\\a-zA-Z]&&[^\\d]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    .line 255
    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 139
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.{4})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1 "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/CharSequence;

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 306
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 140
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 321
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedMaxLength()I
    .locals 4

    .line 243
    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    .line 244
    invoke-virtual {v2}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->getLength()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 245
    invoke-virtual {v2}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->getLength()I

    move-result v1

    goto :goto_0

    .line 248
    :cond_1
    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPartial(Ljava/lang/String;)Z
    .locals 6

    .line 200
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 202
    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 203
    invoke-static {v4, p1, v2, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_1
    return v2

    .line 209
    :cond_2
    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isPotentialMatchWithMoreInput(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final mask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.{4}).+(.{4})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1 \u2026 $2"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/String;)Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 163
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isFullMatch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->isChecksumValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final parseByAddingMissingZeros(Ljava/lang/String;)Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
    .locals 4

    .line 181
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->getZeroPaddedValue(Ljava/lang/String;Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isFullMatch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->isChecksumValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final startsWithSepaCountryCode(Ljava/lang/String;)Z
    .locals 7

    .line 222
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 224
    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    const/4 v6, 0x0

    .line 225
    invoke-static {v5, p1, v2, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isSepa()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_1
    return v2

    .line 231
    :cond_2
    invoke-static {}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban;->access$getCOUNTRY_DETAILS$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isSepa()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

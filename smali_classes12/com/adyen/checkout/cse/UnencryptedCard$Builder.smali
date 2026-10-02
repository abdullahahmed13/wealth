.class public final Lcom/adyen/checkout/cse/UnencryptedCard$Builder;
.super Ljava/lang/Object;
.source "UnencryptedCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cse/UnencryptedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnencryptedCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnencryptedCard.kt\ncom/adyen/checkout/cse/UnencryptedCard$Builder\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,103:1\n108#2:104\n80#2,22:105\n*S KotlinDebug\n*F\n+ 1 UnencryptedCard.kt\ncom/adyen/checkout/cse/UnencryptedCard$Builder\n*L\n99#1:104\n99#1:105,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/cse/UnencryptedCard$Builder;",
        "",
        "()V",
        "cardHolderName",
        "",
        "cvc",
        "expiryMonth",
        "expiryYear",
        "number",
        "build",
        "Lcom/adyen/checkout/cse/UnencryptedCard;",
        "removeWhiteSpaces",
        "string",
        "setCvc",
        "setExpiryDate",
        "setHolderName",
        "holderName",
        "setNumber",
        "trimAndRemoveMultipleWhiteSpaces",
        "cse_release"
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
.field private cardHolderName:Ljava/lang/String;

.field private cvc:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final trimAndRemoveMultipleWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_6

    .line 104
    check-cast p1, Ljava/lang/CharSequence;

    .line 106
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

    .line 111
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 99
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

    .line 126
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s{2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final build()Lcom/adyen/checkout/cse/UnencryptedCard;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/adyen/checkout/cse/UnencryptedCard;

    .line 86
    iget-object v1, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->number:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->expiryMonth:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->expiryYear:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->cvc:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->cardHolderName:Ljava/lang/String;

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/cse/UnencryptedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCvc(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;
    .locals 1

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpiryDate(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;
    .locals 1

    const-string v0, "expiryMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->expiryMonth:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p2}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->expiryYear:Ljava/lang/String;

    return-object p0
.end method

.method public final setHolderName(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;
    .locals 1

    const-string v0, "holderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->trimAndRemoveMultipleWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->cardHolderName:Ljava/lang/String;

    return-object p0
.end method

.method public final setNumber(Ljava/lang/String;)Lcom/adyen/checkout/cse/UnencryptedCard$Builder;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cse/UnencryptedCard$Builder;->number:Ljava/lang/String;

    return-object p0
.end method

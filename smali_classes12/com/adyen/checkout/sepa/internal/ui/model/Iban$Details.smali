.class final Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;
.super Ljava/lang/Object;
.source "Iban.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sepa/internal/ui/model/Iban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Details"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;",
        "",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "length",
        "",
        "isSepa",
        "",
        "(Ljava/util/regex/Pattern;IZ)V",
        "()Z",
        "getLength",
        "()I",
        "isFullMatch",
        "normalizedIban",
        "",
        "isPotentialMatchWithMoreInput",
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


# instance fields
.field private final isSepa:Z

.field private final length:I

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 7

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;IZ)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->pattern:Ljava/util/regex/Pattern;

    .line 39
    iput p2, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->length:I

    .line 40
    iput-boolean p3, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isSepa:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/regex/Pattern;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;-><init>(Ljava/util/regex/Pattern;IZ)V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->length:I

    return v0
.end method

.method public final isFullMatch(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "normalizedIban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->pattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isPotentialMatchWithMoreInput(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "normalizedIban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->pattern:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->hitEnd()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isSepa()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/adyen/checkout/sepa/internal/ui/model/Iban$Details;->isSepa:Z

    return v0
.end method

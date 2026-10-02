.class public final Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;
.super Ljava/lang/Object;
.source "SocialSecurityNumberUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocialSecurityNumberUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocialSecurityNumberUtils.kt\ncom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n434#2:75\n507#2,5:76\n434#2:81\n507#2,5:82\n434#2:87\n507#2,5:88\n1872#3,3:93\n*S KotlinDebug\n*F\n+ 1 SocialSecurityNumberUtils.kt\ncom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils\n*L\n34#1:75\n34#1:76,5\n40#1:81\n40#1:82,5\n44#1:87\n44#1:88,5\n64#1:93,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00182\u0006\u0010\u0019\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;",
        "",
        "()V",
        "CNPJ_DIGIT_LIMIT",
        "",
        "CNPJ_MASK_GROUPING",
        "",
        "CNPJ_MASK_SEPARATORS",
        "",
        "getCNPJ_MASK_SEPARATORS",
        "()Ljava/util/List;",
        "CNPJ_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "CNPJ_REGEX",
        "",
        "CPF_DIGIT_LIMIT",
        "CPF_MASK_GROUPING",
        "CPF_MASK_SEPARATORS",
        "CPF_PATTERN",
        "CPF_REGEX",
        "formatInput",
        "inputString",
        "validateSocialSecurityNumber",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "socialSecurityNumber",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CNPJ_DIGIT_LIMIT:I = 0xe

.field private static final CNPJ_MASK_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CNPJ_MASK_SEPARATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final CNPJ_PATTERN:Ljava/util/regex/Pattern;

.field private static final CNPJ_REGEX:Ljava/lang/String; = "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

.field private static final CPF_DIGIT_LIMIT:I = 0xb

.field private static final CPF_MASK_GROUPING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CPF_MASK_SEPARATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final CPF_PATTERN:Ljava/util/regex/Pattern;

.field private static final CPF_REGEX:Ljava/lang/String; = "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"

.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    .line 23
    const-string v0, "\\d{3}\\.\\d{3}\\.\\d{3}-\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    .line 24
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_GROUPING:Ljava/util/List;

    .line 25
    new-array v1, v2, [Ljava/lang/Character;

    const/16 v8, 0x2e

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v1, v4

    aput-object v8, v1, v5

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_SEPARATORS:Ljava/util/List;

    .line 29
    const-string v1, "\\d{2}\\.\\d{3}\\.\\d{3}/\\d{4}-\\d{2}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    .line 30
    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v7, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v7, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_GROUPING:Ljava/util/List;

    .line 31
    new-array v0, v0, [Ljava/lang/Character;

    aput-object v8, v0, v4

    aput-object v8, v0, v5

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v6

    aput-object v9, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_SEPARATORS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "inputString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 89
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xb

    if-gt v4, v5, :cond_2

    .line 49
    sget-object v4, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_GROUPING:Ljava/util/List;

    sget-object v5, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_MASK_SEPARATORS:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    .line 51
    :cond_2
    sget-object v4, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_GROUPING:Ljava/util/List;

    sget-object v5, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_SEPARATORS:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_5

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_3

    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p1, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v8, "substring(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_3
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 64
    :cond_5
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v2, v5, :cond_7

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    move v2, v6

    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCNPJ_MASK_SEPARATORS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_MASK_SEPARATORS:Ljava/util/List;

    return-object v0
.end method

.method public final validateSocialSecurityNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "socialSecurityNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 77
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2

    .line 36
    sget-object v3, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CPF_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    if-ne v0, v3, :cond_3

    .line 37
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->CNPJ_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_1

    .line 38
    :cond_3
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v3, Lcom/adyen/checkout/ui/core/R$string;->checkout_social_security_number_not_valid:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 81
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 83
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 84
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 86
    :cond_5
    check-cast v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v1
.end method

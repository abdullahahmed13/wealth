.class public final Lcom/adyen/checkout/core/internal/util/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00020\u0008\"\u00020\tJ\u001c\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u000b\u001a\u00020\u0008\"\u00020\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/util/StringUtil;",
        "",
        "()V",
        "isDigitsAndSeparatorsOnly",
        "",
        "value",
        "",
        "separators",
        "",
        "",
        "normalize",
        "additionalCharsToReplace",
        "checkout-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/util/StringUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/internal/util/StringUtil;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/util/StringUtil;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/internal/util/StringUtil;->INSTANCE:Lcom/adyen/checkout/core/internal/util/StringUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs normalize(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalCharsToReplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "[\\s"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs isDigitsAndSeparatorsOnly(Ljava/lang/String;[C)Z
    .locals 6

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    array-length v5, p2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    invoke-static {p2, v4}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    return v1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

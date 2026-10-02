.class public final Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;
.super Ljava/lang/Object;
.source "CardExpiryDateValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardExpiryDateValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardExpiryDateValidator.kt\ncom/adyen/checkout/core/ui/validation/CardExpiryDateValidator\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,98:1\n16#2,17:99\n*S KotlinDebug\n*F\n+ 1 CardExpiryDateValidator.kt\ncom/adyen/checkout/core/ui/validation/CardExpiryDateValidator\n*L\n93#1:99,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0004J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;",
        "",
        "()V",
        "DATE_FORMAT",
        "",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "dateExists",
        "",
        "expiryDate",
        "isInMaxYearRange",
        "expiryDateCalendar",
        "Ljava/util/Calendar;",
        "calendar",
        "isInMinMonthRange",
        "validateExpiryDate",
        "Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;",
        "Lcom/adyen/checkout/core/ui/model/ExpiryDate;",
        "validateExpiryDate$checkout_core_release",
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
.field private static final DATE_FORMAT:Ljava/lang/String; = "MM/yy"

.field public static final INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;

    invoke-direct {v0}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->INSTANCE:Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/yy"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->dateFormat:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dateExists(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 91
    :try_start_0
    sget-object v1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 93
    :catch_0
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 104
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-static {v3, v6, v4, v5, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CO."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid expiry date: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-interface {v3, v1, v2, p1, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private final isInMaxYearRange(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 78
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.util.GregorianCalendar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/GregorianCalendar;

    const/16 v0, 0x1e

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p2, v1, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isInMinMonthRange(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 84
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.util.GregorianCalendar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/GregorianCalendar;

    const/4 v0, 0x2

    const/4 v1, -0x3

    .line 85
    invoke-virtual {p2, v0, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 86
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final validateExpiryDate(Lcom/adyen/checkout/core/ui/model/ExpiryDate;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;
    .locals 2

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;->toMMyyString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->validateExpiryDate$checkout_core_release(Ljava/lang/String;Ljava/util/Calendar;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    move-result-object p1

    return-object p1
.end method

.method public final validateExpiryDate(Ljava/lang/String;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;
    .locals 2

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->validateExpiryDate$checkout_core_release(Ljava/lang/String;Ljava/util/Calendar;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    move-result-object p1

    return-object p1
.end method

.method public final validateExpiryDate$checkout_core_release(Ljava/lang/String;Ljava/util/Calendar;)Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;
    .locals 1

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->dateExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/adyen/checkout/core/ui/model/ExpiryDate;->Companion:Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;->getExpiryCalendar$checkout_core_release(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->isInMaxYearRange(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidator;->isInMinMonthRange(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Valid;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Valid;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 68
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooFarInTheFuture;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooFarInTheFuture;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooOld;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$TooOld;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$NonParseableDate;

    invoke-direct {p1}, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult$Invalid$NonParseableDate;-><init>()V

    check-cast p1, Lcom/adyen/checkout/core/ui/validation/CardExpiryDateValidationResult;

    return-object p1
.end method

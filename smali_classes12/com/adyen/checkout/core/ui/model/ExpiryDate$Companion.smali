.class public final Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;
.super Ljava/lang/Object;
.source "ExpiryDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/core/ui/model/ExpiryDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;",
        "",
        "()V",
        "DATE_FORMAT",
        "",
        "MAXIMUM_EXPIRED_MONTHS",
        "",
        "MAXIMUM_YEARS_IN_FUTURE",
        "YEARS_IN_CENTURY",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "fixCalendarYear",
        "",
        "calendar",
        "Ljava/util/Calendar;",
        "from",
        "Lcom/adyen/checkout/core/ui/model/ExpiryDate;",
        "expiryDate",
        "getExpiryCalendar",
        "getExpiryCalendar$checkout_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;-><init>()V

    return-void
.end method

.method private final fixCalendarYear(Ljava/util/Calendar;)V
    .locals 4

    .line 76
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x64

    div-int/2addr v0, v1

    .line 82
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    div-int/2addr v3, v1

    if-ge v3, v0, :cond_0

    .line 84
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/adyen/checkout/core/ui/model/ExpiryDate;
    .locals 3

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;->getExpiryCalendar$checkout_core_release(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;-><init>(II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object p1, Lcom/adyen/checkout/core/internal/ui/model/ExpiryDateExtKt;->INVALID_DATE:Lcom/adyen/checkout/core/ui/model/ExpiryDate;

    return-object p1
.end method

.method public final getExpiryCalendar$checkout_core_release(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    const-string v0, "expiryDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/adyen/checkout/core/ui/model/ExpiryDate;->access$getDateFormat$cp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/adyen/checkout/core/ui/model/ExpiryDate$Companion;->fixCalendarYear(Ljava/util/Calendar;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    return-object v0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

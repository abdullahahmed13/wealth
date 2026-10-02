.class public final Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;
.super Ljava/lang/Object;
.source "ValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0016\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;",
        "",
        "()V",
        "EMAIL_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "EMAIL_REGEX",
        "",
        "getEMAIL_REGEX$annotations",
        "LIVE_CLIENT_KEY_PATTERN",
        "PHONE_PATTERN",
        "PHONE_REGEX",
        "TEST_CLIENT_KEY_PATTERN",
        "isClientKeyValid",
        "",
        "clientKey",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "isClientKeyValid$components_core_release",
        "isEmailValid",
        "emailAddress",
        "isPhoneNumberValid",
        "phoneNumber",
        "components-core_release"
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
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_REGEX:Ljava/lang/String; = "^(([a-z0-9!#$%&\'*+\\-/=?^_`{|}~]+(\\.[a-z0-9!#$%&\'*+\\-/=?^_`{|}~]+)*)|(\".+\"))@((\\[((25[0-5]|(2[0-4]|1\\d|[1-9]|)\\d)\\.?\\b){4}])|((?!-)[a-z0-9-]{1,63}(?<!-)(\\.[a-z0-9-]{1,63}(?<!-))*\\.[a-z]{2,}))$"

.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

.field private static final LIVE_CLIENT_KEY_PATTERN:Ljava/util/regex/Pattern;

.field private static final PHONE_PATTERN:Ljava/util/regex/Pattern;

.field private static final PHONE_REGEX:Ljava/lang/String; = "^\\D*(\\d\\D*){9,14}$"

.field private static final TEST_CLIENT_KEY_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    .line 15
    const-string v0, "^(([a-z0-9!#$%&\'*+\\-/=?^_`{|}~]+(\\.[a-z0-9!#$%&\'*+\\-/=?^_`{|}~]+)*)|(\".+\"))@((\\[((25[0-5]|(2[0-4]|1\\d|[1-9]|)\\d)\\.?\\b){4}])|((?!-)[a-z0-9-]{1,63}(?<!-)(\\.[a-z0-9-]{1,63}(?<!-))*\\.[a-z]{2,}))$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^\\D*(\\d\\D*){9,14}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "test_([a-zA-Z0-9]){32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->TEST_CLIENT_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    const-string v0, "live_([a-zA-Z0-9]){32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->LIVE_CLIENT_KEY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getEMAIL_REGEX$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isClientKeyValid$components_core_release(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)Z
    .locals 2

    const-string v0, "clientKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->TEST_CLIENT_KEY_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    .line 54
    :cond_0
    sget-object v0, Lcom/adyen/checkout/core/Environment;->APSE:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/adyen/checkout/core/Environment;->AUSTRALIA:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/adyen/checkout/core/Environment;->EUROPE:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 57
    :cond_3
    sget-object v0, Lcom/adyen/checkout/core/Environment;->INDIA:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    .line 58
    :cond_4
    sget-object v0, Lcom/adyen/checkout/core/Environment;->NEA:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    sget-object v0, Lcom/adyen/checkout/core/Environment;->UNITED_STATES:Lcom/adyen/checkout/core/Environment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->LIVE_CLIENT_KEY_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmailValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isPhoneNumberValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

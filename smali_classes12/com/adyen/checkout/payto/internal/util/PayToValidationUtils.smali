.class public final Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;
.super Ljava/lang/Object;
.source "PayToValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;",
        "",
        "()V",
        "ABN_NUMBER_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "ABN_NUMBER_REGEX",
        "",
        "BSB_ACCOUNT_NUMBER_PATTERN",
        "BSB_ACCOUNT_NUMBER_REGEX",
        "BSB_STATE_BRANCH_PATTERN",
        "BSB_STATE_BRANCH_REGEX",
        "ORGANIZATION_ID_PATTERN",
        "ORGANIZATION_ID_REGEX",
        "PHONE_NUMBER_PATTERN",
        "PHONE_NUMBER_REGEX",
        "isAbnNumberValid",
        "",
        "abnNumber",
        "isBsbAccountNumberValid",
        "bsbAccountNumber",
        "isBsbStateBranchValid",
        "bsbStateBranch",
        "isOrganizationIdValid",
        "organizationId",
        "isPhoneNumberValid",
        "phoneNumber",
        "payto_release"
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
.field private static final ABN_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final ABN_NUMBER_REGEX:Ljava/lang/String; = "^((\\d{9})|(\\d{11}))$"

.field private static final BSB_ACCOUNT_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final BSB_ACCOUNT_NUMBER_REGEX:Ljava/lang/String; = "^[ -~]{1,28}$"

.field private static final BSB_STATE_BRANCH_PATTERN:Ljava/util/regex/Pattern;

.field private static final BSB_STATE_BRANCH_REGEX:Ljava/lang/String; = "^\\d{6}$"

.field public static final INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

.field private static final ORGANIZATION_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORGANIZATION_ID_REGEX:Ljava/lang/String; = "^[!-@\\[-~][ -@\\[-~]{0,254}[!-@\\[-~]$"

.field private static final PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

.field private static final PHONE_NUMBER_REGEX:Ljava/lang/String; = "^[0-9]{1,30}$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    .line 16
    const-string v0, "^[0-9]{1,30}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^((\\d{9})|(\\d{11}))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->ABN_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "^[!-@\\[-~][ -@\\[-~]{0,254}[!-@\\[-~]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->ORGANIZATION_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^\\d{6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->BSB_STATE_BRANCH_PATTERN:Ljava/util/regex/Pattern;

    .line 28
    const-string v0, "^[ -~]{1,28}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->BSB_ACCOUNT_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAbnNumberValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "abnNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->ABN_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isBsbAccountNumberValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bsbAccountNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->BSB_ACCOUNT_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isBsbStateBranchValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bsbStateBranch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->BSB_STATE_BRANCH_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final isOrganizationIdValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "organizationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->ORGANIZATION_ID_PATTERN:Ljava/util/regex/Pattern;

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

    .line 31
    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->PHONE_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

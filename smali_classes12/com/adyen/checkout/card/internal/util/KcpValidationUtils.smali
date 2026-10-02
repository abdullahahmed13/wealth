.class public final Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;
.super Ljava/lang/Object;
.source "KcpValidationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;",
        "",
        "()V",
        "KCP_BIRTH_DATE_FORMAT",
        "",
        "KCP_BIRTH_DATE_LENGTH",
        "",
        "KCP_CARD_PASSWORD_REQUIRED_LENGTH",
        "KCP_TAX_NUMBER_LENGTH",
        "validateKcpBirthDateOrTaxNumber",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "birthDateOrTaxNumber",
        "validateKcpCardPassword",
        "cardPassword",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;

.field private static final KCP_BIRTH_DATE_FORMAT:Ljava/lang/String; = "yyMMdd"

.field public static final KCP_BIRTH_DATE_LENGTH:I = 0x6

.field private static final KCP_CARD_PASSWORD_REQUIRED_LENGTH:I = 0x2

.field private static final KCP_TAX_NUMBER_LENGTH:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/KcpValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateKcpBirthDateOrTaxNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
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

    const-string v0, "birthDateOrTaxNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 31
    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/DateUtils;

    const-string/jumbo v2, "yyMMdd"

    invoke-virtual {v1, p1, v2}, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->matchesFormat(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 34
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/card/R$string;->checkout_kcp_birth_date_or_tax_number_invalid:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 37
    :goto_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v1
.end method

.method public final validateKcpCardPassword(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
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

    const-string v0, "cardPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 45
    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/card/R$string;->checkout_kcp_password_invalid:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 48
    :goto_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v1
.end method

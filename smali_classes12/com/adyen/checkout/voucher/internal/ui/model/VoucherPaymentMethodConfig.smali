.class public final enum Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
.super Ljava/lang/Enum;
.source "VoucherPaymentMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "",
        "viewType",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
        "introductionTextResource",
        "",
        "(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V",
        "getIntroductionTextResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getViewType",
        "()Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
        "BACS",
        "BOLETO",
        "ECONTEXT",
        "MULTIBANCO",
        "Companion",
        "voucher_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final enum BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final enum BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final Companion:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

.field public static final enum ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

.field public static final enum MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;


# instance fields
.field private final introductionTextResource:Ljava/lang/Integer;

.field private final viewType:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 4

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    sget-object v2, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    sget-object v3, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 25
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->SIMPLE_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 26
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction_bacs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    const-string v3, "BACS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 28
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 29
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 30
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    const-string v3, "BOLETO"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 32
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 33
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 34
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction_econtext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    const-string v3, "ECONTEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 36
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 37
    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 38
    sget v2, Lcom/adyen/checkout/voucher/R$string;->checkout_voucher_introduction:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    const-string v3, "MULTIBANCO"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;-><init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    invoke-static {}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$values()[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->Companion:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->viewType:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 21
    iput-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->introductionTextResource:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 1

    const-class v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    return-object v0
.end method


# virtual methods
.method public final getIntroductionTextResource()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->introductionTextResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewType()Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->viewType:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    return-object v0
.end method

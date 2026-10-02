.class public final enum Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
.super Ljava/lang/Enum;
.source "VoucherViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "(Ljava/lang/String;I)V",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "SIMPLE_VOUCHER",
        "FULL_VOUCHER",
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

.field public static final enum FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

.field public static final enum SIMPLE_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;


# instance fields
.field private final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
    .locals 2

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->SIMPLE_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    sget-object v1, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    filled-new-array {v0, v1}, [Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    const-string v1, "SIMPLE_VOUCHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->SIMPLE_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    .line 36
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    const-string v1, "FULL_VOUCHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->FULL_VOUCHER:Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    invoke-static {}, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->$values()[Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->$VALUES:[Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/VoucherViewProvider;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/VoucherViewProvider;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->$VALUES:[Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    return-object v0
.end method


# virtual methods
.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method

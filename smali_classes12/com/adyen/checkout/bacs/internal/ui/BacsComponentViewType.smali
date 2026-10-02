.class public final enum Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;
.super Ljava/lang/Enum;
.source "BacsDirectDebitViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;",
        ">;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;",
        "buttonTextResId",
        "",
        "(Ljava/lang/String;II)V",
        "getButtonTextResId",
        "()I",
        "viewProvider",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "getViewProvider",
        "()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;",
        "INPUT",
        "CONFIRMATION",
        "bacs_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

.field public static final enum CONFIRMATION:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

.field public static final enum INPUT:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;


# instance fields
.field private final buttonTextResId:I

.field private final viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;
    .locals 2

    sget-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->INPUT:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    sget-object v1, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->CONFIRMATION:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    filled-new-array {v0, v1}, [Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    const/4 v1, 0x0

    sget v2, Lcom/adyen/checkout/bacs/R$string;->bacs_continue:I

    const-string v3, "INPUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->INPUT:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    .line 35
    new-instance v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    const/4 v1, 0x1

    sget v2, Lcom/adyen/checkout/bacs/R$string;->bacs_confirm_and_pay:I

    const-string v3, "CONFIRMATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->CONFIRMATION:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    invoke-static {}, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->$values()[Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->$VALUES:[Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->buttonTextResId:I

    .line 37
    sget-object p1, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitViewProvider;

    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    iput-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->$VALUES:[Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    return-object v0
.end method


# virtual methods
.method public getButtonTextResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->buttonTextResId:I

    return v0
.end method

.method public getButtonViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$DefaultImpls;->getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;

    move-result-object v0

    return-object v0
.end method

.method public getViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->viewProvider:Lcom/adyen/checkout/ui/core/internal/ui/ViewProvider;

    return-object v0
.end method

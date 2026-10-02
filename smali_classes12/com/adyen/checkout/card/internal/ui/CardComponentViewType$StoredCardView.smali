.class public final Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;
.super Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;
.source "CardViewProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoredCardView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;",
        "Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;",
        "Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;",
        "()V",
        "buttonTextResId",
        "",
        "getButtonTextResId",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

.field private static final buttonTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

    .line 55
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType$Companion;->getDEFAULT_BUTTON_TEXT_RES_ID()I

    move-result v0

    sput v0, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;->buttonTextResId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;

    return v0
.end method

.method public getButtonTextResId()I
    .locals 1

    .line 55
    sget v0, Lcom/adyen/checkout/card/internal/ui/CardComponentViewType$StoredCardView;->buttonTextResId:I

    return v0
.end method

.method public getButtonViewProvider()Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType$DefaultImpls;->getButtonViewProvider(Lcom/adyen/checkout/ui/core/internal/ui/AmountButtonComponentViewType;)Lcom/adyen/checkout/ui/core/internal/ui/ButtonViewProvider;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x9187435

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StoredCardView"

    return-object v0
.end method

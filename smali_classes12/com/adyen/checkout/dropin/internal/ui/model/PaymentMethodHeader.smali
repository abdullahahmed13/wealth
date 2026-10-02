.class public final Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;
.super Ljava/lang/Object;
.source "PaymentMethodHeader.kt"

# interfaces
.implements Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
        "type",
        "",
        "(I)V",
        "actionResId",
        "getActionResId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "titleResId",
        "getTitleResId",
        "()I",
        "getType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getViewType",
        "hashCode",
        "toString",
        "",
        "Companion",
        "drop-in_release"
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
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader$Companion;

.field public static final TYPE_GIFT_CARD_HEADER:I = 0x3

.field public static final TYPE_REGULAR_HEADER_WITHOUT_STORED:I = 0x2

.field public static final TYPE_REGULAR_HEADER_WITH_STORED:I = 0x1

.field public static final TYPE_STORED_HEADER:I


# instance fields
.field private final actionResId:Ljava/lang/Integer;

.field private final titleResId:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->Companion:Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 23
    sget v1, Lcom/adyen/checkout/dropin/R$string;->payment_methods_header:I

    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_payment_methods_header:I

    goto :goto_0

    .line 21
    :cond_1
    sget v1, Lcom/adyen/checkout/dropin/R$string;->payment_methods_header:I

    goto :goto_0

    .line 20
    :cond_2
    sget v1, Lcom/adyen/checkout/dropin/R$string;->other_payment_methods:I

    goto :goto_0

    .line 19
    :cond_3
    sget v1, Lcom/adyen/checkout/dropin/R$string;->store_payment_methods_header:I

    .line 18
    :goto_0
    iput v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->titleResId:I

    if-ne p1, v0, :cond_4

    .line 28
    sget p1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_button:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->actionResId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;IILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->copy(I)Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    return v0
.end method

.method public final copy(I)Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    iget v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    iget p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActionResId()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->actionResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->titleResId:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentMethodHeader(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

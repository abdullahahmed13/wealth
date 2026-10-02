.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;
.super Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
.source "SocialSecurityNumberInput.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "setSocialSecurityNumber",
        "socialSecurityNumber",
        "",
        "Companion",
        "ui-core_release"
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
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput$Companion;

.field private static final SUPPORTED_CHARS:Ljava/lang/String; = "0123456789./-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->getCNPJ_MASK_SEPARATORS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    .line 33
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->enforceMaxInputLength(I)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->setInputType(I)V

    .line 37
    const-string p1, "0123456789./-"

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->formatInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public final setSocialSecurityNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "socialSecurityNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->formatInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

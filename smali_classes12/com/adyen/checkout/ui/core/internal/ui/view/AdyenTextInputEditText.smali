.class public Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "AdyenTextInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Companion;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0015J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0007H\u0004J\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;",
        "rawValue",
        "",
        "getRawValue",
        "()Ljava/lang/String;",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "getTextWatcher",
        "()Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "enforceMaxInputLength",
        "maxLength",
        "setOnChangeListener",
        "Companion",
        "Listener",
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
.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Companion;

.field protected static final NO_MAX_LENGTH:I = -0x1


# instance fields
.field private listener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 24
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->getTextWatcher()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextWatcher()Landroid/text/TextWatcher;
    .locals 1

    .line 56
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$textWatcher$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$textWatcher$1;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;)V

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method


# virtual methods
.method protected afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->listener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;->onTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method protected final enforceMaxInputLength(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final setOnChangeListener(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;->listener:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$Listener;

    return-void
.end method

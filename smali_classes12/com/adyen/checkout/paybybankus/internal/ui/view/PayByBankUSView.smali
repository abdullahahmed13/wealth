.class public final Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;
.super Landroid/widget/LinearLayout;
.source "PayByBankUSView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayByBankUSView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayByBankUSView.kt\ncom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;",
        "delegate",
        "Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;",
        "localizedContext",
        "logoTextAdapter",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initBrandList",
        "brands",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        "initLocalizedStrings",
        "initPayByBankUSLogo",
        "initView",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "paybybank-us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

.field private delegate:Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;

.field private localizedContext:Landroid/content/Context;

.field private logoTextAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->setOrientation(I)V

    .line 44
    invoke-virtual {p0}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/ui/core/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->setPadding(IIII)V

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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initBrandList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->logoTextAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;

    iget-object v1, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->localizedContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "localizedContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->logoTextAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->recyclerViewBrandList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->logoTextAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->logoTextAdapter:Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;->submitList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 13

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->textViewTitle:Landroid/widget/TextView;

    const-string v0, "textViewTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget v2, Lcom/adyen/checkout/paybybankus/R$style;->AdyenCheckout_PayByBankUS_Title:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    move-object v9, v3

    .line 65
    iget-object p1, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->textViewDisclaimerHeader:Landroid/widget/TextView;

    const-string p1, "textViewDisclaimerHeader"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v8, Lcom/adyen/checkout/paybybankus/R$style;->AdyenCheckout_PayByBankUS_DisclaimerHeader:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    iget-object v7, p1, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->textViewDisclaimerBody:Landroid/widget/TextView;

    const-string p1, "textViewDisclaimerBody"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget v8, Lcom/adyen/checkout/paybybankus/R$style;->AdyenCheckout_PayByBankUS_DisclaimerBody:I

    .line 70
    invoke-static/range {v7 .. v12}, Lcom/adyen/checkout/ui/core/internal/util/ViewExtensionsKt;->setLocalizedTextFromStyle$default(Landroid/widget/TextView;ILandroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private final initPayByBankUSLogo()V
    .locals 11

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->binding:Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    iget-object v1, v0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    const-string v0, "imageViewLogo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->delegate:Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;

    const/4 v2, 0x0

    const-string v3, "delegate"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    .line 79
    iget-object v4, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->delegate:Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    .line 77
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 0

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localizedContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of p2, p1, Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;

    if-eqz p2, :cond_0

    .line 50
    check-cast p1, Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->delegate:Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;

    .line 52
    iput-object p3, p0, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->localizedContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0, p3}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->initPayByBankUSLogo()V

    .line 56
    invoke-interface {p1}, Lcom/adyen/checkout/paybybankus/internal/PayByBankUSDelegate;->getOutputData()Lcom/adyen/checkout/paybybankus/internal/ui/model/PayByBankUSOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/paybybankus/internal/ui/model/PayByBankUSOutputData;->getBrandList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/paybybankus/internal/ui/view/PayByBankUSView;->initBrandList(Ljava/util/List;)V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

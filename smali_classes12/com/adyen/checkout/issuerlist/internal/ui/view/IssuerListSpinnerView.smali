.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;
.super Landroid/widget/LinearLayout;
.source "IssuerListSpinnerView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssuerListSpinnerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListSpinnerView.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,91:1\n1#2:92\n16#3,17:93\n*S KotlinDebug\n*F\n+ 1 IssuerListSpinnerView.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView\n*L\n76#1:93,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J \u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J,\u0010\u001c\u001a\u00020\u00152\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"H\u0016J\u0014\u0010#\u001a\u00020\u00152\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;",
        "issuerListDelegate",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
        "issuersAdapter",
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;",
        "localizedContext",
        "getView",
        "Landroid/view/View;",
        "highlightValidationErrors",
        "",
        "initLocalizedStrings",
        "initView",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onItemSelected",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "id",
        "",
        "onNothingSelected",
        "setEnabled",
        "enabled",
        "",
        "issuer-list_release"
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
.field private final binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;

.field private issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate<",
            "**>;"
        }
    .end annotation
.end field

.field private issuersAdapter:Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;

.field private localizedContext:Landroid/content/Context;


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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 0

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localizedContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of p2, p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    if-eqz p2, :cond_1

    .line 48
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 50
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->localizedContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 53
    new-instance p2, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;

    .line 54
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getIssuers()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getHideIssuerLogos()Z

    move-result p1

    .line 53
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->issuersAdapter:Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;

    .line 59
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;

    iget-object p1, p1, Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;->spinnerIssuers:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 60
    iget-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->issuersAdapter:Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;

    if-nez p2, :cond_0

    const-string p2, "issuersAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 61
    move-object p2, p0

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->issuersAdapter:Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "issuersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerAdapter;->getItem(I)Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object p1

    .line 76
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 98
    sget-object p4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 100
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p5, 0x24

    const/4 v0, 0x2

    invoke-static {p4, p5, p2, v0, p2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/16 v1, 0x2e

    invoke-static {p5, v1, p2, v0, p2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 101
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    const-string p4, "Kt"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p5, p4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "CO."

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 107
    sget-object p5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p5

    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemSelected - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p5, p3, p4, v0, p2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    if-nez p3, :cond_3

    const-string p3, "issuerListDelegate"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    new-instance p3, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView$onItemSelected$2;

    invoke-direct {p3, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView$onItemSelected$2;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/issuerlist/databinding/IssuerListSpinnerViewBinding;->spinnerIssuers:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setEnabled(Z)V

    return-void
.end method

.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;
.super Landroid/widget/LinearLayout;
.source "IssuerListRecyclerView.kt"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/ComponentView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssuerListRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListRecyclerView.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,81:1\n1#2:82\n16#3,17:83\n*S KotlinDebug\n*F\n+ 1 IssuerListRecyclerView.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView\n*L\n74#1:83,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;",
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
        "Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;",
        "issuerListDelegate",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
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
        "onItemClicked",
        "issuerModel",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
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
.field private final binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

.field private issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate<",
            "**>;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-void
.end method

.method private final initLocalizedStrings(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private final onItemClicked(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 7

    .line 74
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 88
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 91
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onItemClicked - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    const-string v1, "issuerListDelegate"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v3, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;

    invoke-direct {v3, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$onItemClicked$2;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    .line 76
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->onSubmit()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 0

    return-void
.end method

.method public initView(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "localizedContext"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p2, p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    if-eqz p2, :cond_0

    .line 45
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->issuerListDelegate:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;

    .line 47
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->localizedContext:Landroid/content/Context;

    .line 48
    invoke-direct {p0, p3}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->initLocalizedStrings(Landroid/content/Context;)V

    .line 50
    iget-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    iget-object p2, p2, Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;->recyclerIssuers:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;

    .line 51
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getHideIssuerLogos()Z

    move-result v1

    .line 53
    new-instance v2, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$initView$2;

    invoke-direct {v2, p0}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView$initView$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-direct {p3, v0, v1, v2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-interface {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;->getIssuers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->submitList(Ljava/util/List;)V

    .line 54
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported delegate type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerView;->binding:Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/issuerlist/databinding/IssuerListRecyclerViewBinding;->recyclerIssuers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setEnabled(Z)V

    return-void
.end method

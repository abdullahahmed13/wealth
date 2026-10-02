.class final Lcom/veryfi/lens/camera/views/a$v;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/views/a;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/views/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$v;->a:Lcom/veryfi/lens/camera/views/a;

    iput-object p2, p0, Lcom/veryfi/lens/camera/views/a$v;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/views/a$v;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$v;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$getBinding$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$v;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$getBinding$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    .line 5
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_PACKAGE_SUBMITTED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    .line 6
    iget-object v1, p0, Lcom/veryfi/lens/camera/views/a$v;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsParams;->SOURCE:Lcom/veryfi/lens/helpers/AnalyticsParams;

    .line 8
    const-string v3, "btnSubmit"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log(Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$v;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$submit(Lcom/veryfi/lens/camera/views/a;)V

    :cond_2
    return-void
.end method

.class public final Lcom/veryfi/lens/camera/views/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/veryfi/lens/camera/views/a;

.field final synthetic c:Lcom/veryfi/lens/camera/adapter/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/camera/views/a;Lcom/veryfi/lens/camera/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    iput-object p3, p0, Lcom/veryfi/lens/camera/views/a$f;->c:Lcom/veryfi/lens/camera/adapter/a;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsEvent;->SUBMIT_DOCUMENT_SCROLLED:Lcom/veryfi/lens/helpers/AnalyticsEvent;

    iget-object v3, p0, Lcom/veryfi/lens/camera/views/a$f;->a:Landroid/content/Context;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AnalyticsHelper;->log$default(Lcom/veryfi/lens/helpers/AnalyticsHelper;Lcom/veryfi/lens/helpers/AnalyticsEvent;Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsParams;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$getBinding$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;->listPhotos:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-static {v0}, Lcom/veryfi/lens/camera/views/a;->access$getBinding$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;->listPhotos:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-static {v1}, Lcom/veryfi/lens/camera/views/a;->access$getBinding$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Lcom/veryfi/lens/databinding/FragmentCropConfirmLensBinding;->listPhotos:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p2

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    sub-int/2addr v0, p2

    int-to-float p1, v0

    float-to-double p1, p1

    div-double/2addr v1, p1

    double-to-int p1, v1

    int-to-float p1, p1

    .line 8
    iget-object p2, p0, Lcom/veryfi/lens/camera/views/a$f;->c:Lcom/veryfi/lens/camera/adapter/a;

    invoke-virtual {p2}, Lcom/veryfi/lens/camera/adapter/a;->getItemCount()I

    move-result p2

    int-to-float p2, p2

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-double v0, p1

    float-to-double v2, p3

    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p3, p1

    cmpg-float p2, p3, p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p2}, Lcom/veryfi/lens/camera/views/a;->access$getPosition$p(Lcom/veryfi/lens/camera/views/a;)I

    move-result p2

    if-eq p2, p1, :cond_4

    .line 15
    iget-object p2, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p2, p1}, Lcom/veryfi/lens/camera/views/a;->access$setPosition$p(Lcom/veryfi/lens/camera/views/a;I)V

    .line 16
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$f;->b:Lcom/veryfi/lens/camera/views/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_4
    return-void
.end method

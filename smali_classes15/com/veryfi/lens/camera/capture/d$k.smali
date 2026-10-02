.class public final Lcom/veryfi/lens/camera/capture/d$k;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/capture/d;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/capture/d;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/capture/d;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d$k;->a:Lcom/veryfi/lens/camera/capture/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$k;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/d;->access$getBinding$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d$k;->a:Lcom/veryfi/lens/camera/capture/d;

    invoke-static {v1}, Lcom/veryfi/lens/camera/capture/d;->access$getBinding$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$k;->a:Lcom/veryfi/lens/camera/capture/d;

    .line 9
    invoke-static {v0}, Lcom/veryfi/lens/camera/capture/d;->access$getBinding$p(Lcom/veryfi/lens/camera/capture/d;)Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->recycleViewDocumentTypePicker:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-static {v0, p1}, Lcom/veryfi/lens/camera/capture/d;->access$updatePicker(Lcom/veryfi/lens/camera/capture/d;I)V

    return-void
.end method

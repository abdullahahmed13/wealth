.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt;->makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 ESignatureComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt\n*L\n1#1,417:1\n75#2,14:418\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil3/request/ImageRequest$Builder$target$4",
        "Lcoil3/target/Target;",
        "onStart",
        "",
        "placeholder",
        "Lcoil3/Image;",
        "onError",
        "error",
        "onSuccess",
        "result",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

.field final synthetic $this_apply$inlined$1:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

.field final synthetic $this_apply$inlined$2:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

.field final synthetic $this_makeView$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined$1:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_makeView$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined$2:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 1

    .line 430
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined$1:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;->addSignatureLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 1

    .line 418
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;->addSignatureLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;->editSignatureIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;->signaturePreview:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 1

    .line 423
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_makeView$inlined:Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->getBitmapController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/BitmapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/BitmapController;->setValue(Landroid/graphics/Bitmap;)V

    .line 425
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined$2:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;->signaturePreview:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponentKt$makeView$lambda$7$lambda$6$lambda$4$$inlined$target$1;->$this_apply$inlined$2:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiSignatureFieldBinding;->editSignatureIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

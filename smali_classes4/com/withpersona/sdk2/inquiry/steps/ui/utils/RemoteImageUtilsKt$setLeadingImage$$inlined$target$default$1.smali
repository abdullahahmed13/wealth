.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil3/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt;->setLeadingImage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$1\n+ 3 RemoteImageUtils.kt\ncom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt\n*L\n1#1,417:1\n411#2:418\n71#3,4:419\n61#3,7:423\n*E\n"
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
.field final synthetic $targetUrl$inlined:Ljava/lang/String;

.field final synthetic $targetUrl$inlined$1:Ljava/lang/String;

.field final synthetic $this_setLeadingImage$inlined:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic $this_setLeadingImage$inlined$1:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$targetUrl$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined$1:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$targetUrl$inlined$1:Ljava/lang/String;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcoil3/Image;)V
    .locals 2

    .line 419
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_url:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$targetUrl$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_url:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcoil3/Image;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil3/Image;)V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined$1:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->pi2_leading_image_url:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$targetUrl$inlined$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined$1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 426
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined$1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/utils/RemoteImageUtilsKt$setLeadingImage$$inlined$target$default$1;->$this_setLeadingImage$inlined$1:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    :cond_0
    return-void
.end method

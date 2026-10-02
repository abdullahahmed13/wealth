.class public final Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/VeryfiLensDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setUpVeryfiLensDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static __fsTypeCheck_46a6ebd279784cc9adc10024af8df643(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public veryfiLensClose(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "veryfiLensClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensLite"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    const-string v2, "retryButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v2}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$isStarted$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->backToWhatsAppButton:Landroid/widget/Button;

    const-string v0, "backToWhatsAppButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$isStarted$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 82
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public veryfiLensError(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "veryfiLensError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LensLite"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->animation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    sget v3, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_success:I

    invoke-static {v0, v3}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->__fsTypeCheck_46a6ebd279784cc9adc10024af8df643(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    sget v4, Lcom/veryfi/lens/R$string;->veryfi_lens_whatsapp_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->message:Landroid/widget/TextView;

    const-string v3, "error"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    const-string v0, "retryButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->backToWhatsAppButton:Landroid/widget/Button;

    const-string v1, "backToWhatsAppButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public veryfiLensSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/veryfi/lens/whatsapp/a;->a:Lcom/veryfi/lens/whatsapp/a;

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getCredentials$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "credentials"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/veryfi/lens/whatsapp/a;->notifyDocumentReady(Landroid/content/Context;Lorg/json/JSONObject;Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "veryfiLensSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensLite"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->animation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    sget v0, Lcom/veryfi/lens/R$drawable;->ic_veryfi_lens_success:I

    invoke-static {p1, v0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->__fsTypeCheck_46a6ebd279784cc9adc10024af8df643(Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;I)V

    .line 4
    invoke-static {}, Lcom/veryfi/lens/VeryfiLens;->removeDelegate()V

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public veryfiLensUpdate(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$setStarted$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Z)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "veryfiLensUpdate (isStarted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {v1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$isStarted$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensLite"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->animation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    sget v2, Lcom/veryfi/lens/R$raw;->upload_animation:I

    invoke-virtual {p1, v2}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_whatsapp_scanning_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->message:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_whatsapp_scanning_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    const-string v2, "retryButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->backToWhatsAppButton:Landroid/widget/Button;

    const-string v0, "backToWhatsAppButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

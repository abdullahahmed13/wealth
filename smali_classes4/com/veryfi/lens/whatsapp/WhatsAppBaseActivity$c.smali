.class final Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setupVeryfiLens()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Veryfi Lens configured (result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LensLite"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_whatsapp_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->message:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_whatsapp_error_configuring_veryfi_lens:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    const-string v2, "retryButton"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->backToWhatsAppButton:Landroid/widget/Button;

    const-string v0, "backToWhatsAppButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->title:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;->a:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;

    invoke-static {p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->message:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

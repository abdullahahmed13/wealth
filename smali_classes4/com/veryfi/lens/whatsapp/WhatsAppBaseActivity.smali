.class public abstract Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupUI",
        "setupVeryfiLens",
        "showCamera",
        "retry",
        "setUpVeryfiLensDelegate",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;",
        "credentials",
        "Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;",
        "Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;",
        "binding",
        "Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;",
        "",
        "isStarted",
        "Z",
        "Companion",
        "a",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$a;

.field private static final TAG:Ljava/lang/String; = "LensLite"


# instance fields
.field private binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

.field private credentials:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

.field private isStarted:Z


# direct methods
.method public static synthetic $r8$lambda$vvyetkQcG0sDxDuLJsAb8g8nnvk(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setupUI$lambda$1(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_V-N3ZJO34wiOH7CqEd1LNbpQw(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->onCreate$lambda$0(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydkuXijbIJqOFIJmVNRLljs_8mU(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setupUI$lambda$2(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->Companion:Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    return-object p0
.end method

.method public static final synthetic access$getCredentials$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->credentials:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    return-object p0
.end method

.method public static final synthetic access$isStarted$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->isStarted:Z

    return p0
.end method

.method public static final synthetic access$setStarted$p(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->isStarted:Z

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setupVeryfiLens()V

    return-void
.end method

.method private final retry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->animation:Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;

    sget v3, Lcom/veryfi/lens/R$raw;->upload_animation:I

    invoke-virtual {v0, v3}, Lcom/veryfi/lens/customviews/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    const-string v1, "retryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-static {}, Lcom/veryfi/lens/VeryfiLens;->retryAll()V

    return-void
.end method

.method private final setUpVeryfiLensDelegate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/veryfi/lens/VeryfiLens;->removeDelegate()V

    .line 2
    new-instance v0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$b;-><init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V

    invoke-static {v0}, Lcom/veryfi/lens/VeryfiLens;->setDelegate(Lcom/veryfi/lens/VeryfiLensDelegate;)V

    return-void
.end method

.method private final setupUI()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    new-instance v3, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->backToWhatsAppButton:Landroid/widget/Button;

    new-instance v1, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUI$lambda$1(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->showCamera()V

    return-void
.end method

.method private static final setupUI$lambda$2(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final setupVeryfiLens()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    const-string v2, "]  query=["

    const-string v3, "LensLite"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getWhatsAppBotUriFromReferrer(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "referrer=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-direct {v0, v5, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Path=["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 9
    :goto_2
    iput-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->credentials:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    .line 17
    invoke-virtual {v0}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->isValid()Z

    move-result v0

    const-string v1, "credentials"

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid credentials: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->credentials:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->credentials:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAutoCaptureIsOn(Z)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setGalleryIsOn(Z)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setBrowseIsOn(Z)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setMoreMenuIsOn(Z)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCloseCameraOnSubmit(Z)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setIgnoreRemoteSettings(Z)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setFraudDetectionIsOn(Z)V

    .line 31
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAutoSubmitDocumentOnCapture(Z)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setBarcodeExtractionIsOn(Z)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setManualCropIsOn(Z)V

    const/16 v5, 0x3c

    .line 34
    invoke-virtual {v0, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setButtonHeight(I)V

    const/16 v5, 0x1e

    .line 35
    invoke-virtual {v0, v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setSubmitButtonCornerRadius(I)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setWhatsappClientStarted(Z)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setShowLCDIsNotAllowed(Z)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setAutoCaptureOtherIsOn(Z)V

    .line 39
    sget-object v2, Lcom/veryfi/lens/extrahelpers/c;->c:Lcom/veryfi/lens/extrahelpers/c$a;

    invoke-virtual {v2}, Lcom/veryfi/lens/extrahelpers/c$a;->isVeryfiLensLite()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setGpuIsOn(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->credentials:Lcom/veryfi/lens/whatsapp/WhatsAppCampaignCredentials;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    new-instance v1, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$c;-><init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V

    invoke-static {v2, v4, v0, v1}, Lcom/veryfi/lens/VeryfiLens;->configure(Landroid/app/Application;Lcom/veryfi/lens/helpers/VeryfiLensCredentials;Lcom/veryfi/lens/helpers/VeryfiLensSettings;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-direct {p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->showCamera()V

    return-void
.end method

.method private final showCamera()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setUpVeryfiLensDelegate()V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/VeryfiLens;->showCamera()V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->retryButton:Landroid/widget/Button;

    const-string v1, "retryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->isStarted:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->binding:Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;

    if-nez p1, :cond_0

    .line 3
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ActivityWhatsappBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;->setupUI()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/whatsapp/WhatsAppBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

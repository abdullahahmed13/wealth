.class public final Lcom/veryfi/lens/camera/views/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/camera/adapter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/views/a;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete(ILjava/lang/String;)V
    .locals 3

    const-string v0, "uploadItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationIsOn()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_2

    .line 2
    sget-object p2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setHasSelfie(Z)V

    .line 3
    :goto_1
    sget-object p2, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-virtual {p2, v2}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->setSelfie(Z)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p2}, Lcom/veryfi/lens/camera/views/a;->access$isCheckSequenceMode(Lcom/veryfi/lens/camera/views/a;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, v2, :cond_5

    .line 6
    sget-object p2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->setHasCheckBackSide(Z)V

    .line 7
    :goto_3
    sget-object p2, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector;->Companion:Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;

    invoke-virtual {p2, v2}, Lcom/veryfi/lens/cpp/detectors/checks/CheckDetector$Companion;->setBackSide(Z)V

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p2}, Lcom/veryfi/lens/camera/views/a;->access$getPreferences$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, "preferences"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p2

    :goto_4
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getImagesCount()I

    move-result p2

    if-lez p2, :cond_8

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAllowSubmitUndetectedDocsIsOn()Z

    move-result p2

    if-nez p2, :cond_8

    .line 10
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$getAdapter$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/camera/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/adapter/a;->deleteImages()V

    .line 11
    :cond_7
    sget-object p1, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    goto :goto_5

    .line 13
    :cond_8
    iget-object p2, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p2}, Lcom/veryfi/lens/camera/views/a;->access$getAdapter$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/camera/adapter/a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/camera/adapter/a;->delete(I)V

    .line 14
    :cond_9
    sget-object p2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/helpers/SessionHelper;->removeFromSession(I)V

    .line 17
    :goto_5
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$checkBottom(Lcom/veryfi/lens/camera/views/a;)V

    .line 18
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$getAdapter$p(Lcom/veryfi/lens/camera/views/a;)Lcom/veryfi/lens/camera/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/veryfi/lens/camera/adapter/a;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/a$d;->a:Lcom/veryfi/lens/camera/views/a;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/a;->access$startNewCaptureSession(Lcom/veryfi/lens/camera/views/a;)V

    :cond_a
    return-void
.end method

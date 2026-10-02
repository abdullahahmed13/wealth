.class final Lcom/veryfi/lens/camera/views/SubmitActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/camera/views/SubmitActivity;->onSaveDocument()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/camera/views/SubmitActivity;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/camera/views/SubmitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->a:Lcom/veryfi/lens/camera/views/SubmitActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAttachDocumentMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->a:Lcom/veryfi/lens/camera/views/SubmitActivity;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$checkCloseCameraOnSubmit(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->a:Lcom/veryfi/lens/camera/views/SubmitActivity;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$startAddService(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCheckSequenceMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->a:Lcom/veryfi/lens/camera/views/SubmitActivity;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$checkCloseCameraOnSubmit(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    .line 10
    iget-object p1, p0, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->a:Lcom/veryfi/lens/camera/views/SubmitActivity;

    invoke-static {p1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$startUploadService(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/veryfi/lens/camera/views/SubmitActivity$b;->a:Lcom/veryfi/lens/camera/views/SubmitActivity;

    .line 15
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionSize()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    .line 16
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getMultipleDocumentsIsOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getStitchIsOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSingleScanPackages()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$checkCloseCameraOnSubmit(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    .line 21
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$startMultipleUploadService(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    return-void

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$dialogMultipleUpload(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getStitchIsOn()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getStitchOtherIsOn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getMultiplePagesCaptureIsOn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionSize()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/veryfi/lens/camera/views/SubmitActivity$b$a;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/camera/views/SubmitActivity$b$a;-><init>(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    :cond_5
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$checkCloseCameraOnSubmit(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    .line 36
    invoke-static {v1}, Lcom/veryfi/lens/camera/views/SubmitActivity;->access$startUploadService(Lcom/veryfi/lens/camera/views/SubmitActivity;)V

    :cond_6
    return-void
.end method

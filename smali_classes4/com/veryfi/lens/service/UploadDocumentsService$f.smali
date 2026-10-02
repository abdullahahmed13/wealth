.class final Lcom/veryfi/lens/service/UploadDocumentsService$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->b(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$f;->invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V
    .locals 8

    const-string v0, "uploadingProcessHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {v0}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$getLocationHelper$p(Lcom/veryfi/lens/service/UploadDocumentsService;)Lcom/veryfi/lens/helpers/LocationHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "locationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/LocationHelper;->getLocation()Landroid/location/Location;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getDocumentType()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v7, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-direct {v6, v0, v7, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V

    invoke-virtual/range {v1 .. v6}, Lcom/veryfi/lens/helpers/DocumentHelper;->createDocument(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

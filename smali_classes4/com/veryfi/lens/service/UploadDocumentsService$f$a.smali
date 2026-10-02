.class final Lcom/veryfi/lens/service/UploadDocumentsService$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService$f;->invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

.field final synthetic c:Lcom/veryfi/lens/helpers/UploadingProcessHelper;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->c:Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->invoke(Lcom/veryfi/lens/helpers/models/DocumentInformation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/models/DocumentInformation;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    const-string v1, "UploadDocumentsService createDocumentInformation"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-virtual {v0, v1, p1, v2}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastDocumentInformation(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->c:Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->assignRequestData(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$f$a;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getMeta()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$createJsonFiles(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    return-void
.end method

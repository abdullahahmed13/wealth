.class final Lcom/veryfi/lens/service/UploadDocumentsService$t;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$t;->invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V
    .locals 8

    const-string v0, "uploadingProcessHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->c:Ljava/lang/String;

    const-string v0, "$filePath"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->b:Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    iget-boolean v7, p0, Lcom/veryfi/lens/service/UploadDocumentsService$t;->d:Z

    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

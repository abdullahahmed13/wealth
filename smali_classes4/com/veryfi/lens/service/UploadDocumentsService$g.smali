.class final Lcom/veryfi/lens/service/UploadDocumentsService$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/veryfi/lens/helpers/models/DocumentInformation;

.field final synthetic c:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/veryfi/lens/helpers/models/DocumentInformation;Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->b:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->c:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput-object p4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->e:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/service/UploadDocumentsService$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->b:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentDetected()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_2

    :goto_1
    iget-object v3, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->b:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getAutoCropped()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->b:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "receipt"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Lcom/veryfi/lens/cpp/detectors/ImageHelper;->Companion:Lcom/veryfi/lens/cpp/detectors/ImageHelper$Companion;

    sget-object v4, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v5, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->c:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/veryfi/lens/cpp/detectors/ImageHelper$Companion;->estimateOcrOkFromFile(Ljava/io/File;)Z

    move-result v4

    .line 9
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lcom/veryfi/lens/helpers/JsonFilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonFilesHelper;

    .line 12
    iget-object v2, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->c:Lcom/veryfi/lens/service/UploadDocumentsService;

    .line 13
    iget-object v3, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->a:Ljava/util/List;

    .line 14
    iget-object v4, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->d:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->b:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    .line 17
    iget-object v7, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->e:Ljava/util/List;

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/veryfi/lens/helpers/JsonFilesHelper;->createJsonFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 27
    iget-object v2, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->c:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$createZipFiles(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_5
    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v3, Lcom/veryfi/lens/service/UploadDocumentsService$g$a;

    iget-object v4, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/veryfi/lens/service/UploadDocumentsService$g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v2, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 41
    iget-object v3, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->c:Lcom/veryfi/lens/service/UploadDocumentsService;

    .line 42
    new-instance v4, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to find image file (files="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " listFiles="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v7

    .line 48
    iget-object v10, v0, Lcom/veryfi/lens/service/UploadDocumentsService$g;->d:Ljava/lang/String;

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    .line 49
    const-string v5, ""

    const-string v8, ""

    const-string v9, "203"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v1, Lcom/veryfi/lens/service/UploadDocumentsService$g$b;->a:Lcom/veryfi/lens/service/UploadDocumentsService$g$b;

    invoke-virtual {v2, v3, v4, v1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 61
    const-string v1, "TRACK_UPLOAD"

    const-string v2, "Unable to find all images in package"

    invoke-static {v1, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

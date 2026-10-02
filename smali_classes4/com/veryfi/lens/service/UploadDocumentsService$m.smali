.class final Lcom/veryfi/lens/service/UploadDocumentsService$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;I)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$m;->invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V
    .locals 6

    const-string v0, "uploadingProcessHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/veryfi/lens/helpers/database/ProcessData;

    .line 4
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->isFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getUploadId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {v2}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$getStartedUploadingMap$p(Lcom/veryfi/lens/service/UploadDocumentsService;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->retry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {v3}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$getLocationHelper$p(Lcom/veryfi/lens/service/UploadDocumentsService;)Lcom/veryfi/lens/helpers/LocationHelper;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "locationHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    new-instance v4, Lcom/veryfi/lens/service/UploadDocumentsService$m$a;

    iget-object v5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-direct {v4, v5, v2, v1}, Lcom/veryfi/lens/service/UploadDocumentsService$m$a;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/veryfi/lens/helpers/LocationHelper;->checkLocation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 20
    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 21
    const-string v2, ""

    const-string v3, "Document\'s queue is empty"

    invoke-direct {v0, v2, v1, v3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$m;->b:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.class final Lcom/veryfi/lens/extrahelpers/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/j;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/veryfi/lens/extrahelpers/j$c;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/extrahelpers/j$c;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startUploadService: documents="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRACK_UPLOAD_IMAGE"

    invoke-static {v3, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    const-string v1, "startUploadService: startForegroundService"

    invoke-static {v3, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/veryfi/lens/service/UploadDocumentsService;->Companion:Lcom/veryfi/lens/service/UploadDocumentsService$Companion;

    .line 14
    iget-boolean v2, p0, Lcom/veryfi/lens/extrahelpers/j$c;->a:Z

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Lcom/veryfi/lens/service/UploadDocumentsService$Companion;->createUploadIntent(Landroid/content/Context;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;Z)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 31
    :cond_4
    :goto_2
    const-string p1, "startUploadService: documents is null or empty"

    invoke-static {v3, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/veryfi/lens/service/UploadDocumentsService$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/helpers/models/DocumentInformation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/veryfi/lens/service/UploadDocumentsService;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;Ljava/util/List;Lcom/veryfi/lens/service/UploadDocumentsService;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->a:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->d:Lcom/veryfi/lens/service/UploadDocumentsService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$j;->invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/veryfi/lens/helpers/UploadingProcessHelper;)V
    .locals 10

    const-string v0, "uploadingProcessHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->a:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->c:Ljava/util/List;

    invoke-virtual {p1, v1, v0, v2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->assignRequestData(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    .line 4
    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->d:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/veryfi/lens/service/UploadDocumentsService$j;->a:Lcom/veryfi/lens/helpers/models/DocumentInformation;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

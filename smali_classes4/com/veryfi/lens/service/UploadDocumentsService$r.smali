.class final Lcom/veryfi/lens/service/UploadDocumentsService$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->stopReceiverAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$r;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/service/UploadDocumentsService$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$r;->a:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$r;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 832
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 834
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 835
    sget-object v3, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v4, Lcom/veryfi/lens/service/UploadDocumentsService$r$a;

    invoke-direct {v4, v2}, Lcom/veryfi/lens/service/UploadDocumentsService$r$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

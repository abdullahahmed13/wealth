.class final Lcom/veryfi/lens/service/UploadDocumentsService$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->a(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$o;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    new-instance v0, Lcom/veryfi/lens/helpers/AWSHelper;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {v1}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$getLocationHelper$p(Lcom/veryfi/lens/service/UploadDocumentsService;)Lcom/veryfi/lens/helpers/LocationHelper;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "locationHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/LocationHelper;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/helpers/AWSHelper;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    invoke-static {p1, v0}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$setAwsHelper$p(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/AWSHelper;)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$o;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/service/UploadDocumentsService;->access$getDocumentInformation(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

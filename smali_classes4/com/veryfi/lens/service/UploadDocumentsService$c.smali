.class final Lcom/veryfi/lens/service/UploadDocumentsService$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/veryfi/lens/service/UploadDocumentsService;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/service/UploadDocumentsService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iput-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->e:[Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$c;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p1, v1}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->calculateSimilarity(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "similarity_score"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "face1_path"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    iget-object v4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "face2_path"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    .line 9
    :goto_1
    const-string p1, "is_match"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-virtual {v1, v0, p1, v2}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->sendSuccessNotificationJsonString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->e:[Ljava/lang/String;

    iget-object v5, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->b:[Ljava/lang/String;

    iget-object v6, p0, Lcom/veryfi/lens/service/UploadDocumentsService$c;->a:Lcom/veryfi/lens/service/UploadDocumentsService;

    invoke-virtual/range {v1 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.class final Lcom/veryfi/lens/extrahelpers/j$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/extrahelpers/j;->uploadImages([Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/net/Uri;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>([Landroid/net/Uri;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/veryfi/lens/extrahelpers/j$e;->a:[Landroid/net/Uri;

    iput-object p2, p0, Lcom/veryfi/lens/extrahelpers/j$e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/veryfi/lens/extrahelpers/j$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/extrahelpers/j$e;->invoke(Landroid/app/Application;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Application;)V
    .locals 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    invoke-static {v0, p1}, Lcom/veryfi/lens/extrahelpers/j;->access$isStoragePermissionGranted(Lcom/veryfi/lens/extrahelpers/j;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {v0, p1}, Lcom/veryfi/lens/extrahelpers/j;->access$sendExceptionEventJson(Lcom/veryfi/lens/extrahelpers/j;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    const-string v0, "Reset document detected"

    const-string v1, "TRACK_UPLOAD_IMAGE"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setDocumentDetected(Z)V

    .line 8
    iget-object v0, p0, Lcom/veryfi/lens/extrahelpers/j$e;->a:[Landroid/net/Uri;

    iget-object v3, p0, Lcom/veryfi/lens/extrahelpers/j$e;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/veryfi/lens/extrahelpers/j$e;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 272
    array-length v5, v0

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v0, v2

    .line 273
    invoke-static {v6, p1}, Lcom/veryfi/lens/camera/extensions/b;->isImage(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v7

    const/16 v8, 0x29

    if-eqz v7, :cond_6

    .line 275
    :try_start_0
    sget-object v7, Lcom/veryfi/lens/extrahelpers/d;->a:Lcom/veryfi/lens/extrahelpers/d;

    invoke-virtual {v7, p1, v6}, Lcom/veryfi/lens/extrahelpers/d;->getBitmap(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 277
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result v9

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 282
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uri.isImage=true  uri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "  bitmap=("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v9

    .line 283
    :goto_1
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x78

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 284
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v1, v6}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadImageHelper.uploadImages() - Error creating bitmap temp file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    goto :goto_2

    .line 294
    :cond_6
    :try_start_1
    invoke-static {v6, p1}, Lcom/veryfi/lens/camera/extensions/b;->createTempFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    .line 296
    :cond_7
    new-instance v9, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v9, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setPDFBrowse(Z)V

    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uri.isImage=false  uri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "  filePath="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v6, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    sget-object v8, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v8}, Lcom/veryfi/lens/helpers/DocumentHelper;->getEmptyMeta()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/veryfi/lens/helpers/SessionHelper;->addToSession(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadImageHelper.uploadImages() - Error creating pdf temp file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_3
    return-void
.end method

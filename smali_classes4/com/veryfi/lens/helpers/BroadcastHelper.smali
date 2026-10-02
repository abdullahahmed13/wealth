.class public final Lcom/veryfi/lens/helpers/BroadcastHelper;
.super Ljava/lang/Object;
.source "BroadcastHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/BroadcastHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013J\u0016\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0013J\u001e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0013J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/BroadcastHelper;",
        "",
        "()V",
        "DOCUMENT_TYPE_RECEIPT",
        "",
        "LOG_IMAGE_PATH",
        "LOG_VERYFI_LENS_ERROR",
        "LOG_VERYFI_WOMBAT_END",
        "LOG_VERYFI_WOMBAT_UPDATE",
        "MSG_RESULTS",
        "STATUS_ERROR",
        "STATUS_EXCEPTION",
        "STATUS_REMOVED",
        "TAG",
        "handleNewEvent",
        "",
        "event",
        "Lcom/veryfi/lens/helpers/PackageUploadEvent;",
        "context",
        "Landroid/content/Context;",
        "sendBroadcastDocumentInformation",
        "uploadId",
        "documentInformation",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "applicationContext",
        "sendBroadcastDocumentReady",
        "sendBroadcastDocumentReadyJsonString",
        "jsonString",
        "sendBroadcastGeneric",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOCUMENT_TYPE_RECEIPT:Ljava/lang/String; = "receipt"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

.field private static final LOG_IMAGE_PATH:Ljava/lang/String; = "image path "

.field private static final LOG_VERYFI_LENS_ERROR:Ljava/lang/String; = "VERYFI_WOMBAT_ERROR: "

.field private static final LOG_VERYFI_WOMBAT_END:Ljava/lang/String; = "VERYFI_WOMBAT_END: "

.field private static final LOG_VERYFI_WOMBAT_UPDATE:Ljava/lang/String; = "VERYFI_WOMBAT_UPDATE: "

.field private static final MSG_RESULTS:Ljava/lang/String; = "results"

.field private static final STATUS_ERROR:Ljava/lang/String; = "error"

.field private static final STATUS_EXCEPTION:Ljava/lang/String; = "exception"

.field private static final STATUS_REMOVED:Ljava/lang/String; = "removed"

.field public static final TAG:Ljava/lang/String; = "BroadcastHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/BroadcastHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/BroadcastHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleNewEvent(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V
    .locals 13

    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v7, "package_id"

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "start"

    const-string v8, "status"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v2, v0}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 102
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v10, "inprogress"

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "img_thumbnail_path"

    const-string v11, "msg"

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->isPDF()Z

    move-result v0

    const-string v12, "data"

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/veryfi/lens/helpers/ThumbnailHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ThumbnailHelper;

    .line 112
    invoke-virtual/range {p1 .. p2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFirstFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/veryfi/lens/helpers/ThumbnailHelper;->createThumbnail$default(Lcom/veryfi/lens/helpers/ThumbnailHelper;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v1, v9}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "img_thumbnail_paths"

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->isPDF()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    sget-object v3, Lcom/veryfi/lens/helpers/ThumbnailHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ThumbnailHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/veryfi/lens/helpers/ThumbnailHelper;->createThumbnails(Ljava/util/ArrayList;Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v3, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v3, v0}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "receipt"

    .line 135
    :cond_6
    const-string v3, "document_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "img_original_path"

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->isPDF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 145
    :cond_7
    sget-object v1, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    .line 146
    invoke-virtual/range {p1 .. p2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFirstFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v1, v3, p2}, Lcom/veryfi/lens/helpers/BitmapHelper;->createImage(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v3, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v3, v0}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VERYFI_WOMBAT_UPDATE:  image path "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BroadcastHelper"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getReturnStitchedPDF()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "img_stitched_pdf_path"

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    sget-object v1, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/veryfi/lens/helpers/PDFHelper;->stitchFiles(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    sget-object v1, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getFiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p2}, Lcom/veryfi/lens/helpers/PDFHelper;->getJsonImagePaths(Ljava/util/ArrayList;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    .line 164
    const-string v2, "img_original_paths"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v2, v0}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final sendBroadcastDocumentInformation(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Landroid/content/Context;)V
    .locals 2

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v0, "status"

    const-string v1, "inprogress"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "msg"

    const-string v1, "document_information"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v0, "package_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string p1, "document_type"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string p1, "source"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string p1, "device_user_uuid"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceUserUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string p1, "document_detected"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentDetected()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string p1, "blur_detected"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getBlurDetected()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string p1, "is_emulator"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isEmulator()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    const-string p1, "device_angle"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceAngle()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDetectedObjects()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 213
    const-string v0, "detected_objects"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getLcdScores()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lcd_scores"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getLcdResults()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lcd_result"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageSize()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "image_size"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCorners()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "corners"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendBroadcastDocumentReady(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v0, "package_id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string p1, "status"

    const-string v0, "done"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string p1, "data"

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string p1, "msg"

    const-string v0, "results"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/veryfi/lens/helpers/events/LensWombatEndEvent;

    invoke-direct {v0, p2}, Lcom/veryfi/lens/helpers/events/LensWombatEndEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendBroadcastDocumentReadyJsonString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string v0, "package_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string p1, "status"

    const-string v0, "done"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_id"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string p1, "data"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string p1, "msg"

    const-string p2, "results"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/veryfi/lens/helpers/events/LensWombatEndEvent;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/events/LensWombatEndEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendBroadcastGeneric(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/veryfi/lens/helpers/BroadcastHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "connectivity"

    const-string v2, "online"

    const-string v3, "offline"

    const-string v4, "data"

    const-string v5, "msg"

    const-string v6, "BroadcastHelper"

    const-string v7, "status"

    const-string v8, "package_id"

    const-string v9, ""

    packed-switch v0, :pswitch_data_0

    return-void

    .line 80
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v9

    :cond_1
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v4, "error"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object v5, Lcom/veryfi/lens/helpers/ConnectivityHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

    invoke-virtual {v5, p2}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 84
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getError()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, p2

    :goto_2
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v1, v0}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getError()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VERYFI_WOMBAT_ERROR: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v4, "exception"

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    sget-object v5, Lcom/veryfi/lens/helpers/ConnectivityHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

    invoke-virtual {v5, p2}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->isConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    .line 74
    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {p2, v0}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 62
    :pswitch_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, p1

    :goto_6
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "failed"

    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v0, p2}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 66
    const-string p1, "VERYFI_WOMBAT_ERROR: UPDATE"

    invoke-static {v6, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, p1

    :goto_7
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "removed"

    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p1, "clear_package"

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v0, p2}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 58
    const-string p1, "VERYFI_WOMBAT_UPDATE: REMOVED"

    invoke-static {v6, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :pswitch_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v9

    :cond_9
    invoke-virtual {p2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "done"

    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getResponse()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v0

    :goto_8
    invoke-virtual {p2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatEndEvent;

    invoke-direct {v1, p2}, Lcom/veryfi/lens/helpers/events/LensWombatEndEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getResponse()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VERYFI_WOMBAT_END: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v9, v0

    :goto_9
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "inprogress"

    invoke-virtual {p2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "progress"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;

    invoke-direct {v1, p2}, Lcom/veryfi/lens/helpers/events/LensWombatUpdateEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getProgress()F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VERYFI_WOMBAT_UPDATE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/BroadcastHelper;->handleNewEvent(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

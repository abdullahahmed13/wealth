.class public final Lcom/veryfi/lens/helpers/VolleyHelper;
.super Ljava/lang/Object;
.source "VolleyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ6\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aJ.\u0010$\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/VolleyHelper;",
        "",
        "()V",
        "LOG_RESPONSE",
        "",
        "METHOD_NAME",
        "PARAM_FILE",
        "PARAM_FILE_DATA",
        "PARAM_FILE_NAME",
        "PARAM_FILE_TYPE",
        "PARAM_NAME",
        "PARAM_ZIP",
        "REQUEST_ERROR",
        "SERVER_ERROR",
        "TAG",
        "TEMPLATE_NAME",
        "URI_SCHEME_PDF",
        "getResponseStatusCode",
        "volleyError",
        "Lcom/android/volley/VolleyError;",
        "getServerErrorDescription",
        "uploadFile",
        "",
        "data",
        "Lcom/veryfi/lens/helpers/VolleyHelperData;",
        "uploadDocumentListener",
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "applicationContext",
        "Landroid/content/Context;",
        "uploadFileSlack",
        "file",
        "Ljava/io/File;",
        "url",
        "fileName",
        "fileType",
        "context",
        "uploadPDFFile",
        "uploadId",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

.field private static final LOG_RESPONSE:Ljava/lang/String; = "Response:"

.field private static final METHOD_NAME:Ljava/lang/String; = "POST"

.field private static final PARAM_FILE:Ljava/lang/String; = "file"

.field private static final PARAM_FILE_DATA:Ljava/lang/String; = "file_data"

.field private static final PARAM_FILE_NAME:Ljava/lang/String; = "file_name"

.field private static final PARAM_FILE_TYPE:Ljava/lang/String; = "filetype"

.field private static final PARAM_NAME:Ljava/lang/String; = "name"

.field private static final PARAM_ZIP:Ljava/lang/String; = "zip"

.field private static final REQUEST_ERROR:Ljava/lang/String; = "Request error: "

.field private static final SERVER_ERROR:Ljava/lang/String; = "Server error: "

.field public static final TAG:Ljava/lang/String; = "VolleyHelper"

.field private static final TEMPLATE_NAME:Ljava/lang/String; = "template_name"

.field private static final URI_SCHEME_PDF:Ljava/lang/String; = "data:application/pdf;base64,"


# direct methods
.method public static synthetic $r8$lambda$82RXFR37J4Tnb2DPlPLZ7zObolQ(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/NetworkResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/VolleyHelper;->uploadFile$lambda$2$lambda$0(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9y0WNIk9tr3PsmSMAZXEM4diFkM(Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/VolleyHelper;->uploadPDFFile$lambda$5(Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RKeKPHkdlGe-9-CdXJJk63zqH6o(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/VolleyHelper;->uploadFile$lambda$2$lambda$1(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fkIom_oymg3rg8K77CraNT_EF3c(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;Lcom/android/volley/NetworkResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/VolleyHelper;->uploadFileSlack$lambda$7(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;Lcom/android/volley/NetworkResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qX8lvjfGBTQVgKOsiN4su7sCiJc(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->uploadFileSlack$lambda$8(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vEbnGeDqJGlSpMFfpbupbgEDOA0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/veryfi/lens/helpers/VolleyHelper;->uploadPDFFile$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/VolleyHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final uploadFile$lambda$2$lambda$0(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/NetworkResponse;)V
    .locals 7

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uploadDocumentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p3, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUploadId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VolleyMultipartRequest"

    invoke-static {v0, p3}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    .line 60
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUploadId()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getArrayFiles()[Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getOldFiles()[Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    invoke-interface {p2}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->closeService()V

    return-void
.end method

.method private static final uploadFile$lambda$2$lambda$1(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this_with"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$applicationContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$uploadDocumentListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v3, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v6

    .line 72
    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUploadId()Ljava/lang/String;

    move-result-object v7

    .line 73
    sget-object v8, Lcom/veryfi/lens/helpers/JsonResponseHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonResponseHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUploadId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v5, v11, v9, v10}, Lcom/veryfi/lens/helpers/JsonResponseHelper;->getJsonResponseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v6, v7, v8}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Server error:  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    const-string v6, "VolleyMultipartRequest"

    invoke-static {v6, v5}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/VolleyHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 82
    new-instance v6, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 83
    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "filePath: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nserverError: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "}"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    sget-object v5, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getFileName()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    .line 82
    const-string v10, "POST"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object v4, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$3$1;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$3$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0, v6, v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-interface {v1, v2}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method

.method private static final uploadFileSlack$lambda$7(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;Lcom/android/volley/NetworkResponse;)V
    .locals 2

    const-string v0, "$uploadDocumentListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object p2, p2, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 207
    invoke-interface {p0, p1, v0}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static final uploadFileSlack$lambda$8(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V
    .locals 2

    const-string v0, "$uploadDocumentListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method

.method private static final uploadPDFFile$lambda$5(Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "$uploadId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uploadDocumentListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Response: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "VolleyHelper"

    invoke-static {p2, p0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->closeService()V

    return-void
.end method

.method private static final uploadPDFFile$lambda$6(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/android/volley/VolleyError;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v2, p6

    const-string v3, "$uploadId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$applicationContext"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$file"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$fileName"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$uploadDocumentListener"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v3, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Request error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v8

    .line 160
    sget-object v9, Lcom/veryfi/lens/helpers/JsonResponseHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonResponseHelper;

    invoke-virtual {v9, v5, v7, v0, v1}, Lcom/veryfi/lens/helpers/JsonResponseHelper;->getJsonResponseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual {v8, v0, v9}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Server error:  "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "VolleyHelper"

    invoke-static {v5, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/VolleyHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v15

    .line 164
    sget-object v0, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    move-object v2, v0

    .line 166
    new-instance v0, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nserverError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    .line 166
    const-string v4, "POST"

    move-object v8, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x1

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v12}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    sget-object v1, Lcom/veryfi/lens/helpers/VolleyHelper$uploadPDFFile$multipartRequest$3$1;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper$uploadPDFFile$multipartRequest$3$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v13, v0, v1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v14, p5

    .line 176
    invoke-interface {v14, v15}, Lcom/veryfi/lens/helpers/UploadDocumentListener;->onErrorUploading(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    const-string v0, "volleyError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz p1, :cond_1

    .line 34
    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, "0"

    return-object p1
.end method

.method public final getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 3

    const-string v0, "volleyError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const-string v1, "Server error: "

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget-object p1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final uploadFile(Lcom/veryfi/lens/helpers/VolleyHelperData;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocumentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "newRequestQueue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p3, p2}, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda2;-><init>(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    new-instance v3, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, p3, p2}, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda3;-><init>(Lcom/veryfi/lens/helpers/VolleyHelperData;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    new-instance p2, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;

    invoke-direct {p2, p1, v1, v2, v3}, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;-><init>(Lcom/veryfi/lens/helpers/VolleyHelperData;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 113
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x249f0

    invoke-direct {p1, v2, p3, v1}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    check-cast p1, Lcom/android/volley/RetryPolicy;

    invoke-virtual {p2, p1}, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 116
    check-cast p2, Lcom/android/volley/Request;

    invoke-virtual {v0, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final uploadFileSlack(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocumentListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p5}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p5

    const-string v0, "newRequestQueue(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v6, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p6, p1}, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/io/File;)V

    new-instance v7, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda1;

    invoke-direct {v7, p6}, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    new-instance v1, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFileSlack$multipartRequest$1;

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFileSlack$multipartRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 234
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x249f0

    invoke-direct {p1, p4, p2, p3}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    check-cast p1, Lcom/android/volley/RetryPolicy;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFileSlack$multipartRequest$1;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 239
    check-cast v1, Lcom/android/volley/Request;

    invoke-virtual {p5, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final uploadPDFFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocumentListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDocumentTypes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAnyDocumentTemplate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/veryfi/lens/helpers/HeaderHelper;->getAnyDocumentUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 137
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v4

    .line 138
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data:application/pdf;base64,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v4, "file_data"

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 142
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAnyDocumentTemplate()Ljava/lang/String;

    move-result-object v0

    const-string v2, "template_name"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_3
    invoke-static {v3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v9

    const-string v0, "newRequestQueue(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v10, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;

    invoke-direct {v10, p3, p4}, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    new-instance v0, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v2, v1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/veryfi/lens/helpers/VolleyHelper$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    new-instance p1, Lcom/veryfi/lens/helpers/VolleyHelper$uploadPDFFile$multipartRequest$1;

    invoke-direct {p1, v2, v8, v10, v0}, Lcom/veryfi/lens/helpers/VolleyHelper$uploadPDFFile$multipartRequest$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 189
    new-instance p2, Lcom/android/volley/DefaultRetryPolicy;

    const p3, 0x249f0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v7, v0}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    check-cast p2, Lcom/android/volley/RetryPolicy;

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/VolleyHelper$uploadPDFFile$multipartRequest$1;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 192
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {v9, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

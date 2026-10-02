.class public final Lcom/veryfi/lens/helpers/NotifyServerHelper;
.super Ljava/lang/Object;
.source "NotifyServerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/NotifyServerHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifyServerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifyServerHelper.kt\ncom/veryfi/lens/helpers/NotifyServerHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n1#2:657\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008<\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000*\u0001M\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040E2\u0006\u0010G\u001a\u00020H\u00a2\u0006\u0002\u0010IJ)\u0010J\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040E2\u0006\u0010G\u001a\u00020H\u00a2\u0006\u0002\u0010KJQ\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020P2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020A0R2\u0014\u0010S\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010T\u0012\u0004\u0012\u00020A0R2\u0008\u0008\u0002\u0010U\u001a\u00020VH\u0002\u00a2\u0006\u0002\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u00042\u0006\u0010Y\u001a\u00020\u0004H\u0002J&\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00042\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020HJA\u0010`\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040E2\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020H\u00a2\u0006\u0002\u0010bJ\u001e\u0010c\u001a\u00020A2\u0006\u0010d\u001a\u00020P2\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020HJ\u001e\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020P2\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020HJ6\u0010g\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010h\u001a\u00020i2\u0006\u0010a\u001a\u00020\u00042\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020HJ\u001e\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020P2\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020HJ(\u0010l\u001a\u00020A2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010O\u001a\u00020P2\u0006\u0010m\u001a\u00020H2\u0006\u0010n\u001a\u00020_H\u0002J_\u0010o\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040E2\u0006\u0010[\u001a\u00020\\2\u0006\u0010^\u001a\u00020_2\u0006\u0010G\u001a\u00020H2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s\u00a2\u0006\u0002\u0010tJ&\u0010u\u001a\u00020A2\u0006\u0010G\u001a\u00020H2\u0006\u0010v\u001a\u00020\u00042\u0006\u0010w\u001a\u00020x2\u0006\u0010^\u001a\u00020_J\u0016\u0010y\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010G\u001a\u00020HJ\u001e\u0010z\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010{\u001a\u00020\u00042\u0006\u0010G\u001a\u00020HJ\u000e\u0010|\u001a\u00020\u0004*\u0004\u0018\u00010TH\u0002J\u000e\u0010}\u001a\u00020\u0004*\u0004\u0018\u00010TH\u0002J\u001c\u0010~\u001a\u00020A*\u00020P2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010m\u001a\u00020HH\u0002J\u001c\u0010\u007f\u001a\u00020A*\u00020P2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010m\u001a\u00020HH\u0002J\'\u0010\u0080\u0001\u001a\u00020A*\u00020P2\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010m\u001a\u00020H2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/NotifyServerHelper;",
        "",
        "()V",
        "ADD_DOCUMENT_BUCKET",
        "",
        "ADD_DOCUMENT_PATH",
        "APP_VER",
        "CARD_CVC",
        "CARD_DATES",
        "CARD_NAME",
        "CARD_NUMBER",
        "CARD_TYPE",
        "CARD_UUID",
        "CORNERS",
        "DATA",
        "DATA_EXTRACTION_ENGINE",
        "DETECTED_OBJECTS",
        "DEVICE_ID",
        "DEVICE_PLATFORM",
        "DEVICE_USER_UUID",
        "DOCUMENT_TYPE",
        "DOCUMENT_TYPE_CREDIT_CARD",
        "DOCUMENT_TYPE_OCR",
        "DOCUMENT_TYPE_RECEIPT",
        "FILE_URL",
        "IMAGE_SIZE",
        "IS_EMULATOR",
        "LCD_RESPONSES",
        "LCD_SCORES",
        "LENS_HEADLESS_CREDIT_CARD",
        "LENS_HEADLESS_RECEIPTS",
        "LENS_OCR",
        "LOG_BACKUP_IMAGE_IN_GALLERY",
        "LOG_CLEANING_PACKAGE",
        "LOG_DELETE_FILES",
        "LOG_DELETE_IMAGES",
        "LOG_DELETE_ZIP_FILE",
        "LOG_DOCUMENT_INFORMATION",
        "LOG_RESPONSE",
        "LOG_UPLOAD_IMAGES_TO_S3",
        "LOG_URL",
        "METHOD_NAME",
        "MOBILE",
        "NOTIFY_SERVER_DOCUMENT_READY",
        "OCR_SCORE",
        "OCR_TEXT",
        "OCR_TYPE",
        "OCR_UUID",
        "PARAMETER_ZIP_NAME",
        "RECEIPT_ID_K",
        "REQUEST_ERROR",
        "SDK",
        "SERVER_ERROR",
        "SESSION_ID",
        "STATE",
        "SYSTEM_VER",
        "TAG",
        "TEXT",
        "UNKNOWN_ERROR_DESCRIPTION",
        "UNKNOWN_RESPONSE_STATUS_CODE",
        "UPLOADING_CONNECTION",
        "UPLOADING_SPEED",
        "UPLOADING_TIME",
        "X_VERYFI_TRACE_ID",
        "cleanPackage",
        "",
        "uploadId",
        "zipName",
        "arrayFiles",
        "",
        "oldFiles",
        "applicationContext",
        "Landroid/content/Context;",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V",
        "cleanZipPackage",
        "(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V",
        "getJsonObjectRequest",
        "com/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1",
        "url",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/android/volley/VolleyError;",
        "method",
        "",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;",
        "getTemplateName",
        "documentType",
        "notifyServerAttachDocument",
        "veryfiLensRegion",
        "Lcom/veryfi/lens/helpers/VeryfiLensRegion;",
        "pathPrefix",
        "documentListener",
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "notifyServerBeforeUpload",
        "regionFolder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V",
        "notifyServerOfCaptureReady",
        "receiptJson",
        "notifyServerOfCreditCardReady",
        "cardJson",
        "notifyServerOfDocumentReady",
        "file",
        "Ljava/io/File;",
        "notifyServerOfOCRReady",
        "ocrJSON",
        "notifyServerRequest",
        "context",
        "listener",
        "notifyServerUploadDocument",
        "uploadingTimeMillis",
        "",
        "skipRequest",
        "",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;JZ)V",
        "notifyServerUploadOCR",
        "fileUrl",
        "ocrType",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;",
        "sendSuccessNotification",
        "sendSuccessNotificationJsonString",
        "jsonString",
        "getResponseStatusCode",
        "getServerErrorDescription",
        "putDocumentInformation",
        "updateResponseWithExtractedOCRIfNeeded",
        "updateResponseWithOCRTypeIfNeeded",
        "settings",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings;",
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
.field private static final ADD_DOCUMENT_BUCKET:Ljava/lang/String; = "add_document_bucket"

.field private static final ADD_DOCUMENT_PATH:Ljava/lang/String; = "add_document_path"

.field private static final APP_VER:Ljava/lang/String; = "app_ver"

.field private static final CARD_CVC:Ljava/lang/String; = "card_cvc"

.field private static final CARD_DATES:Ljava/lang/String; = "card_dates"

.field private static final CARD_NAME:Ljava/lang/String; = "card_name"

.field private static final CARD_NUMBER:Ljava/lang/String; = "card_number"

.field private static final CARD_TYPE:Ljava/lang/String; = "card_type"

.field private static final CARD_UUID:Ljava/lang/String; = "card_uuid"

.field private static final CORNERS:Ljava/lang/String; = "corners"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DATA_EXTRACTION_ENGINE:Ljava/lang/String; = "data_extraction_engine"

.field private static final DETECTED_OBJECTS:Ljava/lang/String; = "detected_objects"

.field private static final DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final DEVICE_PLATFORM:Ljava/lang/String; = "device_platform"

.field private static final DEVICE_USER_UUID:Ljava/lang/String; = "device_user_uuid"

.field private static final DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field private static final DOCUMENT_TYPE_CREDIT_CARD:Ljava/lang/String; = "credit_card"

.field private static final DOCUMENT_TYPE_OCR:Ljava/lang/String; = "mobile_ocr"

.field private static final DOCUMENT_TYPE_RECEIPT:Ljava/lang/String; = "receipt"

.field private static final FILE_URL:Ljava/lang/String; = "file_url"

.field private static final IMAGE_SIZE:Ljava/lang/String; = "image size"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

.field private static final IS_EMULATOR:Ljava/lang/String; = "is_emulator"

.field private static final LCD_RESPONSES:Ljava/lang/String; = "lcd_reponses"

.field private static final LCD_SCORES:Ljava/lang/String; = "lcd_scores"

.field private static final LENS_HEADLESS_CREDIT_CARD:Ljava/lang/String; = "lens-headless-credit-card"

.field private static final LENS_HEADLESS_RECEIPTS:Ljava/lang/String; = "lens-headless-receipts"

.field private static final LENS_OCR:Ljava/lang/String; = "lens-ocr"

.field private static final LOG_BACKUP_IMAGE_IN_GALLERY:Ljava/lang/String; = "backUpImagesOnGallery"

.field private static final LOG_CLEANING_PACKAGE:Ljava/lang/String; = "Cleaning package"

.field private static final LOG_DELETE_FILES:Ljava/lang/String; = "deleteFiles"

.field private static final LOG_DELETE_IMAGES:Ljava/lang/String; = "delete Images"

.field private static final LOG_DELETE_ZIP_FILE:Ljava/lang/String; = "deleteZipFile"

.field private static final LOG_DOCUMENT_INFORMATION:Ljava/lang/String; = "Document Information:"

.field private static final LOG_RESPONSE:Ljava/lang/String; = "Response:"

.field private static final LOG_UPLOAD_IMAGES_TO_S3:Ljava/lang/String; = "Upload logs to S3"

.field private static final LOG_URL:Ljava/lang/String; = "url:"

.field private static final METHOD_NAME:Ljava/lang/String; = "POST"

.field private static final MOBILE:Ljava/lang/String; = "mobile"

.field private static final NOTIFY_SERVER_DOCUMENT_READY:Ljava/lang/String; = "notifyServerOfDocumentReady"

.field private static final OCR_SCORE:Ljava/lang/String; = "ocr_score"

.field private static final OCR_TEXT:Ljava/lang/String; = "ocr_text"

.field private static final OCR_TYPE:Ljava/lang/String; = "ocr_type"

.field private static final OCR_UUID:Ljava/lang/String; = "ocr_uuid"

.field private static final PARAMETER_ZIP_NAME:Ljava/lang/String; = "zipName"

.field private static final RECEIPT_ID_K:Ljava/lang/String; = "id"

.field private static final REQUEST_ERROR:Ljava/lang/String; = "Request error:"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final SERVER_ERROR:Ljava/lang/String; = "Server error: "

.field private static final SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final STATE:Ljava/lang/String; = "Android (SDK)"

.field private static final SYSTEM_VER:Ljava/lang/String; = "system_ver"

.field private static final TAG:Ljava/lang/String; = "TRACK_UPLOAD"

.field private static final TEXT:Ljava/lang/String; = "text"

.field private static final UNKNOWN_ERROR_DESCRIPTION:Ljava/lang/String; = "Unknown error description"

.field private static final UNKNOWN_RESPONSE_STATUS_CODE:Ljava/lang/String; = "0"

.field private static final UPLOADING_CONNECTION:Ljava/lang/String; = "uploading_connection"

.field private static final UPLOADING_SPEED:Ljava/lang/String; = "uploading_speed"

.field private static final UPLOADING_TIME:Ljava/lang/String; = "uploading_time"

.field private static final X_VERYFI_TRACE_ID:Ljava/lang/String; = "x-veryfi-trace-id"


# direct methods
.method public static synthetic $r8$lambda$LhN_7cng7xQQFeFShfUHtnoFhP4(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$lambda$1(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8aPebbPaJv1hLSrdEwBZmA227w(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/NotifyServerHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getResponseStatusCode(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerErrorDescription(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateResponseWithExtractedOCRIfNeeded(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->updateResponseWithExtractedOCRIfNeeded(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateResponseWithOCRTypeIfNeeded(Lcom/veryfi/lens/helpers/NotifyServerHelper;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->updateResponseWithOCRTypeIfNeeded(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V

    return-void
.end method

.method private final getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/volley/VolleyError;",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;"
        }
    .end annotation

    .line 623
    new-instance v4, Lcom/veryfi/lens/helpers/NotifyServerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3}, Lcom/veryfi/lens/helpers/NotifyServerHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 624
    new-instance v5, Lcom/veryfi/lens/helpers/NotifyServerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5, p4}, Lcom/veryfi/lens/helpers/NotifyServerHelper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 619
    new-instance v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-object v2, p1

    move-object v3, p2

    move v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-object v0
.end method

.method static synthetic getJsonObjectRequest$default(Lcom/veryfi/lens/helpers/NotifyServerHelper;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 613
    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p0

    return-object p0
.end method

.method private static final getJsonObjectRequest$lambda$1(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 623
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final getJsonObjectRequest$lambda$2(Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 647
    const-string p1, "0"

    return-object p1

    .line 648
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getResponseStatusCode(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 652
    const-string p1, "Unknown error description"

    return-object p1

    .line 653
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/VolleyHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VolleyHelper;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/VolleyHelper;->getServerErrorDescription(Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTemplateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 340
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "us_health_insurance_card"

    return-object p1

    .line 341
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "us_passport"

    return-object p1

    .line 342
    :cond_1
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "us_driver_license"

    return-object p1

    .line 343
    :cond_2
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "product_nutrition_facts"

    return-object p1

    .line 344
    :cond_3
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "shipping_label"

    return-object p1

    .line 345
    :cond_4
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "prescription_medication_label"

    return-object p1

    .line 346
    :cond_5
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAnyDocumentTemplate()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private final notifyServerRequest(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 9

    const/4 v0, 0x2

    .line 456
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 457
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getPartnerDocReadyUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {p3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "newRequestQueue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v1, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;

    invoke-direct {v1, p1, v2, p3, p4}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$2;

    invoke-direct {v1, p3, v2, p1, p4}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerRequest$jsonObjectRequest$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$default(Lcom/veryfi/lens/helpers/NotifyServerHelper;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p1

    .line 482
    move-object p2, p1

    check-cast p2, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {p2}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 483
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private final putDocumentInformation(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 590
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/DocumentHelper;->getDocumentInformation(Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-direct {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;-><init>()V

    .line 593
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;->toJson(Lcom/veryfi/lens/helpers/models/DocumentInformation;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Document Information: \n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0, p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 596
    const-string v0, "app_ver"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getAppVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    const-string v0, "document_type"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string v0, "device_platform"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDevicePlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    const-string v0, "system_ver"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string v0, "detected_objects"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDetectedObjects()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v0, "lcd_scores"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getLcdScores()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    const-string v0, "lcd_reponses"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getLcdResults()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string v0, "image size"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getImageSize()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    const-string v0, "corners"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getCorners()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    const-string v0, "is_emulator"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isEmulator()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 606
    const-string v0, "device_id"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    const-string v0, "device_user_uuid"

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDeviceUserUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUploadingTime()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uploading_time"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    new-instance p2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUploadingSpeed()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uploading_speed"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    sget-object p2, Lcom/veryfi/lens/helpers/NetworkStatus;->Companion:Lcom/veryfi/lens/helpers/NetworkStatus$Companion;

    invoke-virtual {p2, p3}, Lcom/veryfi/lens/helpers/NetworkStatus$Companion;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploading_connection"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final updateResponseWithExtractedOCRIfNeeded(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 354
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAnyDocumentType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "text"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 357
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/veryfi/lens/helpers/ocr/OCRExtractorKt;->toOCRRegex(Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;Ljava/lang/String;)Lcom/veryfi/lens/helpers/ocr/OCRRegex;

    move-result-object p2

    .line 358
    sget-object v0, Lcom/veryfi/lens/helpers/ocr/OCRExtractor;->Companion:Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/veryfi/lens/helpers/ocr/OCRExtractor$Companion;->extract(Lcom/veryfi/lens/helpers/ocr/OCRRegex;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p3

    .line 359
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/ocr/OCRRegex;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateResponseWithOCRTypeIfNeeded(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V
    .locals 0

    .line 366
    sget-object p3, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 367
    invoke-virtual {p4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getOcrType()Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->name()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toLowerCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ocr_type"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldFiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-string v0, "Cleaning package"

    invoke-static {v0, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 379
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/DocumentHelper;->getDocumentInformation(Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/models/DocumentInformation;-><init>()V

    .line 380
    :cond_0
    const-string v1, "deleteZipFile"

    invoke-static {v1, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 381
    sget-object v1, Lcom/veryfi/lens/helpers/ZipHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ZipHelper;

    invoke-virtual {v1, p2, p5}, Lcom/veryfi/lens/helpers/ZipHelper;->deleteZipFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 382
    const-string p2, "deleteFiles"

    invoke-static {p2, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 383
    sget-object p2, Lcom/veryfi/lens/helpers/ZipHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ZipHelper;

    invoke-virtual {p2, p3, p5}, Lcom/veryfi/lens/helpers/ZipHelper;->deleteFiles([Ljava/lang/String;Landroid/content/Context;)V

    .line 384
    const-string p2, "backUpImagesOnGallery"

    invoke-static {p2, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 385
    sget-object p2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {p2, p5, p4}, Lcom/veryfi/lens/helpers/FilesHelper;->backUpImagesOnGallery(Landroid/content/Context;[Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoDeleteLocalResourcesAfterProcessing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 390
    const-string p2, "delete Images"

    invoke-static {p2, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 391
    sget-object p2, Lcom/veryfi/lens/helpers/ZipHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ZipHelper;

    invoke-virtual {p2, p4, p5}, Lcom/veryfi/lens/helpers/ZipHelper;->deleteFiles([Ljava/lang/String;Landroid/content/Context;)V

    .line 393
    :cond_1
    const-string p2, "Upload logs to S3"

    invoke-static {p2, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 394
    sget-object p2, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/veryfi/lens/helpers/NotifyServerHelper$cleanPackage$1;

    invoke-direct {p4, p1}, Lcom/veryfi/lens/helpers/NotifyServerHelper$cleanPackage$1;-><init>(Ljava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cleanZipPackage(Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "zipName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/veryfi/lens/helpers/ZipHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ZipHelper;

    invoke-virtual {v0, p1, p3}, Lcom/veryfi/lens/helpers/ZipHelper;->deleteZipFile(Ljava/lang/String;Landroid/content/Context;)V

    .line 406
    sget-object p1, Lcom/veryfi/lens/helpers/ZipHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ZipHelper;

    invoke-virtual {p1, p2, p3}, Lcom/veryfi/lens/helpers/ZipHelper;->deleteFiles([Ljava/lang/String;Landroid/content/Context;)V

    .line 407
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCustomer(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    .line 408
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setNotes(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setTagsSelected(Ljava/util/List;)V

    .line 410
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setCategory(Lcom/veryfi/lens/helpers/models/Category;)V

    return-void
.end method

.method public final notifyServerAttachDocument(Lcom/veryfi/lens/helpers/VeryfiLensRegion;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 7

    const-string v0, "veryfiLensRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v0, "add_document_bucket"

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string p1, "add_document_path"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    invoke-static {p4}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string p2, "newRequestQueue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p2

    invoke-static {p2}, Lcom/veryfi/lens/helpers/HeaderHelper;->getAttachBaseUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance p2, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerAttachDocument$jsonObjectRequest$1;

    invoke-direct {p2, p3}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerAttachDocument$jsonObjectRequest$1;-><init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerAttachDocument$jsonObjectRequest$2;

    invoke-direct {p2, p4, p3}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerAttachDocument$jsonObjectRequest$2;-><init>(Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p2

    .line 215
    move-object p3, p2

    check-cast p3, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {p3}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 216
    check-cast p2, Lcom/android/volley/Request;

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final notifyServerBeforeUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 14

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    const-string v1, "uploadId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zipName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regionFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arrayFiles"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "documentListener"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v0, "session_id"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "data_extraction_engine"

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getDataExtractionEngineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-direct {p0, v8, p1, v3}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->putDocumentInformation(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getPartnerDocReadyUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v13

    const-string v0, "newRequestQueue(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$1;

    invoke-direct {v0, v7}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$1;-><init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerBeforeUpload$jsonObjectRequest$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v5 .. v12}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$default(Lcom/veryfi/lens/helpers/NotifyServerHelper;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p1

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {v0}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 130
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {v13, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final notifyServerOfCaptureReady(Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 3

    const-string v0, "receiptJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 575
    const-string v1, "session_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v1, "data_extraction_engine"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "app_ver"

    const-string v2, "2.1.0.51 101166"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v1, "document_type"

    const-string v2, "receipt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v1, "device_platform"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v1, "sdk"

    const-string v2, "lens-headless-receipts"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string p1, "notifyServerOfDocumentReady"

    .line 584
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerRequest(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

.method public final notifyServerOfCreditCardReady(Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 6

    const-string v0, "cardJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 435
    const-string v1, "card_uuid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "data_extraction_engine"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "app_ver"

    const-string v2, "2.1.0.51 101166"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v1, "document_type"

    const-string v2, "credit_card"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string v1, "device_platform"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_ver"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v1, "sdk"

    const-string v2, "lens-headless-credit-card"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v1, "card_number"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 443
    const-string v1, "card_dates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 444
    const-string v1, "card_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 445
    const-string v1, "card_cvc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 446
    const-string v1, "card_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    const-string p1, "notifyServerOfCreditCardReady"

    .line 448
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerRequest(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

.method public final notifyServerOfDocumentReady(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 8

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string p4, "session_id"

    invoke-virtual {v2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string p4, "data_extraction_engine"

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getDataExtractionEngineName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-direct {p0, v2, p1, p6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->putDocumentInformation(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 147
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "TRACK_UPLOAD"

    invoke-static {p3, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/helpers/HeaderHelper;->getPartnerDocReadyUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {p6}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p1

    const-string p3, "newRequestQueue(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p3, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;

    invoke-direct {p3, v1, p6, p5}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$2;

    invoke-direct {p3, v1, p6, p2, p5}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfDocumentReady$jsonObjectRequest$2;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$default(Lcom/veryfi/lens/helpers/NotifyServerHelper;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p2

    .line 176
    move-object p3, p2

    check-cast p3, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {p3}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 177
    check-cast p2, Lcom/android/volley/Request;

    invoke-virtual {p1, p2}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final notifyServerOfOCRReady(Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
    .locals 9

    const-string v0, "ocrJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 492
    const-string v0, "ocr_uuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v0, "data_extraction_engine"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v0, "app_ver"

    const-string v1, "2.1.0.51 101166"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "document_type"

    const-string v1, "mobile_ocr"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v0, "device_platform"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "system_ver"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "sdk"

    const-string v1, "lens-ocr"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v0, "ocr_score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v0, "ocr_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 501
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 502
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getPartnerDocReadyUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {p3}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    const-string v1, "newRequestQueue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v1, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$1;

    invoke-direct {v1, v2, p3, p1, p2}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;

    invoke-direct {p1, p3, v2, p2}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerOfOCRReady$jsonObjectRequest$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$default(Lcom/veryfi/lens/helpers/NotifyServerHelper;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p1

    .line 528
    move-object p2, p1

    check-cast p2, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {p2}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 529
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {v0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final notifyServerUploadDocument(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;JZ)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    const-string v0, "uploadId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayFiles"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldFiles"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "veryfiLensRegion"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/veryfi/lens/helpers/ParametersHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ParametersHelper;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ParametersHelper;->getDocumentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getFolder()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 232
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->copy()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v16

    .line 234
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v0

    .line 235
    sget-object v11, Lcom/veryfi/lens/helpers/models/DocumentParams;->Companion:Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;

    .line 236
    sget-object v3, Lcom/veryfi/lens/helpers/ParametersHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ParametersHelper;

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/helpers/ParametersHelper;->getCategories(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 239
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucket()Ljava/lang/String;

    move-result-object v15

    .line 241
    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v2, v10}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    .line 242
    invoke-direct {v3, v14}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_0

    .line 243
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v19, v0

    .line 244
    sget-object v0, Lcom/veryfi/lens/helpers/ParametersHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ParametersHelper;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ParametersHelper;->getExternalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v22, p10

    move-object/from16 v17, v2

    .line 235
    invoke-virtual/range {v11 .. v22}, Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;->getParams(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensSettings;Lcom/veryfi/lens/helpers/preferences/Preferences;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v15

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Body: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TRACK_UPLOAD"

    invoke-static {v2, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyServerUploadDocument: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eqz p10, :cond_4

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    sget-object v4, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v10, v8}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 254
    sget-object v8, Lcom/veryfi/lens/helpers/ThumbnailHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ThumbnailHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v9

    move-object v9, v4

    move-object/from16 v4, v23

    invoke-static/range {v8 .. v13}, Lcom/veryfi/lens/helpers/ThumbnailHelper;->createThumbnail$default(Lcom/veryfi/lens/helpers/ThumbnailHelper;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "img_thumbnail_path"

    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    sget-object v8, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v8, "img_original_path"

    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getReturnStitchedPDF()Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v7

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    if-nez v4, :cond_2

    .line 257
    sget-object v4, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-virtual {v4, v2, v10}, Lcom/veryfi/lens/helpers/PDFHelper;->stitchFiles(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "img_stitched_pdf_path"

    invoke-virtual {v15, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_2
    array-length v4, v7

    if-le v4, v0, :cond_3

    .line 260
    sget-object v0, Lcom/veryfi/lens/helpers/PDFHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PDFHelper;

    invoke-virtual {v0, v2, v10}, Lcom/veryfi/lens/helpers/PDFHelper;->getJsonImagePaths(Ljava/util/ArrayList;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "img_paths"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_3
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v14, v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v10

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 265
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setWhatsappClientStarted(Z)V

    return-void

    .line 269
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v9

    const-string v1, "newRequestQueue(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    .line 272
    :cond_5
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    .line 273
    :cond_6
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_4

    .line 274
    :cond_7
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    .line 275
    :cond_8
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    .line 276
    :cond_9
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getAnyDocumentUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v10, v0

    goto/16 :goto_8

    .line 277
    :cond_a
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getBusinessCardUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 278
    :cond_b
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getCheckURL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 279
    :cond_c
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getW2URL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 280
    :cond_d
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getW9URL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 281
    :cond_e
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getBankStatementsURL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 282
    :cond_f
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getOcrURL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 283
    :cond_10
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getAnyDocumentUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 284
    :cond_11
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 287
    :goto_8
    new-instance v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v1, p7

    move-object v2, v14

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v8}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensSettings;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;

    move-object/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move-object v2, v10

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadDocument$jsonObjectRequest$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move/from16 p7, v1

    move-object/from16 p2, v2

    move-object/from16 p8, v3

    move/from16 p6, v4

    move-object/from16 p4, v8

    move-object/from16 p3, v15

    invoke-static/range {p1 .. p8}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest$default(Lcom/veryfi/lens/helpers/NotifyServerHelper;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object v0

    .line 334
    move-object v1, v0

    check-cast v1, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {v1}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 335
    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v9, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final notifyServerUploadOCR(Landroid/content/Context;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 7

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocrType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 538
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$OcrType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 540
    :cond_0
    const-string p3, "pepsico_caps"

    goto :goto_0

    .line 539
    :cond_1
    const-string p3, "pepsico_codes"

    .line 538
    :goto_0
    const-string v0, "ocr_type"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string p3, "file_url"

    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object p2

    const-string p3, "newRequestQueue(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p3

    invoke-static {p3}, Lcom/veryfi/lens/helpers/HeaderHelper;->getOcrURL(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v2

    .line 547
    new-instance p3, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$1;

    invoke-direct {p3, p4}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$1;-><init>(Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;

    invoke-direct {p3, p1, p4}, Lcom/veryfi/lens/helpers/NotifyServerHelper$notifyServerUploadOCR$jsonObjectRequest$2;-><init>(Landroid/content/Context;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->getJsonObjectRequest(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/veryfi/lens/helpers/NotifyServerHelper$getJsonObjectRequest$1;

    move-result-object p1

    .line 565
    move-object p3, p1

    check-cast p3, Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-static {p3}, Lcom/veryfi/lens/helpers/extensions/VolleyExtKt;->addDefaultRetryPolicy(Lcom/android/volley/toolbox/JsonObjectRequest;)V

    .line 566
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p2, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public final sendSuccessNotification(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastDocumentReady(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final sendSuccessNotificationJsonString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastDocumentReadyJsonString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

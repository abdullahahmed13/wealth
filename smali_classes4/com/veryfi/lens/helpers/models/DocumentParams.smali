.class public interface abstract Lcom/veryfi/lens/helpers/models/DocumentParams;
.super Ljava/lang/Object;
.source "DocumentParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;,
        Lcom/veryfi/lens/helpers/models/DocumentParams$OCR;,
        Lcom/veryfi/lens/helpers/models/DocumentParams$Other;,
        Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000e\u000f\u0010\u0011J\u0008\u0010\u000c\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/DocumentParams;",
        "",
        "autoDelete",
        "",
        "getAutoDelete",
        "()Z",
        "bucket",
        "",
        "getBucket",
        "()Ljava/lang/String;",
        "packagePath",
        "getPackagePath",
        "toJson",
        "Lorg/json/JSONObject;",
        "Companion",
        "OCR",
        "Other",
        "Receipt",
        "Lcom/veryfi/lens/helpers/models/DocumentParams$OCR;",
        "Lcom/veryfi/lens/helpers/models/DocumentParams$Other;",
        "Lcom/veryfi/lens/helpers/models/DocumentParams$Receipt;",
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
.field public static final ASYNC:Ljava/lang/String; = "async"

.field public static final AUTO_DELETE:Ljava/lang/String; = "auto_delete"

.field public static final BOOST_MODE:Ljava/lang/String; = "boost_mode"

.field public static final BOUNDING_BOXES:Ljava/lang/String; = "bounding_boxes"

.field public static final BUCKET:Ljava/lang/String; = "bucket"

.field public static final CATEGORIES:Ljava/lang/String; = "categories"

.field public static final COMPUTE:Ljava/lang/String; = "compute"

.field public static final CONFIDENCE_DETAILS:Ljava/lang/String; = "confidence_details"

.field public static final Companion:Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;

.field public static final DETECT_BLUR:Ljava/lang/String; = "detect_blur"

.field public static final DEVICE_DATA:Ljava/lang/String; = "device_data"

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field public static final EXTERNAL_ID:Ljava/lang/String; = "external_id"

.field public static final FILE_URL:Ljava/lang/String; = "file_url"

.field public static final META:Ljava/lang/String; = "meta"

.field public static final METATAGS:Ljava/lang/String; = "meta.tags"

.field public static final OCR_TYPE:Ljava/lang/String; = "ocr_type"

.field public static final PACKAGE_PATH:Ljava/lang/String; = "package_path"

.field public static final PARSE_ADDRESS:Ljava/lang/String; = "parse_address"

.field public static final TAGS:Ljava/lang/String; = "tags"

.field public static final TEMPLATE_NAME:Ljava/lang/String; = "template_name"

.field public static final UPLOAD_TIME_S:Ljava/lang/String; = "upload_time_s"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;->$$INSTANCE:Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;

    sput-object v0, Lcom/veryfi/lens/helpers/models/DocumentParams;->Companion:Lcom/veryfi/lens/helpers/models/DocumentParams$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAutoDelete()Z
.end method

.method public abstract getBucket()Ljava/lang/String;
.end method

.method public abstract getPackagePath()Ljava/lang/String;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method

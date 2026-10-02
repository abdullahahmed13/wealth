.class public final Lcom/veryfi/lens/helpers/AWSHelper;
.super Ljava/lang/Object;
.source "AWSHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/AWSHelper$Companion;,
        Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&JX\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#26\u0010*\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020!0+H\u0002J\u0014\u00102\u001a\u00020!2\n\u00103\u001a\u000604j\u0002`5H\u0002JP\u00106\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#26\u0010*\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020!0+H\u0002JX\u00107\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u00108\u001a\u00020026\u0010*\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020!0+H\u0002J+\u00109\u001a\u00020!2!\u0010*\u001a\u001d\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020!0:H\u0002JP\u0010;\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#26\u0010*\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020!0+H\u0002JN\u0010<\u001a\u00020!2\u0006\u0010(\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#26\u0010*\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020!0+J.\u0010=\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/AWSHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "location",
        "Landroid/location/Location;",
        "(Landroid/content/Context;Landroid/location/Location;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "retryCount",
        "",
        "testEnabled",
        "getTestEnabled",
        "()I",
        "setTestEnabled",
        "(I)V",
        "transferMode",
        "",
        "transferUtility",
        "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;",
        "veryfiLensRegion",
        "Lcom/veryfi/lens/helpers/VeryfiLensRegion;",
        "getVeryfiLensRegion",
        "()Lcom/veryfi/lens/helpers/VeryfiLensRegion;",
        "setVeryfiLensRegion",
        "(Lcom/veryfi/lens/helpers/VeryfiLensRegion;)V",
        "attachFiles",
        "",
        "file",
        "Ljava/io/File;",
        "documentId",
        "documentListener",
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "retry",
        "uploadId",
        "error",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "uploadingTimeMillis",
        "",
        "result",
        "sendAnalyticsError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setAccelerateModeDisable",
        "setAccelerateModeEnable",
        "isAttach",
        "setAccelerateModeEnableLogs",
        "Lkotlin/Function1;",
        "startTransferUtility",
        "startUploading",
        "uploadLogFile",
        "clientId",
        "username",
        "Companion",
        "UploadDocumentTransferListener",
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
.field private static final ACCELERATE_MODE_ENABLE:Ljava/lang/String; = "AccelerateModeEnable"

.field private static final AMAZON_ERROR_MESSAGE:Ljava/lang/String; = "Amazon transferUtility Error: "

.field public static final AWS_ERROR_CODE:Ljava/lang/String; = "300"

.field public static final AWS_ON_ERROR:Ljava/lang/String; = "AWS upload on error:"

.field public static final AWS_RETRY_ERROR:Ljava/lang/String; = "AWS failed after AccelerateModeDisable"

.field public static final Companion:Lcom/veryfi/lens/helpers/AWSHelper$Companion;

.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0x2bf20

.field public static final DEFAULT_SOCKET_CONNECTION_TIMEOUT:I = 0x7530

.field private static final ERROR_DURING_UPLOAD:Ljava/lang/String; = "Error during upload:"

.field private static final FILE_NOT_EXIST:Ljava/lang/String; = "file not exist uploadLogFile failed"

.field private static final KILO_BYTES:F = 1000.0f

.field private static final MEGA_BYTES:F = 1000000.0f

.field public static final METHOD_NAME:Ljava/lang/String; = "POST"

.field private static final NETWORK_UPLOAD_SPEED:Ljava/lang/String; = "Network uploading speed:"

.field private static final ON_STATE_CHANGED:Ljava/lang/String; = "onStateChanged:"

.field private static final PERCENT:Ljava/lang/String; = "Percent:"

.field private static final SET_ACCELERATE_MODE_ENABLE_LOGS_FAILED:Ljava/lang/String; = "setAccelerateModeEnableLogs failed"

.field public static final STATE:Ljava/lang/String; = "Android (SDK)"

.field public static final TAG:Ljava/lang/String; = "AWSHelper"

.field public static final TAG_UPLOAD:Ljava/lang/String; = "TRACK_UPLOAD"

.field private static final TRANSFER_ID:Ljava/lang/String; = "Transfer Id:"

.field private static final UNIT_TEST_MESSAGE:Ljava/lang/String; = "Unit test"

.field private static final UPLOADING_TIME:Ljava/lang/String; = "Uploading time:"

.field private static final VERYFI_LENS_REGION:Ljava/lang/String; = "VeryfiLensRegion:"


# instance fields
.field private context:Landroid/content/Context;

.field private location:Landroid/location/Location;

.field private retryCount:I

.field private testEnabled:I

.field private transferMode:Ljava/lang/String;

.field private transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field private veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;


# direct methods
.method public static synthetic $r8$lambda$Am7DWnOQXNxbFnL-lODfPG7Cgc0(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AWSHelper;->startUploading$lambda$0(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/AWSHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/AWSHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/AWSHelper;->Companion:Lcom/veryfi/lens/helpers/AWSHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    .line 26
    const-string p1, "AccelerateModeEnable"

    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferMode:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object p2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/veryfi/lens/helpers/RegionHelper;->getVeryfiLensRegion(Landroid/content/Context;Landroid/location/Location;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    return-void
.end method

.method public static final synthetic access$getRetryCount$p(Lcom/veryfi/lens/helpers/AWSHelper;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->retryCount:I

    return p0
.end method

.method public static final synthetic access$getTransferUtility$p(Lcom/veryfi/lens/helpers/AWSHelper;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    return-object p0
.end method

.method public static final synthetic access$retry(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/AWSHelper;->retry(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$sendAnalyticsError(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/Exception;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/AWSHelper;->sendAnalyticsError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$setAccelerateModeEnable(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/AWSHelper;->setAccelerateModeEnable(Ljava/lang/String;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lcom/veryfi/lens/helpers/AWSHelper;I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->retryCount:I

    return-void
.end method

.method private final retry(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    .line 230
    iget v2, v0, Lcom/veryfi/lens/helpers/AWSHelper;->retryCount:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    .line 231
    invoke-direct {v0, v7, v1, v15}, Lcom/veryfi/lens/helpers/AWSHelper;->startTransferUtility(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 235
    invoke-direct {v0, v7, v1, v15}, Lcom/veryfi/lens/helpers/AWSHelper;->setAccelerateModeDisable(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getUploadingProcessHelper()Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/veryfi/lens/helpers/JsonResponseHelper;->INSTANCE:Lcom/veryfi/lens/helpers/JsonResponseHelper;

    const-string v3, "300"

    invoke-virtual {v2, v14, v3, v7}, Lcom/veryfi/lens/helpers/JsonResponseHelper;->getJsonResponseError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v7, v2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 244
    iget-object v2, v0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    move-object v3, v1

    .line 245
    new-instance v1, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 248
    sget-object v4, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    move-object v5, v2

    .line 245
    const-string v2, ""

    move-object v6, v3

    const-string v3, "AWS failed after AccelerateModeDisable"

    move-object v8, v5

    const-string v5, ""

    move-object v9, v6

    const-string v6, "300"

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x1

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v13}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    sget-object v2, Lcom/veryfi/lens/helpers/AWSHelper$retry$1;->INSTANCE:Lcom/veryfi/lens/helpers/AWSHelper$retry$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v0, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 255
    const-string v0, "TRACK_UPLOAD"

    invoke-static {v0, v14}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 256
    iput v0, v1, Lcom/veryfi/lens/helpers/AWSHelper;->retryCount:I

    const-wide/16 v2, 0x0

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v15, p4

    invoke-interface {v15, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendAnalyticsError(Ljava/lang/Exception;)V
    .locals 12

    .line 387
    const-string v0, "Amazon transferUtility Error: "

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "TRACK_UPLOAD"

    invoke-static {v2, v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucketRegion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s3."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amazonaws.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 391
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/ConnectivityHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->isConnected(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " (connectivity="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    new-instance v1, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 396
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v4

    .line 400
    iget p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->retryCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 401
    iget-object v9, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferMode:Ljava/lang/String;

    .line 402
    iget-object v10, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    const/4 v11, 0x1

    .line 393
    const-string v5, "POST"

    const-string v6, "300"

    const-string v7, ""

    invoke-direct/range {v1 .. v11}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;Z)V

    .line 406
    sget-object p1, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    sget-object v2, Lcom/veryfi/lens/helpers/AWSHelper$sendAnalyticsError$1;->INSTANCE:Lcom/veryfi/lens/helpers/AWSHelper$sendAnalyticsError$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setAccelerateModeDisable(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VeryfiLensRegion: "

    .line 100
    :try_start_0
    iget v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 101
    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const v2, 0x2bf20

    .line 102
    invoke-virtual {v1, v2}, Lcom/amazonaws/ClientConfiguration;->setConnectionTimeout(I)V

    const/16 v2, 0x7530

    .line 103
    invoke-virtual {v1, v2}, Lcom/amazonaws/ClientConfiguration;->setSocketTimeout(I)V

    .line 105
    sget-object v2, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/veryfi/lens/helpers/RegionHelper;->getVeryfiLensRegion(Landroid/content/Context;Landroid/location/Location;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    .line 106
    const-string v3, "AWSHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-eq v0, v2, :cond_1

    .line 108
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getPoolRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/veryfi/lens/helpers/RegionHelper;->getRegion(Ljava/lang/String;Landroid/content/Context;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    .line 110
    iget v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "unit-test"

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_1
    iget v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getPoolId()Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_2
    sget-object v4, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucketRegion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v6}, Lcom/veryfi/lens/helpers/RegionHelper;->getRegion(Ljava/lang/String;Landroid/content/Context;)Lcom/amazonaws/regions/Regions;

    move-result-object v4

    .line 113
    new-instance v5, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeDisable$developerProvider$1;

    invoke-direct {v5, v2, v0, v3, p0}, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeDisable$developerProvider$1;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Ljava/lang/String;Lcom/veryfi/lens/helpers/AWSHelper;)V

    .line 126
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 127
    new-instance v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    check-cast v5, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-direct {v1, v2, v5, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    goto :goto_3

    .line 129
    :cond_4
    new-instance v3, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-direct {v3, v5, v2, v0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    move-object v1, v3

    .line 131
    :goto_3
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    check-cast v1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-static {v4}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;)V

    .line 133
    const-string v1, "AccelerateModeEnable"

    iput-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferMode:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v1

    .line 136
    check-cast v0, Lcom/amazonaws/services/s3/AmazonS3;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AWSHelper;->startTransferUtility(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Unit test"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 141
    invoke-direct {p0, p2}, Lcom/veryfi/lens/helpers/AWSHelper;->sendAnalyticsError(Ljava/lang/Exception;)V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-direct {v1, p2, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAccelerateModeEnable(Ljava/lang/String;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VeryfiLensRegion: "

    const-wide/16 v1, 0x0

    .line 42
    :try_start_0
    iget v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    .line 43
    new-instance v3, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v3}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const v5, 0x2bf20

    .line 44
    invoke-virtual {v3, v5}, Lcom/amazonaws/ClientConfiguration;->setConnectionTimeout(I)V

    const/16 v5, 0x7530

    .line 45
    invoke-virtual {v3, v5}, Lcom/amazonaws/ClientConfiguration;->setSocketTimeout(I)V

    .line 47
    sget-object v5, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v6, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/veryfi/lens/helpers/RegionHelper;->getVeryfiLensRegion(Landroid/content/Context;Landroid/location/Location;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v5

    .line 46
    iput-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    .line 48
    const-string v6, "AWSHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v5, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-eq v0, v5, :cond_1

    .line 50
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v5, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getPoolRegion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v5, v6}, Lcom/veryfi/lens/helpers/RegionHelper;->getRegion(Ljava/lang/String;Landroid/content/Context;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    .line 53
    iget v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "us-west-2:a7f42f4a-a9fc-4789-a6c6-91397bcbxxxx"

    const/4 v9, 0x2

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getIdentityId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v8

    .line 55
    :goto_2
    iget v10, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    if-eq v10, v9, :cond_5

    if-eq v10, v7, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v6}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getPoolId()Ljava/lang/String;

    move-result-object v8

    .line 56
    :cond_5
    :goto_3
    sget-object v6, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v7, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucketRegion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v6, v7, v9}, Lcom/veryfi/lens/helpers/RegionHelper;->getRegion(Ljava/lang/String;Landroid/content/Context;)Lcom/amazonaws/regions/Regions;

    move-result-object v6

    .line 57
    new-instance v7, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnable$developerProvider$1;

    invoke-direct {v7, v5, v0, v8, p0}, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnable$developerProvider$1;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Ljava/lang/String;Lcom/veryfi/lens/helpers/AWSHelper;)V

    .line 70
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 71
    new-instance v3, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    check-cast v7, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-direct {v3, v5, v7, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    goto :goto_4

    .line 73
    :cond_6
    new-instance v7, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v8, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-direct {v7, v8, v5, v0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    move-object v3, v7

    .line 75
    :goto_4
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    check-cast v3, Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-static {v6}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;)V

    .line 77
    const-string v3, "AccelerateModeEnable"

    iput-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferMode:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/amazonaws/services/s3/S3ClientOptions;->builder()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->setAccelerateModeEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->build()Lcom/amazonaws/services/s3/S3ClientOptions;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;->setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    .line 81
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v3

    .line 82
    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v3

    .line 83
    check-cast v0, Lcom/amazonaws/services/s3/AmazonS3;

    invoke-virtual {v3, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    if-eqz p3, :cond_7

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-direct {p0, p1, p2, p4}, Lcom/veryfi/lens/helpers/AWSHelper;->startTransferUtility(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 42
    :cond_8
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Unit test"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 88
    invoke-direct {p0, p2}, Lcom/veryfi/lens/helpers/AWSHelper;->sendAnalyticsError(Ljava/lang/Exception;)V

    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-direct {v0, p2, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAccelerateModeEnableLogs(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "VeryfiLensRegion: "

    .line 149
    :try_start_0
    iget v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 150
    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const v3, 0x2bf20

    .line 151
    invoke-virtual {v1, v3}, Lcom/amazonaws/ClientConfiguration;->setConnectionTimeout(I)V

    const/16 v3, 0x7530

    .line 152
    invoke-virtual {v1, v3}, Lcom/amazonaws/ClientConfiguration;->setSocketTimeout(I)V

    .line 154
    sget-object v3, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v4, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/veryfi/lens/helpers/RegionHelper;->getVeryfiLensRegion(Landroid/content/Context;Landroid/location/Location;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v3

    .line 153
    iput-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    .line 155
    const-string v4, "AWSHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v0, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getPoolRegion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lcom/veryfi/lens/helpers/RegionHelper;->getRegion$default(Lcom/veryfi/lens/helpers/RegionHelper;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v6, Lcom/veryfi/lens/helpers/RegionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/RegionHelper;

    iget-object v7, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v7}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getLogBucketRegion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v4, v5}, Lcom/veryfi/lens/helpers/RegionHelper;->getRegion$default(Lcom/veryfi/lens/helpers/RegionHelper;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Lcom/amazonaws/regions/Regions;

    move-result-object v4

    .line 159
    new-instance v5, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;

    invoke-direct {v5, v3, v0, p0}, Lcom/veryfi/lens/helpers/AWSHelper$setAccelerateModeEnableLogs$developerProvider$1;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/veryfi/lens/helpers/AWSHelper;)V

    .line 172
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 173
    new-instance v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    check-cast v5, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-direct {v1, v3, v5, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    goto :goto_0

    .line 175
    :cond_0
    new-instance v5, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object v6, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v3, v0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    move-object v1, v5

    .line 177
    :goto_0
    new-instance v0, Lcom/amazonaws/services/s3/AmazonS3Client;

    check-cast v1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-static {v4}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/regions/Region;)V

    .line 179
    const-string v1, "AccelerateModeEnable"

    iput-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferMode:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/amazonaws/services/s3/S3ClientOptions;->builder()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->setAccelerateModeEnabled(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->build()Lcom/amazonaws/services/s3/S3ClientOptions;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/AmazonS3Client;->setS3ClientOptions(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    .line 183
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v1

    .line 184
    iget-object v3, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v1

    .line 185
    check-cast v0, Lcom/amazonaws/services/s3/AmazonS3;

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    .line 187
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unit test"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 190
    invoke-direct {p0, v0}, Lcom/veryfi/lens/helpers/AWSHelper;->sendAnalyticsError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final startTransferUtility(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;->getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkLossHandler;

    .line 212
    new-instance v0, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AWSHelper$UploadDocumentTransferListener;-><init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    .line 213
    iget-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getFolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getBucket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    .line 216
    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 218
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/AWSHelper;->sendAnalyticsError(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startUploading$lambda$0(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/veryfi/lens/helpers/PartnerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/PartnerHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->isPartner()Z

    move-result v2

    new-instance v3, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AWSHelper$startUploading$1$1;-><init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/veryfi/lens/helpers/PartnerHelper;->validateClientId(Landroid/app/Activity;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final attachFiles(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/veryfi/lens/helpers/AWSHelper$attachFiles$1;-><init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/veryfi/lens/helpers/AWSHelper;->setAccelerateModeEnable(Ljava/lang/String;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getTestEnabled()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    return v0
.end method

.method public final getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->location:Landroid/location/Location;

    return-void
.end method

.method public final setTestEnabled(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->testEnabled:I

    return-void
.end method

.method public final setVeryfiLensRegion(Lcom/veryfi/lens/helpers/VeryfiLensRegion;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/helpers/AWSHelper;->veryfiLensRegion:Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    return-void
.end method

.method public final startUploading(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/AWSHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/AWSHelper$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/helpers/AWSHelper;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uploadLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v1, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;

    move-object v7, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/veryfi/lens/helpers/AWSHelper$uploadLogFile$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Lcom/veryfi/lens/helpers/AWSHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/veryfi/lens/helpers/AWSHelper;->setAccelerateModeEnableLogs(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

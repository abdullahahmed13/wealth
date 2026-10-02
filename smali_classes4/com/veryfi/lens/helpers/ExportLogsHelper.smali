.class public final Lcom/veryfi/lens/helpers/ExportLogsHelper;
.super Ljava/lang/Object;
.source "ExportLogsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExportLogsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportLogsHelper.kt\ncom/veryfi/lens/helpers/ExportLogsHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n1#2:522\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001KB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010(\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010)\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010*\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020!J\u0018\u0010,\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020!J\u0016\u0010-\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020!J\u0010\u0010.\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u00100\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0004H\u0002J\u0018\u00103\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u00106\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00107\u001a\u000208JQ\u00109\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\'2%\u0008\u0002\u0010=\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u0019\u0018\u00010>H\u0002J9\u0010B\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>J9\u0010C\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>J9\u0010D\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>J9\u0010E\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>J9\u0010F\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>J9\u0010G\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>JA\u0010H\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020\u00190>J\u000e\u0010J\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006L"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ExportLogsHelper;",
        "",
        "()V",
        "FILE_COPY_NAME",
        "",
        "FILE_NAME",
        "IS_LOG_CONSOLE_ON",
        "IS_LOG_DEBUG_ON",
        "IS_LOG_IMAGE_CROPPED_ON",
        "IS_LOG_IMAGE_ORIGINAL_ON",
        "IS_LOG_IMAGE_STITCHED_ON",
        "IS_LOG_VIDEO_ON",
        "LOGCAT_COPY_NAME",
        "LOGCAT_NAME",
        "MAX_SIZE",
        "",
        "TAG",
        "VIDEO_NAME",
        "testEnabled",
        "",
        "getTestEnabled",
        "()Z",
        "setTestEnabled",
        "(Z)V",
        "appendLog",
        "",
        "text",
        "context",
        "Landroid/content/Context;",
        "cleanLogCat",
        "deleteCopyFiles",
        "deleteImage",
        "position",
        "",
        "imageType",
        "Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;",
        "deleteLogs",
        "getAndroidId",
        "getCopyFileLogcat",
        "Ljava/io/File;",
        "getCopyFileLogs",
        "getFileLogs",
        "getImageCroppedFile",
        "index",
        "getImageFile",
        "getImageStitchedFile",
        "getLogCat",
        "getStringLogs",
        "getVideoFile",
        "logFileNoDeleted",
        "fileName",
        "shareDeveloperMultipleLogs",
        "activity",
        "Landroid/app/Activity;",
        "startNewLogSession",
        "veryfiLensSettings",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings;",
        "uploadFileToAWS",
        "uploadId",
        "preferenceKey",
        "file",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "uploadImageCropped",
        "uploadImageOriginal",
        "uploadImageStitched",
        "uploadLogConsole",
        "uploadLogDebug",
        "uploadLogVideo",
        "uploadLogs",
        "documentType",
        "uploadOCRFeedback",
        "ImageType",
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
.field private static final FILE_COPY_NAME:Ljava/lang/String; = "veryfi_logs_debug.txt"

.field private static final FILE_NAME:Ljava/lang/String; = "logs.txt"

.field public static final INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

.field private static final IS_LOG_CONSOLE_ON:Ljava/lang/String; = "is_log_console_on"

.field private static final IS_LOG_DEBUG_ON:Ljava/lang/String; = "is_log_debug_on"

.field private static final IS_LOG_IMAGE_CROPPED_ON:Ljava/lang/String; = "is_log_image_cropped_on"

.field private static final IS_LOG_IMAGE_ORIGINAL_ON:Ljava/lang/String; = "is_log_image_original_on"

.field private static final IS_LOG_IMAGE_STITCHED_ON:Ljava/lang/String; = "is_log_image_stitched_on"

.field private static final IS_LOG_VIDEO_ON:Ljava/lang/String; = "is_log_video_on"

.field private static final LOGCAT_COPY_NAME:Ljava/lang/String; = "veryfi_logs_console.txt"

.field private static final LOGCAT_NAME:Ljava/lang/String; = "logcat.txt"

.field private static final MAX_SIZE:D = 0.5

.field public static final TAG:Ljava/lang/String; = "LogHelper"

.field public static final VIDEO_NAME:Ljava/lang/String; = "veryfi_logs_video.avi"

.field private static testEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$logFileNoDeleted(Lcom/veryfi/lens/helpers/ExportLogsHelper;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    return-void
.end method

.method public static final appendLog(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$appendLog$1;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$appendLog$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final appendLog(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "\n"

    .line 61
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSaveLogsIsOn()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v2, "logs.txt"

    invoke-virtual {v1, p1, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-double v1, v1

    const/high16 v3, 0x100000

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 73
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Lio/sentry/instrumentation/file/SentryFileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lio/sentry/instrumentation/file/SentryFileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v2, Ljava/io/Writer;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    sget-object p1, Lcom/veryfi/lens/helpers/DateHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DateHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/DateHelper;->getTodayServerFormat()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 76
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 77
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 78
    sget-boolean p0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->testEnabled:Z

    if-nez p0, :cond_4

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private final cleanLogCat()V
    .locals 4

    .line 228
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 229
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "logcat"

    aput-object v3, v2, v1

    const-string v1, "-c"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 232
    sget-boolean v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->testEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private final deleteCopyFiles(Landroid/content/Context;)V
    .locals 3

    .line 125
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "veryfi_logs_debug.txt"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-direct {p0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    .line 130
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "veryfi_logs_console.txt"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    invoke-direct {p0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final deleteImage(Landroid/content/Context;ILcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;)V
    .locals 6

    .line 144
    invoke-virtual {p3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 145
    sget-object v3, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {p3, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-ne p2, v2, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error deleting image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LogHelper"

    invoke-static {v3, v2}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final deleteLogs(Landroid/content/Context;)V
    .locals 5

    .line 85
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "logs.txt"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    .line 90
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "logcat.txt"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-direct {p0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->deleteCopyFiles(Landroid/content/Context;)V

    .line 97
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 98
    sget-object v3, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v4, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v4, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    sget-object v3, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v2, "veryfi_logs_video.avi"

    invoke-virtual {v0, p1, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-direct {p0, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    .line 109
    :cond_4
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 110
    sget-object v3, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v4, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v4, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 112
    sget-object v3, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v3, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 116
    :cond_6
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 117
    sget-object v2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v3, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v3, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7

    .line 119
    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->logFileNoDeleted(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCopyFileLogcat(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    .line 178
    const-string v0, "veryfi_logs_console.txt"

    .line 179
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/helpers/FilesHelper;->getDirectoryPictures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getLogCat(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 183
    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 186
    :catch_0
    const-string p1, ""

    invoke-static {v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getLogCat(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "logcat -f "

    .line 215
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v2, "logcat.txt"

    invoke-virtual {v1, p1, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 218
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 219
    sget-boolean v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->testEnabled:Z

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object p1
.end method

.method private final logFileNoDeleted(Ljava/lang/String;)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was not deleted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/veryfi/lens/helpers/AWSHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/veryfi/lens/helpers/AWSHelper;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    .line 347
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getUploadRegionsJson()Ljava/lang/String;

    move-result-object p1

    .line 350
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "LogHelper"

    const/4 v3, 0x0

    .line 352
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_5

    .line 350
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 355
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    :try_start_0
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p1

    goto :goto_0

    .line 364
    :catch_0
    :try_start_1
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Error parsing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " from JSON: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 367
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    if-eqz p5, :cond_6

    .line 374
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    if-nez p4, :cond_3

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "File for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is null. Skipping upload."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 380
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 384
    :cond_3
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 385
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "File "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " does not exist. Skipping upload."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 386
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 393
    :cond_4
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 395
    new-instance p1, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;

    invoke-direct {p1, p3, p4, p5}, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadFileToAWS$1;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    move-object v5, p1

    check-cast v5, Lcom/veryfi/lens/helpers/UploadDocumentListener;

    move-object v2, p2

    move-object v1, p4

    .line 390
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/AWSHelper;->uploadLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void

    .line 351
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "uploadRegionsJson is null. Skipping upload for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 352
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic uploadFileToAWS$default(Lcom/veryfi/lens/helpers/ExportLogsHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final deleteImage(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-direct {p0, p1, p2, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->deleteImage(Landroid/content/Context;ILcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;)V

    .line 138
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-direct {p0, p1, p2, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->deleteImage(Landroid/content/Context;ILcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;)V

    .line 139
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-direct {p0, p1, p2, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->deleteImage(Landroid/content/Context;ILcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;)V

    return-void
.end method

.method public final getCopyFileLogs(Landroid/content/Context;)Ljava/io/File;
    .locals 10

    const-string v0, "veryfi_logs_debug.txt"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :try_start_0
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/helpers/FilesHelper;->getDirectoryPictures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v3, "logs.txt"

    invoke-virtual {v2, p1, v3}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 168
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 170
    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 173
    :catch_0
    const-string p1, ""

    invoke-static {v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getFileLogs(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "logs.txt"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getImageCroppedFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getImageFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    :try_start_0
    new-instance v1, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoDocumentDetectCrop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v2, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "get(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getImageStitchedFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v1, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->imageNameAt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getStringLogs(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "logs.txt"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 241
    sget-boolean v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->testEnabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    .line 242
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    .line 243
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p1, v1, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, v1

    check-cast p1, Ljava/io/BufferedReader;

    check-cast p1, Ljava/io/Reader;

    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 241
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, ""

    return-object p1
.end method

.method public final getTestEnabled()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/veryfi/lens/helpers/ExportLogsHelper;->testEnabled:Z

    return v0
.end method

.method public final getVideoFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v1, "veryfi_logs_video.avi"

    invoke-virtual {v0, p1, v1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final setTestEnabled(Z)V
    .locals 0

    .line 49
    sput-boolean p1, Lcom/veryfi/lens/helpers/ExportLogsHelper;->testEnabled:Z

    return-void
.end method

.method public final shareDeveloperMultipleLogs(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getFileLogs(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-static {p2, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    invoke-virtual {p0, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    invoke-static {p2, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    invoke-direct {p0, p2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getLogCat(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    invoke-static {p2, v0, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 263
    invoke-virtual {p0, p2, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getImageFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 265
    invoke-static {p2, v0, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    :cond_4
    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    .line 268
    invoke-virtual {p0, p2, v4}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getImageCroppedFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 270
    invoke-static {p2, v0, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 272
    :cond_6
    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_8

    .line 273
    invoke-virtual {p0, p2, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getImageStitchedFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 275
    invoke-static {p2, v0, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 277
    :cond_8
    sget-object p2, Lcom/veryfi/lens/helpers/EmailHelper;->INSTANCE:Lcom/veryfi/lens/helpers/EmailHelper;

    invoke-virtual {p2, p1, v1}, Lcom/veryfi/lens/helpers/EmailHelper;->sendMultipleFile(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final startNewLogSession(Landroid/content/Context;Lcom/veryfi/lens/helpers/VeryfiLensSettings;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "veryfiLensSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->cleanLogCat()V

    .line 282
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->deleteLogs(Landroid/content/Context;)V

    .line 283
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->reset()V

    .line 284
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->reset()V

    .line 285
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->reset()V

    .line 287
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lens version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android OS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    const-class v0, Landroid/os/Build;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "getFields(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const-string v0, "\n"

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$startNewLogSession$extraDeviceInformation$1;->INSTANCE:Lcom/veryfi/lens/helpers/ExportLogsHelper$startNewLogSession$extraDeviceInformation$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUsername()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Username: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 295
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getClientId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 297
    sget-object v0, Lcom/veryfi/lens/helpers/NetworkStatus;->Companion:Lcom/veryfi/lens/helpers/NetworkStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/helpers/NetworkStatus$Companion;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUrl(Lcom/veryfi/lens/helpers/VeryfiLensSettings;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 299
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeryfiLensSettings: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final uploadImageCropped(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 463
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 466
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 471
    invoke-virtual {p0, p1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getImageCroppedFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    .line 472
    sget-object v3, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    move-object v8, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    .line 467
    :goto_1
    const-string v6, "is_log_image_cropped_on"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final uploadImageOriginal(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 450
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 455
    invoke-virtual {p0, p1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getImageFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    .line 456
    sget-object v3, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    move-object v8, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    .line 451
    :goto_1
    const-string v6, "is_log_image_original_on"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final uploadImageStitched(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 482
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 487
    invoke-virtual {p0, p1, v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getImageStitchedFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v7

    .line 488
    sget-object v3, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->getCounter()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_1

    move-object v8, p3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    .line 483
    :goto_1
    const-string v6, "is_log_image_stitched_on"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final uploadLogConsole(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const-string v4, "is_log_console_on"

    .line 430
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getCopyFileLogcat(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 426
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uploadLogDebug(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v4, "is_log_debug_on"

    .line 420
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getCopyFileLogs(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 416
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uploadLogVideo(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const-string v4, "is_log_video_on"

    .line 440
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->getVideoFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 436
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadFileToAWS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uploadLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadLogs$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->uploadLogDebug(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uploadOCRFeedback(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcom/veryfi/lens/helpers/AWSHelper;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/veryfi/lens/helpers/AWSHelper;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    .line 498
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getLastOCRJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 499
    new-instance v2, Ljava/io/File;

    const-string v3, "ocr_image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v3, "ocr_uuid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    const-string v4, "ocr_text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    sget-object v4, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed_ocr_image_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".jpeg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 503
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getClientId()Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 510
    new-instance v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadOCRFeedback$1;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper$uploadOCRFeedback$1;-><init>()V

    move-object v6, v0

    check-cast v6, Lcom/veryfi/lens/helpers/UploadDocumentListener;

    move-object v2, p1

    .line 505
    invoke-virtual/range {v1 .. v6}, Lcom/veryfi/lens/helpers/AWSHelper;->uploadLogFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

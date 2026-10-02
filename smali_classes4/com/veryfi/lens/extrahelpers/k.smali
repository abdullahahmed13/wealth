.class public final Lcom/veryfi/lens/extrahelpers/k;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/extrahelpers/k;

.field private static b:Lorg/opencv/videoio/VideoWriter;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/extrahelpers/k;

    invoke-direct {v0}, Lcom/veryfi/lens/extrahelpers/k;-><init>()V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/k;->a:Lcom/veryfi/lens/extrahelpers/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeVideWriter()V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/extrahelpers/k;->b:Lorg/opencv/videoio/VideoWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/opencv/videoio/VideoWriter;->release()V

    :cond_0
    return-void
.end method

.method public final initVideoWriter(DDDLandroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/preferences/Preferences;

    invoke-direct {v0, p7}, Lcom/veryfi/lens/helpers/preferences/Preferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->isLogVideoOn()Z

    move-result v0

    sput-boolean v0, Lcom/veryfi/lens/extrahelpers/k;->d:Z

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSaveLogsIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/veryfi/lens/extrahelpers/k;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/veryfi/lens/extrahelpers/k;->b:Lorg/opencv/videoio/VideoWriter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "frame rate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "VideoWriterHelper"

    invoke-static {p6, p5}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p5, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string p6, "veryfi_logs_video.avi"

    invoke-virtual {p5, p7, p6}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p5

    .line 5
    new-instance v0, Lorg/opencv/videoio/VideoWriter;

    .line 6
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 p5, 0x50

    const/16 p6, 0x47

    const/16 p7, 0x4d

    const/16 v2, 0x4a

    .line 7
    invoke-static {p7, v2, p5, p6}, Lorg/opencv/videoio/VideoWriter;->fourcc(CCCC)I

    move-result v2

    .line 9
    new-instance v5, Lorg/opencv/core/Size;

    invoke-direct {v5, p1, p2, p3, p4}, Lorg/opencv/core/Size;-><init>(DD)V

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/opencv/videoio/VideoWriter;-><init>(Ljava/lang/String;IDLorg/opencv/core/Size;)V

    sput-object v0, Lcom/veryfi/lens/extrahelpers/k;->b:Lorg/opencv/videoio/VideoWriter;

    :cond_0
    return-void
.end method

.method public final saveVideoWriter(Lorg/opencv/core/Mat;)V
    .locals 3

    const-string v0, "VideoWriterHelper"

    const-string v1, "mat"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/veryfi/lens/extrahelpers/k;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/veryfi/lens/extrahelpers/k;->b:Lorg/opencv/videoio/VideoWriter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/opencv/videoio/VideoWriter;->isOpened()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/veryfi/lens/extrahelpers/k;->c:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->clone()Lorg/opencv/core/Mat;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/veryfi/lens/extrahelpers/k;->b:Lorg/opencv/videoio/VideoWriter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/opencv/videoio/VideoWriter;->write(Lorg/opencv/core/Mat;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->release()V

    .line 7
    const-string p1, "saveVideoWriter frame saved"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Unit Test"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on saveVideoWriter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

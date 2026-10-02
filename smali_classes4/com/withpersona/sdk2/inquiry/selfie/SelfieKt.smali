.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;
.super Ljava/lang/Object;
.source "Selfie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0001\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "to",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
        "getPathName",
        "",
        "saveSelfie",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "poseInfo",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;)Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;",
        "selfie_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPathName(Lcom/withpersona/sdk2/camera/selfie/Pose;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 52
    const-string p0, "down"

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 51
    :cond_1
    const-string p0, "up"

    return-object p0

    .line 50
    :cond_2
    const-string p0, "right"

    return-object p0

    .line 49
    :cond_3
    const-string p0, "left"

    return-object p0

    .line 48
    :cond_4
    const-string p0, "center"

    return-object p0
.end method

.method public static final saveSelfie(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;)Ljava/lang/Object;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;

    .line 64
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v0, Ljava/io/OutputStream;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 63
    :try_start_2
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getAbsolutePath(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt;->to(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v5

    .line 71
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    .line 73
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 68
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/camera/selfie/Pose;JLjava/lang/String;)V

    .line 67
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 63
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 77
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-object p0

    :goto_0
    invoke-static {v1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    throw p0
.end method

.method public static final to(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Center;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Left;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Right;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Up;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Up:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 44
    :cond_3
    instance-of p0, p0, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Down;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Down:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 39
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final to(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lcom/withpersona/sdk2/camera/selfie/Pose;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 88
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Down:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 83
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 87
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Up:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0

    .line 84
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    return-object p0
.end method

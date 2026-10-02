.class public final Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;
.super Ljava/lang/Object;
.source "RecordingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/RecordingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingHelper.kt\ncom/withpersona/sdk2/camera/RecordingHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;",
        "",
        "<init>",
        "()V",
        "startWithHelper",
        "Lcom/withpersona/sdk2/camera/RecordingHelper;",
        "Landroidx/camera/video/Recorder;",
        "context",
        "Landroid/content/Context;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "isAudioRequired",
        "",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/RecordingHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final startWithHelper(Landroidx/camera/video/Recorder;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Z)Lcom/withpersona/sdk2/camera/RecordingHelper;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/withpersona/sdk2/camera/RecordingHelper;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/withpersona/sdk2/camera/RecordingHelper;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Z)V

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/RecordingHelper;->access$start(Lcom/withpersona/sdk2/camera/RecordingHelper;)V

    return-object v0
.end method

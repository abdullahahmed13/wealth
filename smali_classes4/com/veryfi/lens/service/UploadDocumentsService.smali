.class public final Lcom/veryfi/lens/service/UploadDocumentsService;
.super Landroid/app/Service;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/helpers/UploadDocumentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/service/UploadDocumentsService$Companion;,
        Lcom/veryfi/lens/service/UploadDocumentsService$a;,
        Lcom/veryfi/lens/service/UploadDocumentsService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001$\u0018\u0000 g2\u00020\u00012\u00020\u0002:\u0002g\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008\"\u0010)J\u001f\u0010!\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010*J\u001f\u0010#\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010*J)\u0010\"\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008\"\u0010-J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010*J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\"\u0010.J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004JC\u0010\"\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00172\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008\"\u00109J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001aJ?\u0010\"\u001a\u00020\u00052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170;2\u0006\u00102\u001a\u00020\u00172\u0006\u0010>\u001a\u00020=2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008\"\u0010AJ+\u0010\"\u001a\u00020\u00052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170;2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050BH\u0002\u00a2\u0006\u0004\u0008\"\u0010DJ3\u0010\"\u001a\u00020\u00052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170;2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170;2\u0006\u00102\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010EJ;\u0010\"\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00172\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001704H\u0002\u00a2\u0006\u0004\u0008\"\u0010FJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001dJC\u0010\"\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00172\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010HJC\u0010#\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00172\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0017042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010HJ\u0017\u0010#\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008#\u0010)J%\u0010\"\u001a\u00020\u00052\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00170;2\u0006\u00102\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010IR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010TR\"\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010ZR\u0018\u0010_\u001a\u00060\\R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\"\u0010f\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/veryfi/lens/service/UploadDocumentsService;",
        "Landroid/app/Service;",
        "Lcom/veryfi/lens/helpers/UploadDocumentListener;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "stopReceiverAction",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "onDestroy",
        "Lcom/veryfi/lens/helpers/PackageUploadEvent;",
        "event",
        "onNewUploadEvent",
        "(Lcom/veryfi/lens/helpers/PackageUploadEvent;)V",
        "closeService",
        "Ljava/io/File;",
        "file",
        "",
        "pathPrefix",
        "onSuccessUploaded",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "error",
        "onErrorUploading",
        "(Ljava/lang/String;)V",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "c",
        "a",
        "b",
        "com/veryfi/lens/service/UploadDocumentsService$q",
        "d",
        "()Lcom/veryfi/lens/service/UploadDocumentsService$q;",
        "Lcom/veryfi/lens/helpers/models/DocumentUploadModel;",
        "document",
        "(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V",
        "(Landroid/content/Intent;I)V",
        "",
        "isPDF",
        "(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZ)V",
        "(I)V",
        "(Landroid/content/Intent;)V",
        "f",
        "e",
        "uploadId",
        "zipName",
        "",
        "arrayFiles",
        "oldFiles",
        "",
        "uploadingTimeMillis",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V",
        "documentId",
        "",
        "files",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "documentInformation",
        "Lorg/json/JSONObject;",
        "meta",
        "(Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V",
        "Lkotlin/Function0;",
        "onDone",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V",
        "fileName",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/veryfi/lens/helpers/AWSHelper;",
        "Lcom/veryfi/lens/helpers/AWSHelper;",
        "awsHelper",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "stopReceiver",
        "Lcom/veryfi/lens/helpers/LocationHelper;",
        "Lcom/veryfi/lens/helpers/LocationHelper;",
        "locationHelper",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "connectivityCallback",
        "",
        "Ljava/util/Map;",
        "startedUploadingMap",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/veryfi/lens/service/UploadDocumentsService$a;",
        "g",
        "Lcom/veryfi/lens/service/UploadDocumentsService$a;",
        "binder",
        "h",
        "Z",
        "getTestEnabled",
        "()Z",
        "setTestEnabled",
        "(Z)V",
        "testEnabled",
        "Companion",
        "veryfi-lens-null_lensChequesRelease"
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
.field public static final ATTACH_TYPE:I = 0x2

.field public static final AWS_KEY_RECEIPT_ID:Ljava/lang/String; = "receiptId"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "veryfi_channel_notification"

.field public static final Companion:Lcom/veryfi/lens/service/UploadDocumentsService$Companion;

.field public static final EVENT:Ljava/lang/String; = "event"

.field public static final IO_MISSING:Ljava/lang/String; = "Unable to find image file"

.field public static final IO_MISSING_CODE:Ljava/lang/String; = "203"

.field public static final IO_MISSING_PACKAGE:Ljava/lang/String; = "Unable to find all images in package"

.field public static final IO_MISSING_PACKAGE_CODE:Ljava/lang/String; = "204"

.field public static final IO_ZIP:Ljava/lang/String; = "Image compression failed"

.field public static final IO_ZIP_CODE:Ljava/lang/String; = "202"

.field public static final IS_PDF_K:Ljava/lang/String; = "is_pdf_key"

.field public static final METHOD_NAME:Ljava/lang/String; = "POST"

.field public static final RETRY_ALL:I = 0x3

.field public static final RETRY_TYPE:I = 0x1

.field public static final SERVER_ERROR:Ljava/lang/String; = "Server error: "

.field public static final START_TYPE_K:Ljava/lang/String; = "start_type"

.field public static final STATE:Ljava/lang/String; = "Android (SDK)"

.field public static final TAG:Ljava/lang/String; = "UploadDocumentsService"

.field public static final TAG_UPLOAD:Ljava/lang/String; = "TRACK_UPLOAD"

.field public static final UPLOAD_DOCUMENTS:Ljava/lang/String; = "upload_documents_key"

.field public static final UPLOAD_FILES_K:Ljava/lang/String; = "upload_files"

.field public static final UPLOAD_ID_K:Ljava/lang/String; = "upload_id"

.field public static final UPLOAD_MULTIPLE_TYPE:I = 0x4

.field public static final UPLOAD_TYPE:I


# instance fields
.field private a:Lcom/veryfi/lens/helpers/AWSHelper;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/veryfi/lens/helpers/LocationHelper;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Ljava/util/Map;

.field private f:Landroid/os/Handler;

.field private final g:Lcom/veryfi/lens/service/UploadDocumentsService$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/service/UploadDocumentsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/service/UploadDocumentsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/service/UploadDocumentsService;->Companion:Lcom/veryfi/lens/service/UploadDocumentsService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/veryfi/lens/service/UploadDocumentsService$a;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/service/UploadDocumentsService$a;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;)V

    iput-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->g:Lcom/veryfi/lens/service/UploadDocumentsService$a;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/helpers/LocationHelper;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/helpers/LocationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->c:Lcom/veryfi/lens/helpers/LocationHelper;

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/LocationHelper;->setUpLocationServices()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 120
    sget-object v0, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "stopReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 121
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v1, Lcom/veryfi/lens/service/UploadDocumentsService$m;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$m;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;I)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    .line 661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "upload_files"

    if-lt v0, v1, :cond_0

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 663
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 664
    sget-object v1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    const-string v3, "stopReceiver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v1, p0, v3}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    if-eqz v0, :cond_5

    .line 665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 678
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 679
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 680
    const-string v1, "receiptId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->c:Lcom/veryfi/lens/helpers/LocationHelper;

    if-nez v1, :cond_4

    const-string v1, "locationHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    new-instance v1, Lcom/veryfi/lens/service/UploadDocumentsService$k;

    invoke-direct {v1, p0, v0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$k;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/veryfi/lens/helpers/LocationHelper;->checkLocation(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 682
    :cond_5
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 683
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 685
    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 686
    const-string v2, ""

    const-string v3, "documentId isNullOrEmpty"

    invoke-direct {v0, v2, v1, v3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 694
    const-string p1, "UploadDocumentsService documentId isNullOrEmpty"

    invoke-static {p1, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 695
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->e()V

    return-void
.end method

.method private final a(Landroid/content/Intent;I)V
    .locals 6

    .line 68
    const-string v0, "upload_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v0, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "stopReceiver"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v2, p0, v3}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Ljava/lang/String;Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    if-eqz p1, :cond_6

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 79
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v3, Lcom/veryfi/lens/service/UploadDocumentsService$n;

    invoke-direct {v3, v0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 87
    :cond_3
    iget-object p2, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->c:Lcom/veryfi/lens/helpers/LocationHelper;

    if-nez p2, :cond_4

    const-string p2, "locationHelper"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    new-instance p2, Lcom/veryfi/lens/service/UploadDocumentsService$o;

    invoke-direct {p2, p0, v0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$o;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/veryfi/lens/helpers/LocationHelper;->checkLocation(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 92
    :cond_5
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 95
    sget-object v3, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No files found for package id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {v2, v1, v3, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    .line 106
    :cond_6
    :goto_3
    const-string p1, "UploadDocumentsService"

    const-string v0, "Upload Id should be provided"

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 110
    sget-object v2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 111
    const-string v3, "Package id should be provided"

    invoke-direct {v0, v1, v2, v3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/PackageUploadEvent;)V
    .locals 1

    .line 696
    sget-object v0, Lcom/veryfi/lens/helpers/BroadcastHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BroadcastHelper;

    invoke-virtual {v0, p1, p0}, Lcom/veryfi/lens/helpers/BroadcastHelper;->sendBroadcastGeneric(Lcom/veryfi/lens/helpers/PackageUploadEvent;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->c:Lcom/veryfi/lens/helpers/LocationHelper;

    if-nez v0, :cond_0

    const-string v0, "locationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/veryfi/lens/service/UploadDocumentsService$e;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$e;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/LocationHelper;->checkLocation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZ)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stopReceiver"

    const-string v3, ""

    const-string v4, "UploadDocumentsService"

    if-eqz v0, :cond_2

    .line 7
    sget-object v5, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object v6, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v6, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-virtual {v5, v0, p0, v1}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Ljava/lang/String;Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v2, Lcom/veryfi/lens/service/UploadDocumentsService$s;

    invoke-direct {v2, v0}, Lcom/veryfi/lens/service/UploadDocumentsService$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "UploadDocumentsServices - uploadDocument files: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 20
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getMeta()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 21
    sget-object p2, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v2, Lcom/veryfi/lens/service/UploadDocumentsService$t;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/veryfi/lens/service/UploadDocumentsService$t;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V

    .line 33
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSessionScanCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->setSessionScanCount(I)V

    .line 34
    const-string p1, "UploadDocumentsService onUploadType"

    invoke-static {p1, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No files found for package id "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 40
    sget-object v2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-direct {v1, v3, v2, p3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    .line 53
    :cond_2
    const-string p1, "null uploadId"

    invoke-static {v4, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez p3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    invoke-virtual {p1, p0, v1}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 56
    new-instance p3, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 58
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 59
    const-string v1, "Package id should be provided"

    invoke-direct {p3, v3, v0, v1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 714
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v0, :cond_0

    const-string v0, "awsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p0}, Lcom/veryfi/lens/helpers/AWSHelper;->attachFiles(Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1116
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

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const/16 v2, 0x2f

    const/4 v4, 0x0

    .line 1080
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/helpers/ZipHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ZipHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p3

    :try_start_1
    invoke-virtual {v0, v5, v3, v1}, Lcom/veryfi/lens/helpers/ZipHelper;->zip([Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    .line 1082
    :goto_0
    sget-object v6, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v7, Lcom/veryfi/lens/service/UploadDocumentsService$h;

    move-object/from16 v14, p1

    invoke-direct {v7, v14}, Lcom/veryfi/lens/service/UploadDocumentsService$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 1088
    sget-object v6, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->INSTANCE:Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;

    .line 1090
    new-instance v8, Lcom/veryfi/lens/helpers/AnalyticsData;

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v10, v0

    .line 1093
    invoke-virtual {v6}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->getAndroidInfo()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x3c0

    const/16 v20, 0x0

    .line 1094
    const-string v9, ""

    const-string v12, "Image compression failed"

    const-string v13, "202"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/veryfi/lens/helpers/AnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    sget-object v0, Lcom/veryfi/lens/service/UploadDocumentsService$i;->a:Lcom/veryfi/lens/service/UploadDocumentsService$i;

    invoke-virtual {v6, v1, v8, v0}, Lcom/veryfi/lens/helpers/AnalyticsVeryfiHelper;->sendAnalytics(Landroid/content/Context;Lcom/veryfi/lens/helpers/AnalyticsData;Lkotlin/jvm/functions/Function1;)V

    .line 1106
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v7, v1, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1108
    invoke-direct {v1, v3}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/lang/String;)V

    .line 1110
    :cond_1
    const-string v0, "TRACK_UPLOAD"

    const-string v6, "Image compression failed"

    invoke-static {v0, v6}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :goto_1
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v7, v1, v4}, Lcom/veryfi/lens/helpers/FilesHelper;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    const-string v0, "UploadDocumentsService checkExtractionEngine"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v2, p1

    move-object v4, v5

    move-object/from16 v5, p4

    .line 1115
    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 12

    .line 697
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getWhatsappWebhook()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getUploadWithoutProcessingIsOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 702
    :cond_1
    :goto_0
    sget-object v0, Lcom/veryfi/lens/extrahelpers/c;->c:Lcom/veryfi/lens/extrahelpers/c$a;

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/c$a;->isVeryfiLensLite()Z

    move-result v0

    if-nez v0, :cond_3

    .line 703
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getWhatsappClientStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 704
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getUploadWithoutProcessingIsOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move v11, v0

    .line 706
    sget-object v1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    .line 711
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v0, :cond_4

    const-string v0, "awsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v6

    move-object v8, p0

    move-object v7, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v9, p5

    .line 712
    invoke-virtual/range {v1 .. v11}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerUploadDocument(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/VeryfiLensRegion;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;JZ)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 1117
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDataExtractionEngine()Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/veryfi/lens/service/UploadDocumentsService$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "awsHelper"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 1202
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getUploadWithoutProcessingIsOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    invoke-direct/range {p0 .. p5}, Lcom/veryfi/lens/service/UploadDocumentsService;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 1205
    :cond_2
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    .line 1209
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getFolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 1210
    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerOfDocumentReady(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V

    .line 1218
    invoke-virtual {v0, p1, p0}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->sendSuccessNotification(Ljava/lang/String;Landroid/content/Context;)V

    move-object v3, p3

    move-object v4, p4

    .line 1219
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1220
    :cond_4
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    .line 1224
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getFolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 1225
    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerOfDocumentReady(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V

    .line 1233
    sget-object v2, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v2, p1}, Lcom/veryfi/lens/helpers/DocumentHelper;->getDocumentInformation(Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1234
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getIdentityVerificationIsOn()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 1235
    sget-object v6, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    .line 1236
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    aget-object v2, p4, v4

    invoke-virtual {v0, p0, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v0, "decodeFile(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    new-instance v0, Lcom/veryfi/lens/service/UploadDocumentsService$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/veryfi/lens/service/UploadDocumentsService$c;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->detectFace(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 1256
    :cond_6
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v6}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1257
    aget-object v2, p4, v4

    .line 1258
    sget-object v3, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->INSTANCE:Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;

    invoke-virtual {v3, v2, p0}, Lcom/veryfi/lens/cpp/detectors/cards/CardExtraction;->getCardData(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1259
    invoke-virtual {v0, p1, v2, p0}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->sendSuccessNotificationJsonString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1264
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1271
    :cond_7
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;->getDocumentType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1272
    sget-object v2, Lcom/veryfi/lens/extrahelpers/barcode/c;->g:Lcom/veryfi/lens/extrahelpers/barcode/c$b;

    invoke-virtual {v2}, Lcom/veryfi/lens/extrahelpers/barcode/c$b;->getBarcodes()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    invoke-virtual {v0, p1, v2, p0}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->sendSuccessNotificationJsonString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1278
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1286
    :cond_8
    invoke-virtual {v0, p1, p0}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->sendSuccessNotification(Ljava/lang/String;Landroid/content/Context;)V

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1287
    invoke-virtual/range {v0 .. v5}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->cleanPackage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 1288
    :cond_9
    sget-object v0, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    .line 1291
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensRegion;->getFolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1292
    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerBeforeUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V

    .line 1300
    invoke-direct/range {p0 .. p5}, Lcom/veryfi/lens/service/UploadDocumentsService;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1301
    const-string v0, "UploadDocumentsService getDocumentInformation"

    invoke-static {v0, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1302
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DocumentHelper;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/DocumentHelper;->getDocumentInformation(Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v0

    .line 1303
    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v2, Lcom/veryfi/lens/service/UploadDocumentsService$j;

    invoke-direct {v2, v0, p2, p1, p0}, Lcom/veryfi/lens/service/UploadDocumentsService$j;-><init>(Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;Ljava/util/List;Lcom/veryfi/lens/service/UploadDocumentsService;)V

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V
    .locals 7

    .line 715
    const-string v0, "UploadDocumentsService createJsonFiles"

    invoke-static {v0, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 716
    new-instance v1, Lcom/veryfi/lens/service/UploadDocumentsService$g;

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/service/UploadDocumentsService$g;-><init>(Ljava/util/List;Lcom/veryfi/lens/helpers/models/DocumentInformation;Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v2, v1}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1304
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1305
    check-cast p1, [Ljava/lang/String;

    .line 1306
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\w\\-]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/veryfi/lens/helpers/HeaderHelper;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_veryfi_pckupl_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1309
    const-string v2, "UploadDocumentsService createZipFile"

    invoke-static {v2, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 1628
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1629
    invoke-direct {p0, p3, v1, p1, p2}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 717
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getBarcodeExtractionIsOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 721
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1062
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1063
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 1064
    sget-object v2, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    sget-object v5, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    invoke-virtual {v5, p0, v3}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/veryfi/lens/helpers/BitmapHelper;->fileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1065
    sget-object v5, Lcom/veryfi/lens/extrahelpers/barcode/b;->a:Lcom/veryfi/lens/extrahelpers/barcode/b$a;

    new-instance v8, Lcom/veryfi/lens/service/UploadDocumentsService$d;

    invoke-direct {v8, v0, p1, p2}, Lcom/veryfi/lens/service/UploadDocumentsService$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/veryfi/lens/extrahelpers/barcode/b$a;->detect$default(Lcom/veryfi/lens/extrahelpers/barcode/b$a;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :cond_2
    return-void

    .line 1079
    :catch_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$attachFiles(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$createDocumentInformation(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService;->b(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V

    return-void
.end method

.method public static final synthetic access$createJsonFiles(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$createZipFiles(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDocumentInformation(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLocationHelper$p(Lcom/veryfi/lens/service/UploadDocumentsService;)Lcom/veryfi/lens/helpers/LocationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->c:Lcom/veryfi/lens/helpers/LocationHelper;

    return-object p0
.end method

.method public static final synthetic access$getStartedUploadingMap$p(Lcom/veryfi/lens/service/UploadDocumentsService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$notifyServer(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$setAwsHelper$p(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/AWSHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->d()Lcom/veryfi/lens/service/UploadDocumentsService$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;I)V
    .locals 10

    .line 6
    const-string v0, "upload_documents_key"

    const-class v1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableArrayListExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    check-cast v5, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    .line 9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p2

    invoke-static/range {v4 .. v9}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, p0

    move v6, p2

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v4, p0

    move v6, p2

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    .line 17
    const-string p1, "UploadDocumentsService"

    const-string p2, "null uploadId"

    invoke-static {p1, p2}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object p2, v4, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez p2, :cond_2

    const-string p2, "stopReceiver"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    invoke-virtual {p1, p0, v0}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 22
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 23
    const-string v1, ""

    const-string v2, "Package id should be provided"

    invoke-direct {p2, v1, v0, v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v6}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    return-void
.end method

.method private final b(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v1, Lcom/veryfi/lens/service/UploadDocumentsService$f;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$f;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Lcom/veryfi/lens/helpers/models/DocumentUploadModel;)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v0, :cond_0

    const-string v0, "awsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/veryfi/lens/service/UploadDocumentsService$u;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/service/UploadDocumentsService$u;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v3, p5, v1}, Lcom/veryfi/lens/helpers/AWSHelper;->startUploading(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/service/UploadDocumentsService$p;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/service/UploadDocumentsService$p;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;)V

    iput-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final c(Landroid/content/Intent;I)V
    .locals 4

    .line 2
    const-string v0, "upload_documents_key"

    const-class v1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3
    check-cast v0, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "is_pdf_key"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 22
    invoke-direct {p0, v0, p2, p1}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/helpers/models/DocumentUploadModel;IZ)V

    return-void

    .line 23
    :cond_1
    :goto_0
    const-string p1, "UploadDocumentsService"

    const-string v0, "null uploadId"

    invoke-static {p1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    const-string v0, "stopReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, p0, v0}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 28
    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 29
    const-string v2, ""

    const-string v3, "Package id should be provided"

    invoke-direct {v0, v2, v1, v3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method private final d()Lcom/veryfi/lens/service/UploadDocumentsService$q;
    .locals 1

    .line 1
    new-instance v0, Lcom/veryfi/lens/service/UploadDocumentsService$q;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/service/UploadDocumentsService$q;-><init>(Lcom/veryfi/lens/service/UploadDocumentsService;)V

    .line 11
    iput-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->e()V

    return-void
.end method

.method public final getTestEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->h:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->g:Lcom/veryfi/lens/service/UploadDocumentsService$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->f:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->c()V

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->a()V

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->b()V

    .line 7
    const-string v0, "UploadDocumentsService onCreate"

    invoke-static {v0, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->h:Z

    if-nez v0, :cond_1

    .line 2
    const-string v0, "UploadDocumentsService onDestroy"

    invoke-static {v0, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "stopReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unit test"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    const-string v0, "UploadDocumentsService onDestroy Failed"

    invoke-static {v0, p0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->f()V

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->f()V

    throw v0
.end method

.method public onErrorNotifyServer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onErrorNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Ljava/lang/String;)V

    return-void
.end method

.method public onErrorUploading(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    sget-object v2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    const-string v3, ""

    invoke-direct {v1, v3, v2, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->e()V

    return-void
.end method

.method public final onNewUploadEvent(Lcom/veryfi/lens/helpers/PackageUploadEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Lcom/veryfi/lens/helpers/PackageUploadEvent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EVENT TYPE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadDocumentsService"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->FINISHED:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->e()V

    .line 8
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v2, Lcom/veryfi/lens/service/UploadDocumentsService$l;

    invoke-direct {v2, v0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService$l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/veryfi/lens/helpers/PackageUploadEvent;)V

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfUploadingProcessHelperIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->UPDATE:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    if-eq v0, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->EXCEPTION:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    if-eq v0, v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getEventType()Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    if-ne v0, v1, :cond_4

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const-string p2, "stopReceiver"

    const-string v0, "Start type should be specify"

    const-string v1, ""

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    .line 1
    :try_start_0
    const-string v5, "start_type"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "UploadDocumentsService"

    if-ne v5, v3, :cond_1

    .line 15
    sget-object p1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object v3, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, p0, v2}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 16
    invoke-static {v6, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 20
    sget-object v2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 21
    invoke-direct {p2, v1, v2, v0}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return v4

    :cond_1
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    .line 55
    sget-object p1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, p0, v2}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown start type : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 60
    sget-object v0, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 61
    const-string v2, "Unknown start type"

    invoke-direct {p2, v1, v0, v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_2

    .line 70
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/service/UploadDocumentsService;->b(Landroid/content/Intent;I)V

    goto :goto_2

    .line 82
    :cond_4
    invoke-direct {p0, p3}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(I)V

    goto :goto_2

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 84
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/service/UploadDocumentsService;->a(Landroid/content/Intent;I)V

    goto :goto_2

    .line 85
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/service/UploadDocumentsService;->c(Landroid/content/Intent;I)V

    :goto_2
    return v4

    .line 86
    :catch_0
    sget-object p1, Lcom/veryfi/lens/helpers/NotificationHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotificationHelper;

    iget-object p3, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->b:Landroid/content/BroadcastReceiver;

    if-nez p3, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    invoke-virtual {p1, p0, v2}, Lcom/veryfi/lens/helpers/NotificationHelper;->buildNotification(Landroid/app/Service;Landroid/content/BroadcastReceiver;)V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    .line 90
    sget-object p3, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    .line 91
    invoke-direct {p2, v1, p3, v0}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopSelf(I)V

    return v4
.end method

.method public onSuccessNotifyServer(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/UploadDocumentListener$DefaultImpls;->onSuccessNotifyServer(Lcom/veryfi/lens/helpers/UploadDocumentListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccessUploaded(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pathPrefix"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/veryfi/lens/helpers/NotifyServerHelper;->INSTANCE:Lcom/veryfi/lens/helpers/NotifyServerHelper;

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->a:Lcom/veryfi/lens/helpers/AWSHelper;

    if-nez v0, :cond_0

    const-string v0, "awsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/AWSHelper;->getVeryfiLensRegion()Lcom/veryfi/lens/helpers/VeryfiLensRegion;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2, p0, p0}, Lcom/veryfi/lens/helpers/NotifyServerHelper;->notifyServerAttachDocument(Lcom/veryfi/lens/helpers/VeryfiLensRegion;Ljava/lang/String;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V

    return-void
.end method

.method public final setTestEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->h:Z

    return-void
.end method

.method public final stopReceiverAction()V
    .locals 3

    .line 1
    const-string v0, "UploadDocumentsService"

    const-string v1, "received stop broadcast"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/veryfi/lens/service/UploadDocumentsService$r;

    invoke-direct {v2, v1, v0}, Lcom/veryfi/lens/service/UploadDocumentsService$r;-><init>(Ljava/util/Iterator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 18
    iget-object v1, p0, Lcom/veryfi/lens/service/UploadDocumentsService;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "package_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "status"

    const-string v2, "failed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "error"

    const-string v2, "cancelled_by_user"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v2, v1}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/veryfi/lens/service/UploadDocumentsService;->e()V

    return-void
.end method

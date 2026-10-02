.class public final Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;
.super Ljava/lang/Object;
.source "TensorFlowModelLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$Companion;,
        Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "exportLogs",
        "Lcom/veryfi/lens/cpp/interfaces/ExportLogs;",
        "logger",
        "Lcom/veryfi/lens/cpp/interfaces/Logger;",
        "(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V",
        "encryptionHelper",
        "Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;",
        "decryptedModel",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "modelKey",
        "",
        "loadModel",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;",
        "model",
        "Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;",
        "key",
        "modelName",
        "message",
        "Companion",
        "TensorFlowModelData",
        "veryficpp_lensChequesRelease"
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
.field public static final Companion:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$Companion;

.field public static final MESSAGE_ERROR:Ljava/lang/String; = "Something went wrong. Please try again later."

.field private static final TAG:Ljava/lang/String; = "TensorFlowModelLoader"


# instance fields
.field private final context:Landroid/content/Context;

.field private final encryptionHelper:Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

.field private final exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

.field private final logger:Lcom/veryfi/lens/cpp/interfaces/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->Companion:Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/veryfi/lens/cpp/interfaces/ExportLogs;Lcom/veryfi/lens/cpp/interfaces/Logger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportLogs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    .line 14
    iput-object p3, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    .line 16
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

    invoke-direct {p1, p3}, Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;-><init>(Lcom/veryfi/lens/cpp/interfaces/Logger;)V

    iput-object p1, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->encryptionHelper:Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

    return-void
.end method

.method private final decryptedModel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->encryptionHelper:Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

    const-string v1, "Something went wrong. Please try again later."

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->encryptionHelper:Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

    invoke-virtual {v1, p2, v0}, Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;->cipherDecryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->encryptionHelper:Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;->parseStringToSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object p1, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->encryptionHelper:Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;

    invoke-virtual {p1, p2, v0}, Lcom/veryfi/lens/cpp/tensorflow/EncryptionHelper;->decryptData(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    .line 61
    array-length p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final loadModel(Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, v1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 47
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 46
    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    new-instance v0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->decryptedModel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 48
    invoke-direct {v0, p1, v5, v6}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V

    return-object v0
.end method

.method private final message(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The key for the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final loadModel(Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->logger:Lcom/veryfi/lens/cpp/interfaces/Logger;

    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->message(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TensorFlowModelLoader"

    invoke-interface {p2, v0, p1}, Lcom/veryfi/lens/cpp/interfaces/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "allocate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;-><init>(Ljava/nio/ByteBuffer;J)V

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->exportLogs:Lcom/veryfi/lens/cpp/interfaces/ExportLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/veryfi/lens/cpp/interfaces/ExportLogs;->appendLog(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/cpp/tensorflow/TensorFlowModelLoader$TensorFlowModelData;

    move-result-object p1

    return-object p1
.end method

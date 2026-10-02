.class public final Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;
.super Ljava/lang/Object;
.source "DirectFileUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;,
        Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;,
        Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectFileUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectFileUploader.kt\ncom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,214:1\n116#2,10:215\n*S KotlinDebug\n*F\n+ 1 DirectFileUploader.kt\ncom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader\n*L\n155#1:215,10\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001 \u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0004%&\'(B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0013J\u001e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0019J(\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u0004\u0018\u00010#*\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\n\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
        "",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "uploadService",
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;Lkotlinx/coroutines/CoroutineScope;)V",
        "uploadTasks",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/util/HashMap;",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;",
        "Lkotlin/collections/HashMap;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "uploadImageAsync",
        "",
        "absoluteFilePath",
        "",
        "fileUploadUrl",
        "destroy",
        "uploadImage",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadImageInternal",
        "allowRetry",
        "",
        "uploadImageInternal-XenoRnc",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newUploadTasksMap",
        "com/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1",
        "()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1;",
        "toUploadResult",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;",
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;",
        "Companion",
        "FilePath",
        "UploadTask",
        "UploadResult",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$Companion;

.field private static final KEY_UPLOAD_TASKS:Ljava/lang/String; = "com.withpersona.sdk2.inquiry.selfie.directFileUploader.DirectFileUploader.UPLOAD_TASKS"

.field private static final UPLOAD_TASK_LIMIT:I = 0x64


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final uploadService:Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

.field private final uploadTasks:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/HashMap<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadService:Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    .line 45
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 102
    const-string p2, "com.withpersona.sdk2.inquiry.selfie.directFileUploader.DirectFileUploader.UPLOAD_TASKS"

    .line 103
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->newUploadTasksMap()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/SavedStateHandle;->getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadTasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 111
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 114
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->newUploadTasksMap()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$1;

    invoke-direct {p1, p2, p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$1;-><init>(Ljava/util/HashMap;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getMutex$p(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getUploadService$p(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;)Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadService:Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    return-object p0
.end method

.method public static final synthetic access$getUploadTasks$p(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadTasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toUploadResult(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;)Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->toUploadResult(Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;)Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadImageInternal-XenoRnc(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadImageInternal-XenoRnc(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final newUploadTasksMap()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1;
    .locals 1

    .line 199
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$newUploadTasksMap$1;-><init>()V

    return-object v0
.end method

.method private final toUploadResult(Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;)Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;
    .locals 7

    .line 206
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;

    .line 207
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v3, v2

    .line 208
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 209
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileEncrypted()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, v3

    move v3, v4

    .line 210
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileContentType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v5

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/upload/UploadResponse;->getFileByteSize()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    move-object v5, v3

    return-object v5
.end method

.method private final uploadImageInternal-XenoRnc(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;

    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 151
    iget v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->label:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->I$0:I

    iget-boolean v3, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->Z$0:Z

    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 220
    iput-object p1, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->L$2:Ljava/lang/Object;

    move/from16 v8, p3

    iput-boolean v8, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->Z$0:Z

    const/4 v9, 0x0

    iput v9, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->I$0:I

    iput v5, v1, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$1;->label:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p1

    :goto_1
    move-object v13, v4

    move-object v3, v7

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadTasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;->box-impl(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;

    if-eqz v0, :cond_5

    if-eqz v8, :cond_4

    .line 158
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;->getResult-xLWZpok()Lkotlin/Result;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 224
    :cond_4
    invoke-interface {v13, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 163
    :cond_5
    :goto_2
    :try_start_1
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    move-object v9, v3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Result;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$2$1;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageInternal$2$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;->setJob(Lkotlinx/coroutines/Job;)V

    .line 193
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadTasks:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;->getAbsoluteFilePath-9_nbrlI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;->box-impl(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-interface {v13, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v13, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final uploadImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$FilePath;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadImageInternal-XenoRnc(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uploadImageAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "absoluteFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageAsync$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$uploadImageAsync$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

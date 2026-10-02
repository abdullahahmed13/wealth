.class public final Lcom/reactnativedocumentpicker/RNDocumentPickerModule;
.super Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;
.source "RNDocumentPickerModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNDocumentPickerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNDocumentPickerModule.kt\ncom/reactnativedocumentpicker/RNDocumentPickerModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1#2:346\n1563#3:347\n1634#3,3:348\n*S KotlinDebug\n*F\n+ 1 RNDocumentPickerModule.kt\ncom/reactnativedocumentpicker/RNDocumentPickerModule\n*L\n302#1:347\n302#1:348,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J\u0018\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0003J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u00100\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0008\u00102\u001a\u00020\u0019H\u0016J\u0008\u00103\u001a\u00020\u0019H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/reactnativedocumentpicker/RNDocumentPickerModule;",
        "Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "currentPickOptions",
        "Lcom/reactnativedocumentpicker/PickOptions;",
        "currentUriOfFileBeingExported",
        "Landroid/net/Uri;",
        "promiseWrapper",
        "Lcom/reactnativedocumentpicker/PromiseWrapper;",
        "pickedFilesUriMap",
        "",
        "",
        "metadataGetter",
        "Lcom/reactnativedocumentpicker/MetadataGetter;",
        "fileOps",
        "Lcom/reactnativedocumentpicker/FileOperations;",
        "fileCopyingCoroutine",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activityEventListener",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "invalidate",
        "",
        "pick",
        "opts",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "saveDocument",
        "options",
        "pickDirectory",
        "keepLocalCopy",
        "isKnownType",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kind",
        "value",
        "releaseSecureAccess",
        "uris",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "releaseLongTermAccess",
        "processDirectoryPickerResult",
        "intent",
        "Landroid/content/Intent;",
        "writeDocuments",
        "processSaveAsResult",
        "processFilePickerResult",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "Companion",
        "react-native-documents_picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;

.field private static final E_INVALID_DATA_RETURNED:Ljava/lang/String; = "INVALID_DATA_RETURNED"

.field private static final E_OTHER_PRESENTING_ERROR:Ljava/lang/String; = "OTHER_PRESENTING_ERROR"

.field private static final PICK_DIR_REQUEST_CODE:I = 0x2a

.field private static final PICK_FILES_REQUEST_CODE:I = 0x29

.field private static final PRESENTER_IS_NULL:Ljava/lang/String; = "NULL_PRESENTER"

.field private static final SAVE_DOC_REQUEST_CODE:I = 0x2b

.field private static final UNABLE_TO_OPEN_FILE_TYPE:Ljava/lang/String; = "UNABLE_TO_OPEN_FILE_TYPE"


# instance fields
.field private final activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private currentPickOptions:Lcom/reactnativedocumentpicker/PickOptions;

.field private currentUriOfFileBeingExported:Landroid/net/Uri;

.field private final fileCopyingCoroutine:Lkotlinx/coroutines/CoroutineScope;

.field private final fileOps:Lcom/reactnativedocumentpicker/FileOperations;

.field private final metadataGetter:Lcom/reactnativedocumentpicker/MetadataGetter;

.field private final pickedFilesUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 31
    new-instance v0, Lcom/reactnativedocumentpicker/PromiseWrapper;

    const-string v1, "RNDocumentPicker"

    invoke-direct {v0, v1}, Lcom/reactnativedocumentpicker/PromiseWrapper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->pickedFilesUriMap:Ljava/util/Map;

    .line 33
    new-instance v1, Lcom/reactnativedocumentpicker/MetadataGetter;

    invoke-direct {v1, v0}, Lcom/reactnativedocumentpicker/MetadataGetter;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->metadataGetter:Lcom/reactnativedocumentpicker/MetadataGetter;

    .line 34
    new-instance v1, Lcom/reactnativedocumentpicker/FileOperations;

    invoke-direct {v1, v0}, Lcom/reactnativedocumentpicker/FileOperations;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileOps:Lcom/reactnativedocumentpicker/FileOperations;

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    new-instance v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;

    invoke-direct {v0, p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$activityEventListener$1;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 73
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPickOptions$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PickOptions;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    return-object p0
.end method

.method public static final synthetic access$getCurrentUriOfFileBeingExported$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Landroid/net/Uri;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentUriOfFileBeingExported:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getFileOps$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/FileOperations;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileOps:Lcom/reactnativedocumentpicker/FileOperations;

    return-object p0
.end method

.method public static final synthetic access$getMetadataGetter$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/MetadataGetter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->metadataGetter:Lcom/reactnativedocumentpicker/MetadataGetter;

    return-object p0
.end method

.method public static final synthetic access$getPromiseWrapper$p(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/reactnativedocumentpicker/PromiseWrapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processDirectoryPickerResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processDirectoryPickerResult(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$processSaveAsResult(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->processSaveAsResult(Landroid/content/Intent;)V

    return-void
.end method

.method private final processDirectoryPickerResult(Landroid/content/Intent;)V
    .locals 6

    .line 226
    const-string v0, "bookmarkStatus"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 234
    const-string v4, "uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/reactnativedocumentpicker/PickOptions;->getRequestLongTermAccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 249
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 250
    const-string v1, "success"

    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "bookmark"

    invoke-interface {v3, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown error with takePersistableUriPermission"

    .line 255
    :cond_1
    const-string p1, "error"

    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string p1, "bookmarkError"

    invoke-interface {v3, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    invoke-virtual {p1, v3}, Lcom/reactnativedocumentpicker/PromiseWrapper;->resolve(Ljava/lang/Object;)V

    return-void

    .line 229
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    const-string v0, "INVALID_DATA_RETURNED"

    const-string v1, "Data from document picker is null"

    invoke-virtual {p1, v0, v1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final processSaveAsResult(Landroid/content/Intent;)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->pickedFilesUriMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 286
    const-string v1, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    invoke-virtual {p1, v0}, Lcom/reactnativedocumentpicker/PromiseWrapper;->resolve(Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    const-string v0, "INVALID_DATA_RETURNED"

    const-string v1, "Data from document picker is null"

    invoke-virtual {p1, v0, v1}, Lcom/reactnativedocumentpicker/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 81
    invoke-super {p0}, Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;->invalidate()V

    return-void
.end method

.method public isKnownType(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/reactnativedocumentpicker/IsKnownTypeImpl;->Companion:Lcom/reactnativedocumentpicker/IsKnownTypeImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativedocumentpicker/IsKnownTypeImpl$Companion;->isKnownType(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method public keepLocalCopy(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "files"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 174
    const-string v0, "destination"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$keepLocalCopy$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$keepLocalCopy$1;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    :goto_0
    move-object v5, p2

    .line 177
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "You did not provide the correct options. Expected \'files\' and \'destination\', got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    const-string p2, "keepLocalCopy"

    invoke-interface {v5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "host destroyed"

    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public pick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "opts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;->rejectWithNullActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    const-string v2, "pick"

    invoke-virtual {v1, p2, v2}, Lcom/reactnativedocumentpicker/PromiseWrapper;->trySetPromiseRejectingIncoming(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/reactnativedocumentpicker/PickOptionsKt;->parsePickOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativedocumentpicker/PickOptions;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    .line 95
    :try_start_0
    sget-object v1, Lcom/reactnativedocumentpicker/IntentFactory;->INSTANCE:Lcom/reactnativedocumentpicker/IntentFactory;

    invoke-virtual {v1, p1}, Lcom/reactnativedocumentpicker/IntentFactory;->getPickIntent(Lcom/reactnativedocumentpicker/PickOptions;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x29

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 100
    const-string v0, "OTHER_PRESENTING_ERROR"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 98
    const-string v0, "UNABLE_TO_OPEN_FILE_TYPE"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public pickDirectory(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "opts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;->rejectWithNullActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    const-string v2, "pickDirectory"

    invoke-virtual {v1, p2, v2}, Lcom/reactnativedocumentpicker/PromiseWrapper;->trySetPromiseRejectingIncoming(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/reactnativedocumentpicker/PickOptionsKt;->parsePickOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativedocumentpicker/PickOptions;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentPickOptions:Lcom/reactnativedocumentpicker/PickOptions;

    .line 153
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getInitialDirectoryUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 158
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 159
    invoke-virtual {p1}, Lcom/reactnativedocumentpicker/PickOptions;->getInitialDirectoryUrl()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 p1, 0x2a

    .line 163
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    const-string v0, "OTHER_PRESENTING_ERROR"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 165
    const-string v0, "UNABLE_TO_OPEN_FILE_TYPE"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final processFilePickerResult(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 303
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 307
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 310
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$processFilePickerResult$1;-><init>(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public releaseLongTermAccess(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "status"

    const-string v1, "uris"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 201
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 202
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 204
    const-string v7, "uri"

    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x3

    .line 208
    invoke-virtual {v1, v5, v7}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 214
    const-string v5, "success"

    invoke-interface {v6, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 216
    const-string v7, "error"

    invoke-interface {v6, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Unknown error"

    :cond_0
    const-string v7, "errorMessage"

    invoke-interface {v6, v7, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_1
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public releaseSecureAccess(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 195
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public saveDocument(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "initialUri"

    const-string v1, "fileName"

    const-string v2, "mimeType"

    const-string v3, "options"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    .line 107
    sget-object p1, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->Companion:Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;

    invoke-virtual {p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$Companion;->rejectWithNullActivity(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 110
    :cond_0
    iget-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promiseWrapper:Lcom/reactnativedocumentpicker/PromiseWrapper;

    const-string v5, "saveDocuments"

    invoke-virtual {v4, p2, v5}, Lcom/reactnativedocumentpicker/PromiseWrapper;->trySetPromiseRejectingIncoming(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 115
    :cond_1
    :try_start_0
    const-string v4, "sourceUris"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->currentUriOfFileBeingExported:Landroid/net/Uri;

    .line 118
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 120
    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 122
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 123
    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v5, "android.intent.category.OPENABLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 126
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :cond_4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    const-string v1, "android.provider.extra.INITIAL_URI"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/16 p1, 0x2b

    .line 134
    invoke-virtual {v3, v4, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MIME type could not be determined from the URI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 138
    const-string v0, "OTHER_PRESENTING_ERROR"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 136
    const-string v0, "UNABLE_TO_OPEN_FILE_TYPE"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public writeDocuments(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->fileCopyingCoroutine:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule$writeDocuments$1;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/reactnativedocumentpicker/RNDocumentPickerModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

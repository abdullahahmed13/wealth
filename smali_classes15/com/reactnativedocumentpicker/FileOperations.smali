.class public final Lcom/reactnativedocumentpicker/FileOperations;
.super Ljava/lang/Object;
.source "FileOperations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002J2\u0010\u0017\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002J\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0014H\u0002J\"\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020&R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/reactnativedocumentpicker/FileOperations;",
        "",
        "uriMap",
        "",
        "",
        "Landroid/net/Uri;",
        "<init>",
        "(Ljava/util/Map;)V",
        "copyFilesToLocalStorage",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "filesToCopy",
        "copyTo",
        "Lcom/reactnativedocumentpicker/CopyDestination;",
        "(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/CopyDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copySingleFile",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "map",
        "destinationDir",
        "Ljava/io/File;",
        "getUniqueDir",
        "Landroid/content/Context;",
        "copyFile",
        "from",
        "fileName",
        "convertVirtualFileAsType",
        "getInputStreamForVirtualFile",
        "Ljava/io/InputStream;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "safeGetDestination",
        "destFile",
        "expectedDir",
        "writeDocumentImpl",
        "Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;",
        "sourceUri",
        "targetUriString",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "copyStreamToAnother",
        "Lkotlin/Function2;",
        "Ljava/io/OutputStream;",
        "",
        "getCopyStreamToAnother",
        "()Lkotlin/jvm/functions/Function2;",
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


# instance fields
.field private final copyStreamToAnother:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MfxXITaYVoKPgS4G6U5MGZ8DhHI(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativedocumentpicker/FileOperations;->copyStreamToAnother$lambda$3(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$pCk37i34Xleqj-Se0lMEHX3OBwo(Lcom/reactnativedocumentpicker/FileOperations;Ljava/io/File;Ljava/io/InputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativedocumentpicker/FileOperations;->copyFile$lambda$0(Lcom/reactnativedocumentpicker/FileOperations;Ljava/io/File;Ljava/io/InputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uriMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations;->uriMap:Ljava/util/Map;

    .line 191
    new-instance p1, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations;->copyStreamToAnother:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$copySingleFile(Lcom/reactnativedocumentpicker/FileOperations;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativedocumentpicker/FileOperations;->copySingleFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUniqueDir(Lcom/reactnativedocumentpicker/FileOperations;Landroid/content/Context;Lcom/reactnativedocumentpicker/CopyDestination;)Ljava/io/File;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/FileOperations;->getUniqueDir(Landroid/content/Context;Lcom/reactnativedocumentpicker/CopyDestination;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, v0, p3}, Lcom/reactnativedocumentpicker/FileOperations;->safeGetDestination(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 123
    new-instance p4, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3}, Lcom/reactnativedocumentpicker/FileOperations$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativedocumentpicker/FileOperations;Ljava/io/File;)V

    if-nez p5, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/reactnativedocumentpicker/FileOperations;->getInputStreamForVirtualFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private static final copyFile$lambda$0(Lcom/reactnativedocumentpicker/FileOperations;Ljava/io/File;Ljava/io/InputStream;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_1

    .line 125
    iget-object p0, p0, Lcom/reactnativedocumentpicker/FileOperations;->copyStreamToAnother:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 127
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No data was copied to the destination file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "No input stream was found for the source file"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final copySingleFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactContext;Ljava/io/File;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 8

    .line 71
    const-string v0, "uri"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    const-string v1, "fileName"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 73
    const-string v1, "convertVirtualFileToType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object p1, p0, Lcom/reactnativedocumentpicker/FileOperations;->uriMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keepLocalCopy: You\'re trying to copy a file \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" that wasn\'t picked with this module. This can lead to permission errors because the file reference is transient to your activity\'s current lifecycle. See https://developer.android.com/guide/components/intents-common#GetFile . Please use the result from the picker directly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p2, v1}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 87
    :cond_0
    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    move-object v4, p1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v5, p3

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/reactnativedocumentpicker/FileOperations;->copyFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 94
    const-string p3, "status"

    const-string v1, "success"

    invoke-interface {p2, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "localUri"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "sourceUri"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    return-object p2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileName is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "URI is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final copyStreamToAnother$lambda$3(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 193
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 195
    invoke-static {p0, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 197
    invoke-static {p0, p1, v2, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :goto_0
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide p0

    :catchall_0
    move-exception p0

    .line 193
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 192
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final getInputStreamForVirtualFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method private final getUniqueDir(Landroid/content/Context;Lcom/reactnativedocumentpicker/CopyDestination;)Ljava/io/File;
    .locals 2

    .line 103
    sget-object v0, Lcom/reactnativedocumentpicker/CopyDestination;->DOCUMENT_DIRECTORY:Lcom/reactnativedocumentpicker/CopyDestination;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 105
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 108
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create directory at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final safeGetDestination(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getCanonicalPath(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string p2, "The copied file is attempting to write outside of the target directory."

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final copyFilesToLocalStorage(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/reactnativedocumentpicker/CopyDestination;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/reactnativedocumentpicker/CopyDestination;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativedocumentpicker/FileOperations$copyFilesToLocalStorage$2;-><init>(Lcom/reactnativedocumentpicker/FileOperations;Lcom/facebook/react/bridge/ReactContext;Lcom/reactnativedocumentpicker/CopyDestination;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCopyStreamToAnother()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/reactnativedocumentpicker/FileOperations;->copyStreamToAnother:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final writeDocumentImpl(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;
    .locals 4

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 161
    iget-object v0, p0, Lcom/reactnativedocumentpicker/FileOperations;->uriMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 171
    new-instance p2, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    invoke-direct {p2, v0}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;-><init>(Landroid/net/Uri;)V

    .line 173
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 174
    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {p2, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->mimeType(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 177
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 178
    const-string p1, "No input stream found for source file"

    invoke-virtual {p2, p1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->metadataReadingError(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    if-nez p3, :cond_1

    .line 181
    const-string p1, "No output stream found for destination file"

    invoke-virtual {p2, p1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->metadataReadingError(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    move-result-object p1

    return-object p1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/reactnativedocumentpicker/FileOperations;->copyStreamToAnother:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 185
    const-string p1, "No data was copied to the destination file"

    invoke-virtual {p2, p1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->metadataReadingError(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    :cond_2
    return-object p2

    .line 165
    :cond_3
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "writeDocument: You\'re trying to write from Uri \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" that wasn\'t picked with this module. Please use the result from saveDocument()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-static {p3, p1}, Lcom/facebook/react/util/RNLog;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided URI is not known"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The source URI is null. Call saveDocument() before writeDocument()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

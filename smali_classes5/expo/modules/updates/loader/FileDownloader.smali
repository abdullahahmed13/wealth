.class public final Lexpo/modules/updates/loader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;,
        Lexpo/modules/updates/loader/FileDownloader$Companion;,
        Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;,
        Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;,
        Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 JSONObjectUtils.kt\nexpo/modules/jsonutils/JSONObjectUtilsKt\n*L\n1#1,1019:1\n1563#2:1020\n1634#2,3:1021\n1761#2,3:1024\n1#3:1027\n318#4,11:1028\n1321#5:1039\n1322#5:1049\n9#6,9:1040\n*S KotlinDebug\n*F\n+ 1 FileDownloader.kt\nexpo/modules/updates/loader/FileDownloader\n*L\n250#1:1020\n250#1:1021,3\n251#1:1024,3\n734#1:1028,11\n873#1:1039\n873#1:1049\n874#1:1040,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 p2\u00020\u0001:\u0005lmnopB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rB9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0010Jn\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0081@\u00a2\u0006\u0004\u0008#\u0010$J:\u0010%\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0002\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0002J\u001a\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020)2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002JD\u0010.\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010/\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0002J-\u00101\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010/\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u00083J \u00104\u001a\u0002022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0002JA\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010A\u001a\u0004\u0018\u00010\u0005H\u0001\u00a2\u0006\u0002\u0008BJ\u0015\u0010C\u001a\u00020D2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008EJ \u0010F\u001a\u00020D2\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u0002002\u0006\u0010G\u001a\u00020HH\u0002J\u001a\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020L2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00162\u0008\u0010M\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010R\u001a\u00020D2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010SJR\u0010T\u001a\u00020U2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0016\u0008\u0002\u0010W\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020Z\u0018\u00010XH\u0086@\u00a2\u0006\u0002\u0010[J\"\u0010\\\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0082@\u00a2\u0006\u0002\u0010]J\u0008\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020\u0003H\u0002J*\u0010a\u001a\u00020\u00182\u0006\u0010b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007JL\u0010c\u001a\u00020O2\u0006\u0010d\u001a\u00020\u00052\u0006\u0010e\u001a\u00020\u00162\u0006\u0010G\u001a\u00020H2\u0006\u0010f\u001a\u00020g2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00162\u0008\u0010M\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010h\u001a\u00020i*\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010\u0016H\u0002J\"\u0010k\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u00105\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000207068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006q"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloader;",
        "",
        "filesDirectory",
        "Ljava/io/File;",
        "easClientID",
        "",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lokhttp3/OkHttpClient;)V",
        "downloadAssetAndVerifyHashAndWriteToPath",
        "Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;",
        "asset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "extraHeaders",
        "Lorg/json/JSONObject;",
        "request",
        "Lokhttp3/Request;",
        "expectedBase64URLEncodedSHA256Hash",
        "destination",
        "updatesDirectory",
        "progressListener",
        "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
        "allowPatch",
        "",
        "launchedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "requestedUpdate",
        "downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fallbackBundleDownload",
        "",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parsePatchResponseMetadata",
        "Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;",
        "response",
        "Lokhttp3/Response;",
        "validatePatchResponseMetadata",
        "metadata",
        "applyPatchAndVerify",
        "responseBody",
        "Lokhttp3/ResponseBody;",
        "prepareAssetForDiff",
        "Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;",
        "prepareAssetForDiff$expo_updates_release",
        "preparePatchBaseAsset",
        "applyPatch",
        "Lkotlin/Function3;",
        "",
        "getApplyPatch$expo_updates_release$annotations",
        "()V",
        "getApplyPatch$expo_updates_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setApplyPatch$expo_updates_release",
        "(Lkotlin/jvm/functions/Function3;)V",
        "applyHermesDiff",
        "baseFile",
        "diffBody",
        "requestedUpdateId",
        "applyHermesDiff$expo_updates_release",
        "parseRemoteUpdateResponse",
        "Lexpo/modules/updates/loader/UpdateResponse;",
        "parseRemoteUpdateResponse$expo_updates_release",
        "parseMultipartRemoteUpdateResponse",
        "responseHeaderData",
        "Lexpo/modules/updates/manifest/ResponseHeaderData;",
        "parseDirective",
        "Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;",
        "directiveResponsePartInfo",
        "Lexpo/modules/updates/manifest/ResponsePartInfo;",
        "certificateChainFromManifestResponse",
        "parseManifest",
        "Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;",
        "manifestResponseInfo",
        "extensions",
        "downloadRemoteUpdate",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadAsset",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
        "destinationDirectory",
        "assetLoadProgressListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadData",
        "(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCache",
        "Lokhttp3/Cache;",
        "getCacheDirectory",
        "createRequestForAsset",
        "assetEntity",
        "checkCodeSigningAndCreateManifest",
        "bodyString",
        "preManifest",
        "responsePartHeaderData",
        "Lexpo/modules/updates/manifest/ResponsePartHeaderData;",
        "addHeadersFromJSONObject",
        "Lokhttp3/Request$Builder;",
        "headers",
        "createRequestForRemoteUpdate",
        "FileDownloadResult",
        "AssetDownloadResult",
        "PatchResponseMetadata",
        "LaunchAssetContext",
        "Companion",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;


# instance fields
.field private applyPatch:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private client:Lokhttp3/OkHttpClient;

.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final database:Lexpo/modules/updates/db/UpdatesDatabase;

.field private final easClientID:Ljava/lang/String;

.field private final filesDirectory:Ljava/io/File;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;


# direct methods
.method public static synthetic $r8$lambda$PcLgX3zhKs4Kta7DHIOgVvpZmOA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader;->applyPatch$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WlSgqguZ4LPPtKHQK7UdPfodg1s(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/FileDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/FileDownloader;->Companion:Lexpo/modules/updates/loader/FileDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 2

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easClientID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    .line 66
    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 68
    iput-object p4, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 69
    iput-object p5, p0, Lexpo/modules/updates/loader/FileDownloader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 74
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {p1}, Lcom/fullstory/FS;->okhttp_addInterceptors(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader;->getCache()Lokhttp3/Cache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x2710

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getLaunchWaitMs()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 78
    sget-object p2, Lexpo/modules/updates/loader/CompressionInterceptor;->INSTANCE:Lexpo/modules/updates/loader/CompressionInterceptor;

    check-cast p2, Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    .line 379
    new-instance p1, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->applyPatch:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easClientID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p5}, Lexpo/modules/updates/loader/FileDownloader;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;)V

    move-object p1, p0

    .line 92
    iput-object p6, p1, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$downloadData(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fallbackBundleDownload(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p6}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lexpo/modules/updates/loader/FileDownloader;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 64
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloader;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private final addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 873
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 874
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 1041
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1042
    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto/16 :goto_1

    .line 1043
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    .line 1044
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    .line 1045
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    .line 1046
    :cond_6
    const-class v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1047
    :cond_8
    const-class v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1048
    :cond_a
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 874
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    .line 1048
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1
.end method

.method private static final applyPatch$lambda$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "baseFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patchFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/BSPatch;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final applyPatchAndVerify(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-virtual {p0, p1, p2, p4, p5}, Lexpo/modules/updates/loader/FileDownloader;->prepareAssetForDiff$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;

    move-result-object p4

    .line 306
    invoke-virtual {p4}, Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;->getBaseFile()Ljava/io/File;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 311
    invoke-virtual {p6}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v4, p7

    .line 305
    invoke-virtual/range {v0 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->applyHermesDiff$expo_updates_release(Ljava/io/File;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private final checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 3

    const/4 v0, 0x0

    .line 816
    const-string v1, "isVerified"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 825
    :try_start_0
    invoke-virtual {p7}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 827
    invoke-virtual {p4}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;->getSignature()Ljava/lang/String;

    move-result-object p4

    .line 828
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, p4, p1, p6}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p4

    sget-object p6, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p4, p6, :cond_2

    .line 835
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p4

    sget-object p6, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p4, p6, :cond_3

    .line 836
    sget-object p4, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p4, p2, p3, p5, p7}, Lexpo/modules/updates/manifest/UpdateFactory;->getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p4

    .line 841
    invoke-interface {p4}, Lexpo/modules/updates/manifest/Update;->getManifest()Lexpo/modules/manifests/core/Manifest;

    move-result-object p4

    .line 842
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 843
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Lexpo/modules/manifests/core/Manifest;->getEASProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 844
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lexpo/modules/manifests/core/Manifest;->getScopeKey()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 850
    :cond_1
    :goto_0
    const-string p1, "Manifest code signing signature verified successfully"

    const/4 p4, 0x2

    const/4 p6, 0x0

    invoke-static {p8, p1, p6, p4, p6}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 851
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 832
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect signature"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :cond_3
    :goto_1
    sget-object p1, Lexpo/modules/updates/manifest/UpdateFactory;->INSTANCE:Lexpo/modules/updates/manifest/UpdateFactory;

    invoke-virtual {p1, p2, p3, p5, p7}, Lexpo/modules/updates/manifest/UpdateFactory;->getUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p1

    .line 861
    sget-object p2, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->INSTANCE:Lexpo/modules/updates/selectionpolicy/SelectionPolicies;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Update;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getManifestFilters()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lexpo/modules/updates/selectionpolicy/SelectionPolicies;->matchesFilters(Lexpo/modules/updates/db/entity/UpdateEntity;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 864
    new-instance p2, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    invoke-direct {p2, p1}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;-><init>(Lexpo/modules/updates/manifest/Update;)V

    return-object p2

    .line 862
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Manifest filters do not match manifest content for downloaded manifest"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 856
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string p3, "Code signing verification failed for manifest"

    invoke-virtual {p8, p3, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 857
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic createRequestForAsset$default(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;ZILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 764
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic downloadAsset$default(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 674
    invoke-virtual/range {v0 .. v7}, Lexpo/modules/updates/loader/FileDownloader;->downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadAsset$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .locals 0

    .line 715
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release$default(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p13, p12, 0x40

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_2

    move-object p10, v0

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p11}, Lexpo/modules/updates/loader/FileDownloader;->downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1029
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1035
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1036
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 735
    invoke-static {p0}, Lexpo/modules/updates/loader/FileDownloader;->access$getClient$p(Lexpo/modules/updates/loader/FileDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 737
    new-instance v2, Lexpo/modules/updates/loader/FileDownloader$downloadData$2$1;

    invoke-direct {v2, p1}, Lexpo/modules/updates/loader/FileDownloader$downloadData$2$1;-><init>(Lokhttp3/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 742
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 744
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 745
    new-instance v2, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;

    invoke-direct {v2, v3, p2}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lexpo/modules/updates/loader/FileDownloadProgressListener;)V

    .line 746
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {p2, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    move-object v2, p2

    .line 749
    :cond_0
    move-object p2, v1

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 751
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1037
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1028
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method static synthetic downloadData$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 733
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Lorg/json/JSONObject;",
            "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Fallback asset download response from "

    instance-of v1, p6, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;

    iget v2, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p6, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    sub-int/2addr p6, v3

    iput p6, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;

    invoke-direct {v1, p0, p6}, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 206
    iget v3, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$1:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$0:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/io/File;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    iget-object p6, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v3, 0x0

    .line 213
    invoke-virtual {p0, p1, p2, p6, v3}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;

    move-result-object p1

    .line 220
    iput-object p4, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$0:Ljava/lang/Object;

    iput-object p5, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    invoke-direct {p0, p1, p3, v1}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v2, :cond_3

    return-object v2

    .line 206
    :cond_3
    :goto_1
    check-cast p6, Lokhttp3/Response;

    .line 221
    check-cast p6, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p6

    check-cast p2, Lokhttp3/Response;

    .line 222
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 225
    check-cast p3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object p1, p3

    check-cast p1, Lokhttp3/ResponseBody;

    .line 226
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 230
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    .line 231
    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v0, p2, p4, p5}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p4, 0x0

    .line 230
    :try_start_3
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :try_start_4
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    invoke-static {p6, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 230
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p4

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4

    .line 227
    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 225
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 223
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " had no body"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 221
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic getApplyPatch$expo_updates_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getCache()Lokhttp3/Cache;
    .locals 4

    .line 757
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloader;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x3200000

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 761
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    const-string v2, "okhttp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseDirective(Lexpo/modules/updates/manifest/ResponsePartInfo;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;
    .locals 4

    .line 595
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 604
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 606
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponsePartHeaderData()Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;->getSignature()Ljava/lang/String;

    move-result-object p1

    .line 607
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v1, p1, v2, p2}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->validateSignature(Ljava/lang/String;[BLjava/lang/String;)Lexpo/modules/updates/codesigning/SignatureValidationResult;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p2

    sget-object v1, Lexpo/modules/updates/codesigning/ValidationResult;->INVALID:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p2, v1, :cond_2

    .line 614
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getValidationResult()Lexpo/modules/updates/codesigning/ValidationResult;

    move-result-object p2

    sget-object v1, Lexpo/modules/updates/codesigning/ValidationResult;->SKIPPED:Lexpo/modules/updates/codesigning/ValidationResult;

    if-eq p2, v1, :cond_3

    .line 615
    sget-object p2, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    invoke-virtual {p2, v0}, Lexpo/modules/updates/loader/UpdateDirective$Companion;->fromJSONString(Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p2

    .line 616
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/SignatureValidationResult;->getExpoProjectInformation()Lexpo/modules/updates/codesigning/ExpoProjectInformation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 617
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateDirective;->getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lexpo/modules/updates/loader/SigningInfo;->getEasProjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {p1}, Lexpo/modules/updates/codesigning/ExpoProjectInformation;->getScopeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/updates/loader/UpdateDirective;->getSigningInfo()Lexpo/modules/updates/loader/SigningInfo;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/updates/loader/SigningInfo;->getScopeKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 620
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response part"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 611
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect signature"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_3
    :goto_1
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    sget-object p2, Lexpo/modules/updates/loader/UpdateDirective;->Companion:Lexpo/modules/updates/loader/UpdateDirective$Companion;

    invoke-virtual {p2, v0}, Lexpo/modules/updates/loader/UpdateDirective$Companion;->fromJSONString(Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateDirective;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;-><init>(Lexpo/modules/updates/loader/UpdateDirective;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 627
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateCodeSigningError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v1, "Code signing verification failed for directive"

    invoke-virtual {p2, v1, p1, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 628
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;
    .locals 9

    .line 640
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 641
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponseHeaderData()Lexpo/modules/updates/manifest/ResponseHeaderData;

    move-result-object v3

    .line 643
    invoke-virtual {p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;->getResponsePartHeaderData()Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    move-result-object v4

    .line 646
    iget-object v7, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 647
    iget-object v8, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    .line 639
    invoke-direct/range {v0 .. v8}, Lexpo/modules/updates/loader/FileDownloader;->checkCodeSigningAndCreateManifest(Ljava/lang/String;Lorg/json/JSONObject;Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    return-object p1
.end method

.method private final parseMultipartRemoteUpdateResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Lexpo/modules/updates/manifest/ResponseHeaderData;)Lexpo/modules/updates/loader/UpdateResponse;
    .locals 10

    const-wide/16 v0, 0x1

    .line 503
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    .line 506
    :cond_0
    :try_start_0
    new-instance p1, Lokhttp3/MultipartReader;

    invoke-direct {p1, p2}, Lokhttp3/MultipartReader;-><init>(Lokhttp3/ResponseBody;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object p2, p1

    check-cast p2, Lokhttp3/MultipartReader;

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 508
    :goto_0
    invoke-virtual {p2}, Lokhttp3/MultipartReader;->nextPart()Lokhttp3/MultipartReader$Part;

    move-result-object v5

    if-nez v5, :cond_9

    .line 527
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 506
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz v2, :cond_1

    .line 537
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 540
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Failed to parse multipart remote update extensions part"

    invoke-virtual {p2, v0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 541
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object p1, v0

    .line 545
    :goto_2
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableExpoUpdatesProtocolV0CompatibilityMode()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_3

    .line 547
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Multipart response missing manifest part. Manifest is required in version 0 of the expo-updates protocol. This may be due to the response being for a different protocol version."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 548
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object p3, p1

    check-cast p3, Ljava/lang/Exception;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v1, "Invalid update response"

    invoke-virtual {p2, v1, p3, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 549
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 552
    :cond_3
    :goto_3
    const-string p2, "expo-signature"

    if-eqz v1, :cond_4

    .line 553
    new-instance v2, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 555
    new-instance v5, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 556
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Headers;

    invoke-virtual {v6, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 555
    invoke-direct {v5, v6}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 553
    invoke-direct {v2, p3, v5, v1}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    .line 563
    :goto_4
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {v1}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableExpoUpdatesProtocolV0CompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_5

    .line 567
    new-instance v1, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 569
    new-instance v5, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 570
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Headers;

    invoke-virtual {v6, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 569
    invoke-direct {v5, p2}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 567
    invoke-direct {v1, p3, v5, p2}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_7

    .line 578
    invoke-direct {p0, v2, p1, v3}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v0

    :goto_6
    if-eqz v1, :cond_8

    .line 581
    invoke-direct {p0, v1, v3}, Lexpo/modules/updates/loader/FileDownloader;->parseDirective(Lexpo/modules/updates/manifest/ResponsePartInfo;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;

    move-result-object v0

    .line 584
    :cond_8
    new-instance p2, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p2, p3, p1, v0}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p2

    .line 509
    :cond_9
    :try_start_4
    check-cast v5, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    move-object v6, v5

    check-cast v6, Lokhttp3/MultipartReader$Part;

    .line 510
    invoke-virtual {v6}, Lokhttp3/MultipartReader$Part;->headers()Lokhttp3/Headers;

    move-result-object v7

    .line 511
    invoke-virtual {v6}, Lokhttp3/MultipartReader$Part;->body()Lokio/BufferedSource;

    move-result-object v6

    .line 512
    const-string v8, "content-disposition"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 515
    sget-object v9, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v9, v8}, Lexpo/modules/updates/UpdatesUtils;->parseContentDispositionNameParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 517
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v9, "manifest"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 518
    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 517
    :sswitch_1
    const-string v9, "directive"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    .line 521
    :cond_b
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 517
    :sswitch_2
    const-string v7, "certificate_chain"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    .line 520
    :cond_c
    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 517
    :sswitch_3
    const-string v7, "extensions"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    .line 519
    :cond_d
    invoke-interface {v6}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v2

    .line 525
    :cond_e
    :goto_7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 509
    :try_start_6
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    .line 506
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 531
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v0, "Error while reading multipart remote update response"

    invoke-virtual {p2, v0, p1, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 532
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x3e4851e7 -> :sswitch_2
        -0x395ff7b1 -> :sswitch_1
        0x7c92e2f -> :sswitch_0
    .end sparse-switch
.end method

.method private final parsePatchResponseMetadata(Lokhttp3/Response;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;
    .locals 10

    .line 248
    const-string v0, "im"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 249
    new-array v5, v0, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 1020
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1021
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1022
    check-cast v6, Ljava/lang/String;

    .line 250
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1022
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 248
    check-cast v5, Ljava/lang/Iterable;

    .line 1024
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1025
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 251
    const-string v6, "bsdiff"

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v0

    .line 253
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    if-nez v3, :cond_4

    const/16 v4, 0xe2

    if-eq v0, v4, :cond_4

    return-object v1

    .line 259
    :cond_4
    new-instance v4, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    .line 262
    const-string v5, "expo-base-update-id"

    invoke-static {p1, v5, v1, v2, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-direct {v4, v3, v0, p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;-><init>(ZILjava/lang/String;)V

    return-object v4
.end method

.method private final preparePatchBaseAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;
    .locals 8

    .line 341
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {p3}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p3

    .line 347
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->updateDao()Lexpo/modules/updates/db/dao/UpdateDao;

    move-result-object v0

    invoke-virtual {v0, p3}, Lexpo/modules/updates/db/dao/UpdateDao;->loadLaunchAssetForUpdate(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 350
    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 353
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 359
    :try_start_0
    sget-object p2, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    sget-object v1, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v1, v2}, Lexpo/modules/updates/UpdatesUtils;->sha256(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/updates/UpdatesUtils;->toBase64Url([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 364
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 365
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset hash mismatch for update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; expected="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " actual="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    sget-object v6, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 369
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 370
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-virtual {v1, v2, v6, v7, p1}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_1
    :goto_1
    new-instance p1, Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;

    invoke-direct {p1, v2}, Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;-><init>(Ljava/io/File;)V

    return-object p1

    .line 355
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Base asset "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is missing; cannot apply patch"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Launch asset for update "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is missing a relative path"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Launch asset not found for current update "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Received patch for non-launch asset "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final validatePatchResponseMetadata(Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;Lexpo/modules/updates/db/entity/UpdateEntity;)Z
    .locals 3

    .line 270
    const-string v0, "toLowerCase(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 271
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->getExpoBaseUpdateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->getHasImBsdiff()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;->getStatusCode()I

    move-result p1

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final applyHermesDiff$expo_updates_release(Ljava/io/File;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/db/entity/AssetEntity;Ljava/lang/String;)[B
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "getAbsolutePath(...)"

    const-string v3, "Applied diff for asset "

    const-string v4, "BSPatch exited with code "

    const-string v5, "Failed to apply patch for asset "

    const-string v6, "baseFile"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "diffBody"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destination"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "asset"

    move-object/from16 v9, p5

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".patch"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".patched"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 396
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 397
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 399
    :cond_1
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object v12, v8

    check-cast v12, Ljava/io/InputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    .line 400
    invoke-direct {v13, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v13, v6}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v13

    check-cast v13, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    move-object v14, v13

    check-cast v14, Ljava/io/FileOutputStream;

    check-cast v14, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v15, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x2

    :try_start_3
    invoke-static {v12, v14, v15, v6, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v13, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 399
    :try_start_5
    invoke-static {v8, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 403
    iget-object v6, v1, Lexpo/modules/updates/loader/FileDownloader;->applyPatch:Lkotlin/jvm/functions/Function3;

    .line 404
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {v6, v7, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 413
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v10}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    move-object v4, v2

    check-cast v4, Ljava/io/FileInputStream;

    .line 414
    sget-object v6, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    .line 415
    check-cast v4, Ljava/io/InputStream;

    move-object/from16 v7, p4

    .line 414
    invoke-virtual {v6, v4, v0, v7}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    .line 419
    iget-object v4, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 420
    invoke-virtual {v9}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    sget-object v6, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 423
    invoke-virtual {v9}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p6

    .line 419
    invoke-virtual {v4, v3, v6, v8, v7}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    :try_start_7
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 436
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 439
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 440
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 410
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while applying patch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    :goto_0
    move-object v2, v0

    .line 400
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_6
    move-exception v0

    move-object/from16 v16, v6

    :goto_1
    move-object v2, v0

    .line 399
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    .line 428
    :goto_2
    :try_start_e
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    move-object v11, v0

    check-cast v11, Ljava/io/IOException;

    :cond_5
    if-nez v11, :cond_6

    new-instance v11, Ljava/io/IOException;

    const-string v2, "Failed to apply patch"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v11, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    :cond_6
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 430
    invoke-virtual {v9}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 431
    move-object v3, v11

    check-cast v3, Ljava/lang/Exception;

    .line 432
    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 429
    invoke-virtual {v0, v2, v3, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 434
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    .line 436
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 437
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 439
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 440
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_8
    throw v0
.end method

.method public final createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;
    .locals 3

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 771
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 773
    invoke-direct {p0, v0, p2}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 774
    const-string v1, "Expo-Platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 775
    const-string v1, "Expo-Protocol-Version"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 776
    const-string v1, "Expo-API-Version"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 777
    const-string v1, "Expo-Updates-Environment"

    const-string v2, "BARE"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 778
    const-string v1, "EAS-Client-ID"

    iget-object v2, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 780
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getEnableBsdiffPatchSupport()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 781
    :goto_0
    const-string p4, "Expo-Current-Update-ID"

    const-string v1, ""

    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    const-string p4, "Expo-Requested-Update-ID"

    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    const-string p2, "Accept"

    const-string p4, "*/*"

    invoke-virtual {v0, p2, p4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 784
    const-string p2, "A-IM"

    if-eqz p1, :cond_1

    .line 785
    const-string p1, "bsdiff"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 789
    :goto_1
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object p1

    .line 790
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 791
    :cond_2
    const-string p2, "Expo-Runtime-Version"

    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 795
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 796
    invoke-virtual {v0, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_3

    .line 799
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final createRequestForRemoteUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lokhttp3/Request;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 886
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 887
    invoke-direct {p0, v0, p1}, Lexpo/modules/updates/loader/FileDownloader;->addHeadersFromJSONObject(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 888
    const-string v0, "Accept"

    const-string v1, "multipart/mixed,application/expo+json,application/json"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 889
    const-string v0, "Expo-Platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 890
    const-string v0, "Expo-Protocol-Version"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 891
    const-string v0, "Expo-API-Version"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 892
    const-string v0, "Expo-Updates-Environment"

    const-string v1, "BARE"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 893
    const-string v0, "Expo-JSON-Error"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 894
    const-string v0, "EAS-Client-ID"

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->easClientID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 896
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRuntimeVersionRaw()Ljava/lang/String;

    move-result-object v0

    .line 897
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 898
    :cond_0
    const-string v1, "Expo-Runtime-Version"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 902
    :cond_1
    :goto_0
    sget-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->filesDirectory:Ljava/io/File;

    invoke-virtual {v0, v1, p3}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;->consumeErrorLog(Ljava/io/File;Lexpo/modules/updates/logging/UpdatesLogger;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const/16 v0, 0x400

    .line 909
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "substring(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    const-string v0, "Expo-Fatal-Error"

    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 914
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getRequestHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 915
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 919
    :cond_3
    invoke-virtual {p2}, Lexpo/modules/updates/UpdatesConfiguration;->getCodeSigningConfiguration()Lexpo/modules/updates/codesigning/CodeSigningConfiguration;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 920
    const-string p3, "expo-expect-signature"

    invoke-virtual {p2}, Lexpo/modules/updates/codesigning/CodeSigningConfiguration;->getAcceptSignatureHeader()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 923
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public final downloadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lorg/json/JSONObject;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    instance-of v4, v3, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    iget v5, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;

    invoke-direct {v4, v1, v3}, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v4

    iget-object v3, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 674
    iget v4, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    const-string v14, "Failed to download asset "

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    iget-object v0, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/db/entity/AssetEntity;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 689
    sget-object v3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v3, v2}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object v3

    .line 690
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 693
    invoke-virtual {v2, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 694
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {v0, v2, v5}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    return-object v0

    .line 697
    :cond_3
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 700
    invoke-virtual/range {p4 .. p4}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v9, v15

    goto :goto_1

    :cond_4
    move v9, v5

    .line 709
    :goto_1
    :try_start_1
    iget-object v4, v1, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    move-object/from16 v5, p3

    .line 706
    invoke-virtual {v1, v2, v5, v4, v9}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Z)Lokhttp3/Request;

    move-result-object v4

    .line 712
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExpectedHash()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    .line 715
    :try_start_2
    new-instance v8, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lexpo/modules/updates/loader/FileDownloader$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lexpo/modules/updates/loader/FileDownloaderKt$sam$expo_modules_updates_loader_FileDownloadProgressListener$0;

    invoke-direct {v0, v8}, Lexpo/modules/updates/loader/FileDownloaderKt$sam$expo_modules_updates_loader_FileDownloadProgressListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lexpo/modules/updates/loader/FileDownloadProgressListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 703
    :try_start_3
    iput-object v2, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->L$1:Ljava/lang/Object;

    iput v15, v12, Lexpo/modules/updates/loader/FileDownloader$downloadAsset$1;->label:I

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v0, v3

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v12}, Lexpo/modules/updates/loader/FileDownloader;->downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v13, :cond_6

    return-object v13

    :cond_6
    move-object/from16 v2, p1

    .line 674
    :goto_3
    :try_start_4
    check-cast v3, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;

    .line 721
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 722
    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v3}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;->getHash()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 724
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {v0, v2, v15}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 726
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 727
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v2, v0, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 728
    new-instance v3, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 683
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Asset missing URL"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v0, v2, v4}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 686
    new-instance v3, Ljava/io/IOException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final downloadAssetAndVerifyHashAndWriteToPath$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/loader/FileDownloadProgressListener;ZLexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Lorg/json/JSONObject;",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
            "Z",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v3, p11

    const-string v4, "Patch application failed for asset "

    const-string v5, "Asset download response from "

    instance-of v6, v3, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    iget v7, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    sub-int/2addr v3, v8

    iput v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;

    invoke-direct {v6, v1, v3}, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 98
    iget v8, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_1
    move-object v10, v5

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_10

    :cond_4
    iget-boolean v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->Z$0:Z

    iget-object v2, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v8, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lexpo/modules/updates/db/entity/UpdateEntity;

    iget-object v14, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lexpo/modules/updates/loader/FileDownloadProgressListener;

    iget-object v15, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v11, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v9, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lokhttp3/Request;

    iget-object v13, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    iget-object v12, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lexpo/modules/updates/db/entity/AssetEntity;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v2, v8

    move-object/from16 v8, v18

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_12

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 112
    :try_start_4
    iput-object v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    move-object/from16 v13, p10

    iput-object v13, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    move/from16 v14, p8

    iput-boolean v14, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->Z$0:Z

    const/4 v15, 0x1

    iput v15, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    invoke-direct {v1, v2, v0, v6}, Lexpo/modules/updates/loader/FileDownloader;->downloadData(Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v15, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    move/from16 v18, v14

    move-object v14, v0

    move/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v15

    move-object v15, v11

    move-object/from16 v11, v18

    .line 98
    :goto_2
    :try_start_5
    check-cast v3, Lokhttp3/Response;

    .line 113
    check-cast v3, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p1, v0

    :try_start_6
    move-object v0, v3

    check-cast v0, Lokhttp3/Response;

    .line 114
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v16

    if-nez v16, :cond_9

    .line 115
    const-string v2, "Asset download request not successful"

    .line 116
    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "Unknown error"

    :cond_8
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v5, v4

    check-cast v5, Ljava/lang/Exception;

    sget-object v6, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v0, v2, v5, v6}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 118
    new-instance v0, Ljava/io/IOException;

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v16

    if-eqz v16, :cond_14

    .line 123
    move-object/from16 v5, v16

    check-cast v5, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    move-object/from16 v16, v5

    check-cast v16, Lokhttp3/ResponseBody;

    .line 124
    invoke-direct {v1, v0}, Lexpo/modules/updates/loader/FileDownloader;->parsePatchResponseMetadata(Lokhttp3/Response;)Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;

    move-result-object v0

    if-nez v0, :cond_a

    .line 126
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 127
    sget-object v4, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {v4, v0, v11, v9}, Lexpo/modules/updates/UpdatesUtils;->verifySHA256AndWriteToFile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v4, 0x0

    .line 126
    :try_start_9
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    move-object v2, v5

    move-object v5, v10

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    if-eqz v13, :cond_b

    .line 134
    invoke-virtual {v13}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p3, v8

    move-object/from16 v8, v17

    goto :goto_3

    :cond_b
    move-object/from16 p3, v8

    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_c

    if-eqz v13, :cond_c

    move-object/from16 p6, v9

    .line 135
    invoke-virtual {v2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v9

    move-object/from16 p2, v12

    invoke-virtual {v13}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 p6, v9

    move-object/from16 p2, v12

    :cond_d
    const/4 v12, 0x0

    :goto_4
    if-eqz p1, :cond_12

    .line 136
    invoke-virtual/range {p2 .. p2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v12, :cond_12

    .line 154
    invoke-direct {v1, v0, v2}, Lexpo/modules/updates/loader/FileDownloader;->validatePatchResponseMetadata(Lexpo/modules/updates/loader/FileDownloader$PatchResponseMetadata;Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-nez v0, :cond_f

    .line 155
    :try_start_c
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 156
    const-string v2, "Patch response missing required headers or had mismatched identifiers; retrying with full asset download"

    .line 157
    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 159
    invoke-virtual/range {p2 .. p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 155
    invoke-virtual {v0, v2, v4, v8, v9}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object v10, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I

    move-object/from16 p1, v1

    move-object/from16 p7, v6

    move-object/from16 p5, v11

    move-object/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v11, p5

    if-ne v0, v7, :cond_e

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_e
    move-object v4, v3

    move-object v2, v5

    move-object v5, v10

    move-object v3, v0

    move-object v0, v11

    :goto_5
    :try_start_d
    move-object v1, v3

    check-cast v1, [B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v11, v0

    move-object v0, v1

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_f
    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p6

    .line 170
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lexpo/modules/updates/loader/FileDownloader;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 p1, p0

    move-object/from16 p6, v2

    move-object/from16 p8, v9

    move-object/from16 p4, v11

    move-object/from16 p2, v12

    move-object/from16 p7, v13

    move-object/from16 p5, v15

    move-object/from16 p3, v16

    .line 171
    :try_start_f
    invoke-direct/range {p1 .. p8}, Lexpo/modules/updates/loader/FileDownloader;->applyPatchAndVerify(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v9, p8

    .line 170
    :try_start_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v9, p8

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    :goto_6
    :try_start_11
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_10

    move-object v1, v2

    move-object v4, v3

    move-object v2, v5

    move-object v5, v10

    goto :goto_9

    .line 181
    :cond_10
    iget-object v0, v2, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 182
    invoke-virtual {v12}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "; retrying with full asset download"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    sget-object v13, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 185
    invoke-virtual {v12}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v15

    .line 181
    invoke-virtual {v0, v4, v13, v8, v15}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iput-object v10, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p7, v6

    move-object/from16 p6, v9

    move-object/from16 p5, v11

    move-object/from16 p2, v12

    move-object/from16 p4, v14

    :try_start_12
    invoke-direct/range {p1 .. p7}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v1, p1

    move-object/from16 v11, p5

    if-ne v0, v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v4, v3

    move-object v2, v5

    move-object v5, v10

    move-object v3, v0

    move-object v0, v11

    .line 98
    :goto_8
    :try_start_13
    check-cast v3, [B

    move-object v11, v0

    move-object v0, v3

    .line 180
    :goto_9
    check-cast v0, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_f

    :cond_12
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v9, p6

    .line 139
    :try_start_14
    iget-object v0, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 140
    const-string v2, "Received patch response even though patch application is disabled; retrying with full asset download"

    .line 141
    sget-object v4, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 143
    invoke-virtual {v12}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v15

    .line 139
    invoke-virtual {v0, v2, v4, v8, v15}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object v10, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$6:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$7:Ljava/lang/Object;

    iput-object v4, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lexpo/modules/updates/loader/FileDownloader$downloadAssetAndVerifyHashAndWriteToPath$1;->label:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 p1, v1

    move-object/from16 p7, v6

    move-object/from16 p6, v9

    move-object/from16 p5, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    :try_start_15
    invoke-direct/range {p1 .. p7}, Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v1, p1

    move-object/from16 v11, p5

    if-ne v0, v7, :cond_13

    :goto_a
    return-object v7

    :cond_13
    move-object v4, v3

    move-object v2, v5

    move-object v5, v10

    move-object v3, v0

    move-object v0, v11

    :goto_b
    :try_start_16
    check-cast v3, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object v11, v0

    move-object v0, v3

    :goto_c
    move-object v3, v4

    :goto_d
    const/4 v4, 0x0

    .line 123
    :goto_e
    :try_start_17
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 113
    :try_start_18
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    new-instance v2, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;

    invoke-direct {v2, v11, v0}, Lexpo/modules/updates/loader/FileDownloader$FileDownloadResult;-><init>(Ljava/io/File;[B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_f

    :catchall_b
    move-exception v0

    :goto_f
    move-object v2, v0

    move-object v4, v3

    .line 123
    :goto_10
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1a
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_11

    .line 122
    :cond_14
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v10}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " had no body"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 113
    :goto_11
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1d
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    :catch_2
    move-exception v0

    .line 200
    :goto_12
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to download asset from URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v3, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v4, v0

    check-cast v4, Ljava/lang/Exception;

    sget-object v5, Lexpo/modules/updates/logging/UpdatesErrorCode;->AssetsFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {v3, v2, v4, v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 202
    new-instance v3, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final downloadRemoteUpdate(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    iget v1, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;-><init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 651
    iget v1, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 656
    :try_start_1
    iget-object p2, p0, Lexpo/modules/updates/loader/FileDownloader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    iget-object v1, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p0, p1, p2, v1}, Lexpo/modules/updates/loader/FileDownloader;->createRequestForRemoteUpdate(Lorg/json/JSONObject;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;)Lokhttp3/Request;

    move-result-object p1

    .line 655
    iput v2, v4, Lexpo/modules/updates/loader/FileDownloader$downloadRemoteUpdate$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->downloadData$default(Lexpo/modules/updates/loader/FileDownloader;Lokhttp3/Request;Lexpo/modules/updates/loader/FileDownloadProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 651
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 659
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_6

    .line 660
    const-string p1, "Remote update request not successful"

    .line 661
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "Unknown error"

    :cond_5
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    sget-object v3, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p2, p1, v2, v3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 663
    new-instance p2, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 666
    :cond_6
    invoke-virtual {p0, p2}, Lexpo/modules/updates/loader/FileDownloader;->parseRemoteUpdateResponse$expo_updates_release(Lokhttp3/Response;)Lexpo/modules/updates/loader/UpdateResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    .line 669
    :goto_3
    iget-object p2, v1, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    sget-object v0, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v2, "Failed to download remote update"

    invoke-virtual {p2, v2, p1, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 670
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getApplyPatch$expo_updates_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->applyPatch:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final parseRemoteUpdateResponse$expo_updates_release(Lokhttp3/Response;)Lexpo/modules/updates/loader/UpdateResponse;
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    .line 448
    const-string v1, "expo-protocol-version"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string v2, "expo-manifest-filters"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    const-string v3, "expo-server-defined-headers"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 447
    new-instance v4, Lexpo/modules/updates/manifest/ResponseHeaderData;

    invoke-direct {v4, v1, v3, v2}, Lexpo/modules/updates/manifest/ResponseHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 454
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xcc

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    const-string v3, "multipart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 473
    invoke-direct {p0, p1, v1, v4}, Lexpo/modules/updates/loader/FileDownloader;->parseMultipartRemoteUpdateResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Lexpo/modules/updates/manifest/ResponseHeaderData;)Lexpo/modules/updates/loader/UpdateResponse;

    move-result-object p1

    return-object p1

    .line 475
    :cond_2
    new-instance v1, Lexpo/modules/updates/manifest/ResponsePartInfo;

    .line 477
    new-instance v2, Lexpo/modules/updates/manifest/ResponsePartHeaderData;

    .line 478
    const-string v3, "expo-signature"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-direct {v2, v0}, Lexpo/modules/updates/manifest/ResponsePartHeaderData;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-direct {v1, v4, v2, p1}, Lexpo/modules/updates/manifest/ResponsePartInfo;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/manifest/ResponsePartHeaderData;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, v1, v5, v5}, Lexpo/modules/updates/loader/FileDownloader;->parseManifest(Lexpo/modules/updates/manifest/ResponsePartInfo;Lorg/json/JSONObject;Ljava/lang/String;)Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    move-result-object p1

    .line 489
    new-instance v0, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {v0, v4, p1, v5}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object v0

    .line 457
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lexpo/modules/updates/manifest/ResponseHeaderData;->getProtocolVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 458
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponse;

    invoke-direct {p1, v4, v5, v5}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p1

    .line 466
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->UpdateFailedToLoad:Lexpo/modules/updates/logging/UpdatesErrorCode;

    const-string v3, "Invalid update response"

    invoke-virtual {v0, v3, v1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    .line 468
    new-instance v0, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final prepareAssetForDiff$expo_updates_release(Lexpo/modules/updates/db/entity/AssetEntity;Lokhttp3/ResponseBody;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lexpo/modules/updates/loader/FileDownloader;->preparePatchBaseAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/db/entity/UpdateEntity;)Lexpo/modules/updates/loader/FileDownloader$LaunchAssetContext;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 327
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 328
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 329
    throw p1

    .line 331
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to prepare asset for diff"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final setApplyPatch$expo_updates_release(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader;->applyPatch:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.class final Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/FileDownloader;->fallbackBundleDownload(Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.updates.loader.FileDownloader"
    f = "FileDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xdc
    }
    m = "fallbackBundleDownload"
    n = {
        "destination",
        "expectedBase64URLEncodedSHA256Hash",
        "fallbackRequest"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/updates/loader/FileDownloader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/FileDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/loader/FileDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->label:I

    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloader$fallbackBundleDownload$1;->this$0:Lexpo/modules/updates/loader/FileDownloader;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lexpo/modules/updates/loader/FileDownloader;->access$fallbackBundleDownload(Lexpo/modules/updates/loader/FileDownloader;Lexpo/modules/updates/db/entity/AssetEntity;Lorg/json/JSONObject;Lexpo/modules/updates/loader/FileDownloadProgressListener;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

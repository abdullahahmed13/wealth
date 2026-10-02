.class public final Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;
.super Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;
.source "VolleyHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/VolleyHelper;->uploadFile(Lcom/veryfi/lens/helpers/VolleyHelperData;Lcom/veryfi/lens/helpers/UploadDocumentListener;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0014R$\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0005R\u00020\u00010\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1",
        "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;",
        "byteData",
        "",
        "",
        "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
        "getByteData",
        "()Ljava/util/Map;",
        "getParams",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/veryfi/lens/helpers/VolleyHelperData;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/helpers/VolleyHelperData;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/helpers/VolleyHelperData;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Lcom/android/volley/NetworkResponse;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;->$this_with:Lcom/veryfi/lens/helpers/VolleyHelperData;

    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected getByteData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 109
    new-instance v1, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;

    move-object v2, p0

    check-cast v2, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;

    iget-object v3, p0, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;->$this_with:Lcom/veryfi/lens/helpers/VolleyHelperData;

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;->$this_with:Lcom/veryfi/lens/helpers/VolleyHelperData;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v4

    const-string v5, "zip"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper$DataPart;-><init>(Lcom/veryfi/lens/helpers/VolleyMultipartRequestHelper;Ljava/lang/String;[BLjava/lang/String;)V

    const-string v2, "file"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 98
    iget-object v1, p0, Lcom/veryfi/lens/helpers/VolleyHelper$uploadFile$1$multipartRequest$1;->$this_with:Lcom/veryfi/lens/helpers/VolleyHelperData;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VolleyHelperData;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

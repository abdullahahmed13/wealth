.class public final Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;
.super Ljava/lang/Object;
.source "LocalFileGlideModelLoader.kt"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$Factory;,
        Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J0\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;",
        "Lcom/bumptech/glide/load/model/ModelLoader;",
        "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;",
        "Ljava/io/InputStream;",
        "<init>",
        "()V",
        "handles",
        "",
        "model",
        "buildLoadData",
        "Lcom/bumptech/glide/load/model/ModelLoader$LoadData;",
        "width",
        "",
        "height",
        "options",
        "Lcom/bumptech/glide/load/Options;",
        "Factory",
        "LocalFileFetcher",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoadData(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getLocalFilePath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    check-cast p1, Lcom/bumptech/glide/load/Key;

    new-instance p4, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v0}, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader$LocalFileFetcher;-><init>(Ljava/io/File;)V

    check-cast p4, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p3
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 23
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;->buildLoadData(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;->getLocalFilePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;

    invoke-virtual {p0, p1}, Lexpo/modules/image/okhttp/LocalFileGlideModelLoader;->handles(Lexpo/modules/image/okhttp/GlideUrlWithCustomCacheKey;)Z

    move-result p1

    return p1
.end method

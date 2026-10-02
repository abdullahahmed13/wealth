.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->createSizeSubscriber(Lcom/facebook/react/bridge/Promise;)Lcom/facebook/datasource/DataSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoaderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoaderModule.kt\ncom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1\n+ 2 ReadableMapBuilder.kt\ncom/facebook/react/bridge/ReadableMapBuilderKt\n*L\n1#1,286:1\n30#2,3:287\n*S KotlinDebug\n*F\n+ 1 ImageLoaderModule.kt\ncom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1\n*L\n149#1:287,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001c\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0014J\u001c\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1",
        "Lcom/facebook/datasource/BaseDataSubscriber;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        "onNewResultImpl",
        "",
        "dataSource",
        "Lcom/facebook/datasource/DataSource;",
        "onFailureImpl",
        "ReactAndroid_release"
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
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 125
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_GET_SIZE_FAILURE"

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 131
    const-string v0, "Failed to get the size of the image"

    const-string v1, "E_GET_SIZE_FAILURE"

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    .line 134
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v3, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_2

    .line 140
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v2

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_2

    .line 141
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    .line 142
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v4

    :goto_2
    if-eqz v2, :cond_4

    .line 144
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v2

    :goto_3
    if-ltz v4, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    .line 287
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 288
    new-instance v5, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v5, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 150
    const-string/jumbo v6, "width"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 151
    const-string v4, "height"

    invoke-virtual {v5, v4, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 289
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 153
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 158
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    .line 146
    :cond_6
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 158
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 155
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    .line 157
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 158
    :cond_7
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void

    :goto_6
    if-eqz v2, :cond_8

    .line 157
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 158
    :cond_8
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    .line 161
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$createSizeSubscriber$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

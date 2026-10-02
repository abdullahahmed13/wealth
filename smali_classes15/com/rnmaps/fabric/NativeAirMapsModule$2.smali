.class Lcom/rnmaps/fabric/NativeAirMapsModule$2;
.super Ljava/lang/Object;
.source "NativeAirMapsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/fabric/NativeAirMapsModule;->takeSnapshot(DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/fabric/NativeAirMapsModule;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$format:Ljava/lang/String;

.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$quality:D

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$tag:D

.field final synthetic val$uiManager:Lcom/facebook/react/bridge/UIManager;

.field final synthetic val$width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/rnmaps/fabric/NativeAirMapsModule;Lcom/facebook/react/bridge/UIManager;DLcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->this$0:Lcom/rnmaps/fabric/NativeAirMapsModule;

    iput-object p2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$uiManager:Lcom/facebook/react/bridge/UIManager;

    iput-wide p3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$tag:D

    iput-object p5, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p6, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$width:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$height:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$result:Ljava/lang/String;

    iput-object p9, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$format:Ljava/lang/String;

    iput-object p10, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p11, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p12, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$quality:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;DLandroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "."

    if-nez p9, :cond_0

    .line 174
    const-string p1, "Failed to generate bitmap, snapshot = null"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 179
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {p9, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p9

    .line 182
    :cond_2
    const-string p1, "file"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz p1, :cond_3

    .line 186
    :try_start_0
    const-string p1, "AirMapSnapshot"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 187
    invoke-virtual {p5}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 188
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2, p1}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr p7, v1

    double-to-int p3, p7

    .line 193
    invoke-virtual {p9, p6, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 194
    invoke-static {p2}, Lcom/rnmaps/maps/MapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 195
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 190
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 197
    :cond_3
    const-string p1, "base64"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    mul-double/2addr p7, v1

    double-to-int p2, p7

    .line 199
    invoke-virtual {p9, p6, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    invoke-static {p1}, Lcom/rnmaps/maps/MapModule;->closeQuietly(Ljava/io/Closeable;)V

    .line 201
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    .line 202
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 165
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$uiManager:Lcom/facebook/react/bridge/UIManager;

    iget-wide v1, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$tag:D

    double-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnmaps/maps/MapView;

    if-eqz v0, :cond_1

    .line 166
    iget-object v1, v0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, v0, Lcom/rnmaps/maps/MapView;->map:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$width:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$height:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$result:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$format:Ljava/lang/String;

    iget-object v7, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v8, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-wide v9, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$quality:D

    new-instance v1, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v10}, Lcom/rnmaps/fabric/NativeAirMapsModule$2$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/fabric/NativeAirMapsModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_SNAPSHOT"

    const-string v2, "Cannot take snapshot because map view or map is null"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

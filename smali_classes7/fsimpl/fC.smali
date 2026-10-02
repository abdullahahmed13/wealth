.class public Lfsimpl/fC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/jni/FSNativeHooks;


# static fields
.field private static final a:Lfsimpl/fD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsimpl/fD;

    invoke-direct {v0}, Lfsimpl/fD;-><init>()V

    sput-object v0, Lfsimpl/fC;->a:Lfsimpl/fD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    sget-object v0, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-virtual {v0, p0, p1}, Lfsimpl/fD;->b(J)V

    return-void
.end method

.method private static a(JLandroid/graphics/Bitmap;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-virtual {v0, p0, p1}, Lfsimpl/fD;->a(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    invoke-virtual {v0, p2, p0}, Lfsimpl/fD;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private static a(JLjava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with filename "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    sget-object p3, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-virtual {p3, p0, p1, p2}, Lfsimpl/fD;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static hook()Z
    .locals 4

    new-instance v0, Lfsimpl/fC;

    invoke-direct {v0}, Lfsimpl/fC;-><init>()V

    invoke-static {v0}, Lcom/fullstory/jni/FSNative;->a(Lcom/fullstory/jni/FSNativeHooks;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to initialize FS native hooks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public static identify(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-virtual {v0, p0}, Lfsimpl/fD;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unhook()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fullstory/jni/FSNative;->a(Lcom/fullstory/jni/FSNativeHooks;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to un-initialize FS native hooks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return v1
.end method


# virtual methods
.method public destroyAsset(Landroid/content/res/AssetManager;I)V
    .locals 0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lfsimpl/fC;->a(J)V

    return-void
.end method

.method public destroyAsset(Landroid/content/res/AssetManager;J)V
    .locals 0

    invoke-static {p2, p3}, Lfsimpl/fC;->a(J)V

    return-void
.end method

.method public nCreate(Ljava/lang/Class;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    sget-object p1, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfsimpl/fD;->putImageDecoder(Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public nCreate(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/InputStream;[BLjava/lang/Object;)V
    .locals 0

    sget-object p1, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-static {p3}, Lfsimpl/fB;->a(Ljava/io/InputStream;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lfsimpl/fD;->putImageDecoder(Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZJZ)V
    .locals 3

    sget-object v0, Lfsimpl/fC;->a:Lfsimpl/fD;

    move-object v1, p5

    invoke-virtual {v0, p5}, Lfsimpl/fD;->removeImageDecoder(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v2, p2

    invoke-static {v0, v1, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZLjava/lang/Object;)V
    .locals 0

    sget-object p1, Lfsimpl/fC;->a:Lfsimpl/fD;

    invoke-virtual {p1, p5}, Lfsimpl/fD;->removeImageDecoder(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public nativeAssetDestroy(Ljava/lang/Class;J)V
    .locals 0

    invoke-static {p2, p3}, Lfsimpl/fC;->a(J)V

    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    int-to-long p3, p3

    invoke-static {p3, p4, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V
    .locals 0

    int-to-long p3, p3

    invoke-static {p3, p4, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    invoke-static {p3, p4, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)V
    .locals 0

    invoke-static {p3, p4, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V
    .locals 0

    invoke-static {p3, p4, p2}, Lfsimpl/fC;->a(JLandroid/graphics/Bitmap;)V

    return-void
.end method

.method public nativeOpenNonAsset(Ljava/lang/Class;JJILjava/lang/String;I)V
    .locals 0

    invoke-static {p2, p3, p7, p6}, Lfsimpl/fC;->a(JLjava/lang/String;I)V

    return-void
.end method

.method public openNonAssetNative(Landroid/content/res/AssetManager;IILjava/lang/String;I)V
    .locals 0

    int-to-long p1, p2

    invoke-static {p1, p2, p4, p3}, Lfsimpl/fC;->a(JLjava/lang/String;I)V

    return-void
.end method

.method public openNonAssetNative(Landroid/content/res/AssetManager;JILjava/lang/String;I)V
    .locals 0

    invoke-static {p2, p3, p5, p4}, Lfsimpl/fC;->a(JLjava/lang/String;I)V

    return-void
.end method

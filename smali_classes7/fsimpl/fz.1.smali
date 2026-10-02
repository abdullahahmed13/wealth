.class public Lfsimpl/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/jni/FSNativeHooks;


# instance fields
.field public a:I

.field private b:Lcom/fullstory/jni/FSNativeHooks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfsimpl/fz;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    return-void
.end method


# virtual methods
.method public a(Lcom/fullstory/jni/FSNativeHooks;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    return-void
.end method

.method public destroyAsset(Landroid/content/res/AssetManager;I)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fullstory/jni/FSNativeHooks;->destroyAsset(Landroid/content/res/AssetManager;I)V

    :cond_0
    return-void
.end method

.method public destroyAsset(Landroid/content/res/AssetManager;J)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fullstory/jni/FSNativeHooks;->destroyAsset(Landroid/content/res/AssetManager;J)V

    :cond_0
    return-void
.end method

.method public nCreate(Ljava/lang/Class;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/jni/FSNativeHooks;->nCreate(Ljava/lang/Class;Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nCreate(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/InputStream;[BLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/jni/FSNativeHooks;->nCreate(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/InputStream;[BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZJZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    invoke-interface/range {v1 .. v18}, Lcom/fullstory/jni/FSNativeHooks;->nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZJZ)V

    :cond_0
    return-void
.end method

.method public nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZLjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-interface/range {v1 .. v16}, Lcom/fullstory/jni/FSNativeHooks;->nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nativeAssetDestroy(Ljava/lang/Class;J)V
    .locals 1

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fullstory/jni/FSNativeHooks;->nativeAssetDestroy(Ljava/lang/Class;J)V

    :cond_0
    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 6

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/jni/FSNativeHooks;->nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V
    .locals 8

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/fullstory/jni/FSNativeHooks;->nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V

    :cond_0
    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
    .locals 7

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/fullstory/jni/FSNativeHooks;->nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V

    :cond_0
    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Lcom/fullstory/jni/FSNativeHooks;->nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)V

    :cond_0
    return-void
.end method

.method public nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/fullstory/jni/FSNativeHooks;->nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V

    :cond_0
    return-void
.end method

.method public nativeOpenNonAsset(Ljava/lang/Class;JJILjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/fullstory/jni/FSNativeHooks;->nativeOpenNonAsset(Ljava/lang/Class;JJILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public openNonAssetNative(Landroid/content/res/AssetManager;IILjava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/jni/FSNativeHooks;->openNonAssetNative(Landroid/content/res/AssetManager;IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public openNonAssetNative(Landroid/content/res/AssetManager;JILjava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lfsimpl/fz;->b:Lcom/fullstory/jni/FSNativeHooks;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/fullstory/jni/FSNativeHooks;->openNonAssetNative(Landroid/content/res/AssetManager;JILjava/lang/String;I)V

    :cond_0
    return-void
.end method

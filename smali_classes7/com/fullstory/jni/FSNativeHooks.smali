.class public interface abstract Lcom/fullstory/jni/FSNativeHooks;
.super Ljava/lang/Object;


# virtual methods
.method public abstract destroyAsset(Landroid/content/res/AssetManager;I)V
.end method

.method public abstract destroyAsset(Landroid/content/res/AssetManager;J)V
.end method

.method public abstract nCreate(Ljava/lang/Class;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract nCreate(Ljava/lang/Class;Ljava/lang/Object;Ljava/io/InputStream;[BLjava/lang/Object;)V
.end method

.method public abstract nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZJZ)V
.end method

.method public abstract nDecodeBitmap(Ljava/lang/Class;Landroid/graphics/Bitmap;JLjava/lang/Object;ZIILandroid/graphics/Rect;ZIZZZLjava/lang/Object;)V
.end method

.method public abstract nativeAssetDestroy(Ljava/lang/Class;J)V
.end method

.method public abstract nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
.end method

.method public abstract nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V
.end method

.method public abstract nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)V
.end method

.method public abstract nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;JJ)V
.end method

.method public abstract nativeDecodeAsset(Ljava/lang/Class;Landroid/graphics/Bitmap;JLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;ZF)V
.end method

.method public abstract nativeOpenNonAsset(Ljava/lang/Class;JJILjava/lang/String;I)V
.end method

.method public abstract openNonAssetNative(Landroid/content/res/AssetManager;IILjava/lang/String;I)V
.end method

.method public abstract openNonAssetNative(Landroid/content/res/AssetManager;JILjava/lang/String;I)V
.end method

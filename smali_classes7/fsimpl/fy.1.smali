.class public Lfsimpl/fy;
.super Lfsimpl/fx;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfsimpl/fx;-><init>(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "destroyAsset"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    move-object v9, v7

    goto :goto_0

    :cond_0
    const-class v9, Lcom/fullstory/jni/FSNativeHooks;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/res/AssetManager;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-static {v9, v5, v10}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    :goto_0
    invoke-virtual {v0, v6, v4, v9, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v2, Landroid/content/res/AssetManager;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    invoke-static {v2, v5, v7, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    const-class v9, Lcom/fullstory/jni/FSNativeHooks;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/res/AssetManager;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-static {v9, v5, v10}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v3, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-string v2, "nCreate"

    const/16 v4, 0x1c

    const-string v5, "android.graphics.ImageDecoder"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-lt v1, v4, :cond_3

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v6

    const-class v15, [B

    aput-object v15, v14, v3

    const-string v15, "android.graphics.ImageDecoder$Source"

    invoke-static {v15}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v12, v2, v13, v14}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    const-class v14, Lcom/fullstory/jni/FSNativeHooks;

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Class;

    aput-object v16, v15, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v3

    const-class v16, Ljava/io/InputStream;

    aput-object v16, v15, v8

    const-class v16, [B

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-static {v14, v2, v15}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    :goto_2
    invoke-virtual {v0, v8, v13, v14, v12}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    :cond_3
    if-lt v1, v4, :cond_5

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    const-string v15, "android.graphics.ImageDecoder$Source"

    invoke-static {v15}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v12, v2, v13, v14}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v2, v7

    goto :goto_3

    :cond_4
    const-class v14, Lcom/fullstory/jni/FSNativeHooks;

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Class;

    aput-object v16, v15, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v3

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v8

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-static {v14, v2, v15}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v11, v13, v2, v12}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    :cond_5
    const-string v12, "nDecodeBitmap"

    const/16 v13, 0xc

    const/4 v14, 0x7

    const/4 v15, 0x6

    if-lt v1, v4, :cond_7

    if-gt v1, v4, :cond_7

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v7, Landroid/graphics/Bitmap;

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v21, v2, v6

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v21

    aput-object v21, v2, v3

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v2, v8

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v2, v11

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v2, v10

    const-class v21, Landroid/graphics/Rect;

    aput-object v21, v2, v9

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v2, v15

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v2, v14

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x8

    aput-object v21, v2, v20

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v21, v2, v19

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0xa

    aput-object v21, v2, v18

    const-string v21, "android.graphics.ColorSpace"

    invoke-static/range {v21 .. v21}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v21

    const/16 v17, 0xb

    aput-object v21, v2, v17

    invoke-static {v4, v12, v7, v2}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v7, 0x0

    const/16 v14, 0xd

    goto :goto_4

    :cond_6
    const-class v7, Lcom/fullstory/jni/FSNativeHooks;

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Class;

    const-class v22, Ljava/lang/Class;

    aput-object v22, v13, v6

    const-class v22, Landroid/graphics/Bitmap;

    aput-object v22, v13, v3

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v8

    const-class v22, Ljava/lang/Object;

    aput-object v22, v13, v11

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v10

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v9

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v13, v15

    const-class v22, Landroid/graphics/Rect;

    aput-object v22, v13, v14

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x8

    aput-object v22, v13, v20

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x9

    aput-object v22, v13, v19

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0xa

    aput-object v22, v13, v18

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0xb

    aput-object v22, v13, v17

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v21, 0xc

    aput-object v22, v13, v21

    const-class v22, Ljava/lang/Object;

    const/16 v14, 0xd

    aput-object v22, v13, v14

    invoke-static {v7, v12, v13}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_4
    invoke-virtual {v0, v10, v2, v7, v4}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    goto :goto_5

    :cond_7
    const/16 v14, 0xd

    :goto_5
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v6

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v10

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xa

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v5, v7, v13

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xc

    aput-object v5, v7, v13

    invoke-static {v2, v12, v4, v7}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const-class v5, Lcom/fullstory/jni/FSNativeHooks;

    const/16 v7, 0xf

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Class;

    aput-object v13, v7, v6

    const-class v13, Landroid/graphics/Bitmap;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v15

    const-class v13, Landroid/graphics/Rect;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xd

    aput-object v13, v7, v14

    const/16 v13, 0xe

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v13

    invoke-static {v5, v12, v7}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v9, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    :cond_9
    const-class v2, Landroid/content/res/AssetManager;

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-string v5, "nativeAssetDestroy"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v5, v7

    goto :goto_7

    :cond_a
    const-class v5, Lcom/fullstory/jni/FSNativeHooks;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    const-string v13, "nativeAssetDestroy"

    invoke-static {v5, v13, v12}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_7
    invoke-virtual {v0, v15, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/BitmapFactory;

    const-class v4, Landroid/graphics/Bitmap;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    const-class v12, Landroid/graphics/Rect;

    aput-object v12, v5, v3

    const-class v12, Landroid/graphics/BitmapFactory$Options;

    aput-object v12, v5, v8

    const-string v12, "nativeDecodeAsset"

    invoke-static {v2, v12, v4, v5}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v5, v7

    goto :goto_8

    :cond_b
    const-class v5, Lcom/fullstory/jni/FSNativeHooks;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Class;

    aput-object v14, v13, v6

    const-class v14, Landroid/graphics/Bitmap;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    const-class v14, Landroid/graphics/Rect;

    aput-object v14, v13, v11

    const-class v14, Landroid/graphics/BitmapFactory$Options;

    aput-object v14, v13, v10

    invoke-static {v5, v12, v13}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_8
    const/4 v13, 0x7

    invoke-virtual {v0, v13, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/BitmapFactory;

    const-class v4, Landroid/graphics/Bitmap;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v5, v3

    const-class v13, Landroid/graphics/BitmapFactory$Options;

    aput-object v13, v5, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v10

    invoke-static {v2, v12, v4, v5}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v5, v7

    goto :goto_9

    :cond_c
    const-class v5, Lcom/fullstory/jni/FSNativeHooks;

    const/4 v13, 0x7

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Class;

    aput-object v13, v14, v6

    const-class v13, Landroid/graphics/Bitmap;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v14, v11

    const-class v13, Landroid/graphics/BitmapFactory$Options;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v15

    invoke-static {v5, v12, v14}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_9
    const/16 v13, 0x8

    invoke-virtual {v0, v13, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/BitmapFactory;

    const-class v4, Landroid/graphics/Bitmap;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v5, v3

    const-class v13, Landroid/graphics/BitmapFactory$Options;

    aput-object v13, v5, v8

    invoke-static {v2, v12, v4, v5}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v5, v7

    goto :goto_a

    :cond_d
    const-class v5, Lcom/fullstory/jni/FSNativeHooks;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Class;

    aput-object v14, v13, v6

    const-class v14, Landroid/graphics/Bitmap;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    const-class v14, Landroid/graphics/Rect;

    aput-object v14, v13, v11

    const-class v14, Landroid/graphics/BitmapFactory$Options;

    aput-object v14, v13, v10

    invoke-static {v5, v12, v13}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_a
    const/16 v13, 0x9

    invoke-virtual {v0, v13, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/BitmapFactory;

    const-class v4, Landroid/graphics/Bitmap;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v6

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v5, v3

    const-class v13, Landroid/graphics/BitmapFactory$Options;

    aput-object v13, v5, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v10

    invoke-static {v2, v12, v4, v5}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v5, v7

    goto :goto_b

    :cond_e
    const-class v5, Lcom/fullstory/jni/FSNativeHooks;

    const/4 v13, 0x7

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Class;

    aput-object v13, v14, v6

    const-class v13, Landroid/graphics/Bitmap;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v14, v11

    const-class v13, Landroid/graphics/BitmapFactory$Options;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v15

    invoke-static {v5, v12, v14}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_b
    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4, v5, v2}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_10

    const-class v1, Landroid/graphics/BitmapFactory;

    const-class v2, Landroid/graphics/Bitmap;

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    const-class v5, Landroid/graphics/BitmapFactory$Options;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-static {v1, v12, v2, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v4, v7

    goto :goto_c

    :cond_f
    const-class v4, Lcom/fullstory/jni/FSNativeHooks;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Class;

    aput-object v13, v5, v6

    const-class v13, Landroid/graphics/Bitmap;

    aput-object v13, v5, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v8

    const-class v13, Landroid/graphics/Rect;

    aput-object v13, v5, v11

    const-class v13, Landroid/graphics/BitmapFactory$Options;

    aput-object v13, v5, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v15

    invoke-static {v4, v12, v5}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_c
    const/16 v5, 0xb

    invoke-virtual {v0, v5, v2, v4, v1}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    :cond_10
    const-class v1, Landroid/content/res/AssetManager;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    const-string v5, "nativeOpenNonAsset"

    invoke-static {v1, v5, v2, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v4, v7

    goto :goto_d

    :cond_11
    const-class v4, Lcom/fullstory/jni/FSNativeHooks;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Class;

    aput-object v12, v5, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v11

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v9

    const-string v12, "nativeOpenNonAsset"

    invoke-static {v4, v12, v5}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_d
    const/16 v5, 0xc

    invoke-virtual {v0, v5, v2, v4, v1}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v1, Landroid/content/res/AssetManager;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    const-string v5, "openNonAssetNative"

    invoke-static {v1, v5, v2, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v4, v7

    goto :goto_e

    :cond_12
    const-class v4, Lcom/fullstory/jni/FSNativeHooks;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/res/AssetManager;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-static {v4, v5, v12}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_e
    const/16 v12, 0xd

    invoke-virtual {v0, v12, v2, v4, v1}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    const-class v1, Landroid/content/res/AssetManager;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    const-class v12, Ljava/lang/String;

    aput-object v12, v4, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v8

    invoke-static {v1, v5, v2, v4}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    const-class v4, Lcom/fullstory/jni/FSNativeHooks;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/AssetManager;

    aput-object v9, v7, v6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v10

    invoke-static {v4, v5, v7}, Lfsimpl/fA;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    :goto_f
    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2, v7, v1}, Lfsimpl/fy;->a(ILjava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    return-void
.end method

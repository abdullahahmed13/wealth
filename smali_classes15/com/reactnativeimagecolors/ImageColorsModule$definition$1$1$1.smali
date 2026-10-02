.class final Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageColorsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativeimagecolors/ImageColorsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativeimagecolors.ImageColorsModule$definition$1$1$1"
    f = "ImageColorsModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/reactnativeimagecolors/Config;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reactnativeimagecolors/ImageColorsModule;


# direct methods
.method constructor <init>(Lcom/reactnativeimagecolors/ImageColorsModule;Lcom/reactnativeimagecolors/Config;Ljava/lang/String;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativeimagecolors/ImageColorsModule;",
            "Lcom/reactnativeimagecolors/Config;",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    iput-object p2, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$config:Lcom/reactnativeimagecolors/Config;

    iput-object p3, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;

    iget-object v1, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget-object v2, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$config:Lcom/reactnativeimagecolors/Config;

    iget-object v3, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    iget-object v4, p0, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;-><init>(Lcom/reactnativeimagecolors/ImageColorsModule;Lcom/reactnativeimagecolors/Config;Ljava/lang/String;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "lightMuted"

    const-string v2, "darkMuted"

    const-string v3, "muted"

    const-string v4, "lightVibrant"

    const-string v5, "darkVibrant"

    const-string v6, "vibrant"

    const-string v7, "dominant"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v8, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->label:I

    if-nez v8, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_0
    iget-object v8, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget-object v9, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$config:Lcom/reactnativeimagecolors/Config;

    invoke-virtual {v9}, Lcom/reactnativeimagecolors/Config;->getFallback()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$parseFallbackColor(Lcom/reactnativeimagecolors/ImageColorsModule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 112
    iget-object v10, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10}, Lcom/reactnativeimagecolors/ImageColorsModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v10

    invoke-virtual {v10}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v13, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    const-string v14, "drawable"

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v13, 0x0

    if-eqz v10, :cond_1

    if-eqz v12, :cond_1

    .line 118
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v14, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v13

    .line 122
    :goto_1
    iget-object v14, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    const-string v15, "data:image"

    move-object/from16 p1, v10

    const/4 v10, 0x2

    invoke-static {v14, v15, v11, v10, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 123
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/String;

    const-string v16, ","

    aput-object v16, v15, v11

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 124
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    .line 126
    array-length v14, v12

    invoke-static {v12, v11, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 130
    :cond_2
    iget-object v14, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    const-string v15, "content"

    invoke-static {v14, v15, v11, v10, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 131
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v13

    .line 133
    :goto_2
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v12, :cond_4

    .line 134
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_4
    move-object v12, v14

    .line 138
    :cond_5
    iget-object v14, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    const-string v15, "http"

    invoke-static {v14, v15, v11, v10, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 139
    new-instance v10, Ljava/net/URI;

    iget-object v11, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$uri:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v10}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    invoke-static/range {v10 .. v10}, Lcom/fullstory/FS;->urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v10

    .line 142
    iget-object v11, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$config:Lcom/reactnativeimagecolors/Config;

    invoke-virtual {v11}, Lcom/reactnativeimagecolors/Config;->getHeaders()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 143
    iget-object v11, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$config:Lcom/reactnativeimagecolors/Config;

    invoke-virtual {v11}, Lcom/reactnativeimagecolors/Config;->getHeaders()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    .line 149
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 150
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v12, :cond_8

    .line 157
    new-instance v10, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {v10, v12}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 160
    const-string v13, "average"

    iget-object v14, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget-object v15, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$config:Lcom/reactnativeimagecolors/Config;

    invoke-virtual {v15}, Lcom/reactnativeimagecolors/Config;->getPixelSpacing()I

    move-result v15

    invoke-static {v14, v12, v15}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$calculateAverageColor(Lcom/reactnativeimagecolors/ImageColorsModule;Landroid/graphics/Bitmap;I)I

    move-result v12

    invoke-static {v14, v12}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v12, "platform"

    const-string v13, "android"

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :try_start_1
    invoke-virtual {v10}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object v10

    const-string v12, "generate(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getLightVibrantColor(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getMutedColor(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v12, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    invoke-virtual {v10, v9}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    move-result v9

    invoke-static {v12, v9}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$getHex(Lcom/reactnativeimagecolors/ImageColorsModule;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v9, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {v9, v11}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 176
    :catch_0
    :try_start_2
    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {v11, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-interface {v11, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {v0, v11}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    goto :goto_4

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to get image"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 189
    iget-object v2, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget-object v3, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-static {v2, v3, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$handleError(Lcom/reactnativeimagecolors/ImageColorsModule;Lexpo/modules/kotlin/Promise;Ljava/lang/Exception;)V

    goto :goto_4

    .line 187
    :catch_2
    iget-object v0, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->this$0:Lcom/reactnativeimagecolors/ImageColorsModule;

    iget-object v2, v1, Lcom/reactnativeimagecolors/ImageColorsModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid URL"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/reactnativeimagecolors/ImageColorsModule;->access$handleError(Lcom/reactnativeimagecolors/ImageColorsModule;Lexpo/modules/kotlin/Promise;Ljava/lang/Exception;)V

    .line 191
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

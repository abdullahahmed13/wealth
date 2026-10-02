.class public final Lcom/veryfi/lens/extrahelpers/j;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static final a:Lcom/veryfi/lens/extrahelpers/j;

.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field private static final c:Lkotlin/properties/ReadWriteProperty;

.field private static final d:Lkotlin/properties/ReadWriteProperty;

.field private static e:Lcom/veryfi/lens/opencv/a;

.field private static f:Landroid/os/HandlerThread;

.field private static g:I

.field private static h:I

.field private static i:Z

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/veryfi/lens/extrahelpers/j;

    const-string v2, "isSameTransaction"

    const-string v3, "isSameTransaction()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastPath"

    const-string v5, "getLastPath()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/veryfi/lens/extrahelpers/j;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/veryfi/lens/extrahelpers/j;

    invoke-direct {v1}, Lcom/veryfi/lens/extrahelpers/j;-><init>()V

    sput-object v1, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    .line 3
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v3

    sput-object v3, Lcom/veryfi/lens/extrahelpers/j;->c:Lkotlin/properties/ReadWriteProperty;

    .line 4
    invoke-virtual {v1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    sput-object v1, Lcom/veryfi/lens/extrahelpers/j;->d:Lkotlin/properties/ReadWriteProperty;

    .line 7
    sput v0, Lcom/veryfi/lens/extrahelpers/j;->g:I

    .line 11
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_read_external_storage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    sget v3, Lcom/veryfi/lens/R$string;->veryfi_lens_permission_description_write_external_storage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    .line 13
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/extrahelpers/j;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/veryfi/lens/extrahelpers/j;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/veryfi/lens/extrahelpers/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/j;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v1, "package_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "status"

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "storage_permission_missing"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v1, v0}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 11

    .line 5
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->e:Lcom/veryfi/lens/opencv/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 8
    new-instance v2, Lcom/veryfi/lens/opencv/c;

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/veryfi/lens/opencv/c;-><init>(Lcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lcom/veryfi/lens/extrahelpers/j;->e:Lcom/veryfi/lens/opencv/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/veryfi/lens/extrahelpers/j;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/veryfi/lens/extrahelpers/j;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 3

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->j:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public static final synthetic access$getImageThread$p()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/extrahelpers/j;->f:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic access$getImagesProcessed$p()I
    .locals 1

    .line 1
    sget v0, Lcom/veryfi/lens/extrahelpers/j;->h:I

    return v0
.end method

.method public static final synthetic access$getTotalImages$p()I
    .locals 1

    .line 1
    sget v0, Lcom/veryfi/lens/extrahelpers/j;->g:I

    return v0
.end method

.method public static final synthetic access$isImageBlurred$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/extrahelpers/j;->i:Z

    return v0
.end method

.method public static final synthetic access$isSameTransaction(Lcom/veryfi/lens/extrahelpers/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/j;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isStoragePermissionGranted(Lcom/veryfi/lens/extrahelpers/j;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/j;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendExceptionEventJson(Lcom/veryfi/lens/extrahelpers/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendImageProcessorMessage(Lcom/veryfi/lens/extrahelpers/j;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/extrahelpers/j;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$setImageBlurred$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/veryfi/lens/extrahelpers/j;->i:Z

    return-void
.end method

.method public static final synthetic access$setImageProcessor$p(Lcom/veryfi/lens/opencv/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/veryfi/lens/extrahelpers/j;->e:Lcom/veryfi/lens/opencv/a;

    return-void
.end method

.method public static final synthetic access$setImagesProcessed$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/veryfi/lens/extrahelpers/j;->h:I

    return-void
.end method

.method public static final synthetic access$setLastPath(Lcom/veryfi/lens/extrahelpers/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/j;->a(I)V

    return-void
.end method

.method public static final synthetic access$startMultipleUploadService(Lcom/veryfi/lens/extrahelpers/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/j;->c()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 221
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    sget-object v1, Lcom/veryfi/lens/extrahelpers/j$a;->a:Lcom/veryfi/lens/extrahelpers/j$a;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoTagSource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->setTags(Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 217
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 219
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 220
    :cond_3
    :goto_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getTags()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 222
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v1, Lcom/veryfi/lens/extrahelpers/j$c;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/extrahelpers/j$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    sget-object v1, Lcom/veryfi/lens/extrahelpers/j$b;->a:Lcom/veryfi/lens/extrahelpers/j$b;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    sget-object v1, Lcom/veryfi/lens/extrahelpers/j$d;->a:Lcom/veryfi/lens/extrahelpers/j$d;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final uploadImages([Landroid/net/Uri;Z)V
    .locals 4

    .line 38
    invoke-direct {p0, p2}, Lcom/veryfi/lens/extrahelpers/j;->a(Z)V

    .line 39
    sget-object p2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    .line 40
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/SessionHelper;->startNewSession()V

    .line 41
    sget-object p2, Lcom/veryfi/lens/extrahelpers/j;->f:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 42
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "Worker Thread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/veryfi/lens/extrahelpers/j;->f:Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/j;->b()V

    if-eqz p1, :cond_4

    .line 46
    array-length p2, p1

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 47
    :cond_1
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/veryfi/lens/extrahelpers/j;->a(I)V

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uris.size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRACK_UPLOAD_IMAGE"

    invoke-static {v2, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->INSTANCE:Lcom/veryfi/lens/helpers/VeryfiLensHelper;

    new-instance v3, Lcom/veryfi/lens/extrahelpers/j$e;

    invoke-direct {v3, p1, p2, v0}, Lcom/veryfi/lens/extrahelpers/j$e;-><init>([Landroid/net/Uri;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v3}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->runIfApplicationIsInitialized(Lkotlin/jvm/functions/Function1;)V

    .line 86
    const-string p1, "browser"

    invoke-direct {p0, p1}, Lcom/veryfi/lens/extrahelpers/j;->b(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getPreferences()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object p1

    sget-object v1, Lcom/veryfi/lens/helpers/models/DocumentSource;->FILE:Lcom/veryfi/lens/helpers/models/DocumentSource;

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/models/DocumentSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/veryfi/lens/helpers/preferences/Preferences;->setSource(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->setSessionScanCount(I)V

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sput v1, Lcom/veryfi/lens/extrahelpers/j;->g:I

    .line 90
    sput p1, Lcom/veryfi/lens/extrahelpers/j;->h:I

    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sendImageProcessor: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bitmaps"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p2, p1}, Lcom/veryfi/lens/extrahelpers/j;->a(Ljava/util/List;Z)V

    return-void

    .line 95
    :cond_2
    sget-object p2, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    invoke-direct {p2}, Lcom/veryfi/lens/extrahelpers/j;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    const-string p2, "uploadImages: startUploadService()"

    invoke-static {v2, p2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, p1, p2, v0}, Lcom/veryfi/lens/extrahelpers/j;->a(Lcom/veryfi/lens/extrahelpers/j;ZILjava/lang/Object;)V

    return-void

    .line 99
    :cond_3
    const-string p1, "uploadImages: startMultipleUploadService()"

    invoke-static {v2, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/j;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final uploadImages([Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/veryfi/lens/extrahelpers/j;->a(Z)V

    .line 2
    sget-object p2, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    .line 3
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/SessionHelper;->startNewSession()V

    .line 4
    sget-object p2, Lcom/veryfi/lens/extrahelpers/j;->f:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "Worker Thread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/veryfi/lens/extrahelpers/j;->f:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/j;->b()V

    if-eqz p1, :cond_4

    .line 10
    sget-object p2, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    array-length v0, p1

    invoke-direct {p2, v0}, Lcom/veryfi/lens/extrahelpers/j;->a(I)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 14
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sput p1, Lcom/veryfi/lens/extrahelpers/j;->g:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    sget-object p1, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCropGalleryIsOn()Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/veryfi/lens/extrahelpers/j;->a(Ljava/util/List;Z)V

    .line 22
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 37
    sget-object p1, Lcom/veryfi/lens/extrahelpers/j;->a:Lcom/veryfi/lens/extrahelpers/j;

    invoke-direct {p1}, Lcom/veryfi/lens/extrahelpers/j;->d()V

    :cond_5
    return-void
.end method

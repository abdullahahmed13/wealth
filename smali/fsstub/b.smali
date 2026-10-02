.class public Lfsstub/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Lcom/fullstory/FSReason;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lfsstub/b;->a:Z

    return-void
.end method

.method public static a()Lcom/fullstory/instrumentation/InstrumentInjectorBridge;
    .locals 1

    invoke-static {}, Lfsstub/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfsstub/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfsstub/b;->d()Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lcom/fullstory/Reason;

    invoke-direct {p2, p0, p1}, Lcom/fullstory/Reason;-><init>(ILjava/lang/String;)V

    sput-object p2, Lfsstub/b;->b:Lcom/fullstory/FSReason;

    invoke-static {p1}, Lcom/fullstory/util/Log;->alwaysWarn(Ljava/lang/String;)I

    return-void
.end method

.method private static varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lcom/fullstory/Reason;

    invoke-direct {p2, p0, p1}, Lcom/fullstory/Reason;-><init>(ILjava/lang/String;)V

    sput-object p2, Lfsstub/b;->b:Lcom/fullstory/FSReason;

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 p0, 0x1

    sput-boolean p0, Lfsstub/b;->a:Z

    return-void
.end method

.method private static b()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/fullstory/instrumentation/CurrentPlatform;->SDK_INT_FIXED:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, -0xc4

    const-string v2, "Not supported on this preview API version: %d preview %d"

    invoke-static {v0, v2, v1}, Lfsstub/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, -0xc6

    const-string v1, "API Version %d lower than minimum supported version of %d"

    invoke-static {v0, v1, v2}, Lfsstub/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/16 v1, 0x24

    if-le v0, v1, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, -0xc5

    const-string v1, "API Version %d greater than maximum supported version of %d"

    invoke-static {v0, v1, v2}, Lfsstub/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    return v3
.end method

.method private static c()Z
    .locals 4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    const-string v0, "Not supported on big endian devices"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, -0xc3

    invoke-static {v3, v0, v2}, Lfsstub/b;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static d()Lcom/fullstory/instrumentation/InstrumentInjectorBridge;
    .locals 3

    :try_start_0
    const-string v0, "com.fullstory.instrumentation.InstrumentInjectorBridgeImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, -0xc2

    const-string v2, "Failed to load FS from the dex"

    invoke-static {v1, v2, v0}, Lfsstub/b;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

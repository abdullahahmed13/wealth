.class public Lcom/fullstory/jni/FSNative;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field private static final c:Lfsimpl/fx;

.field private static d:Lfsimpl/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/fullstory/jni/FSNative;->a:Z

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/fullstory/jni/FSNative;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lfsimpl/fy;

    invoke-direct {v0}, Lfsimpl/fy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "Unable to initialize Java hooks"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/fullstory/jni/FSNative;->c:Lfsimpl/fx;

    sput-object v1, Lcom/fullstory/jni/FSNative;->d:Lfsimpl/fz;

    return-void
.end method

.method public static a(Lcom/fullstory/jni/FSNativeHooks;)I
    .locals 5

    sget-boolean v0, Lcom/fullstory/jni/FSNative;->a:Z

    if-nez v0, :cond_0

    sget-boolean p0, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/fullstory/jni/FSNative;->jni_fs_standard_init(Z)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/fullstory/jni/FSNative;->d:Lfsimpl/fz;

    if-nez v0, :cond_3

    sget-object v0, Lcom/fullstory/jni/FSNative;->c:Lfsimpl/fx;

    if-nez v0, :cond_1

    const/4 p0, -0x5

    return p0

    :cond_1
    invoke-virtual {v0}, Lfsimpl/fx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, -0x6

    return p0

    :cond_2
    iget-object v1, v0, Lfsimpl/fx;->a:[Ljava/lang/reflect/Method;

    iget-object v2, v0, Lfsimpl/fx;->b:[Ljava/lang/reflect/Method;

    iget-object v0, v0, Lfsimpl/fx;->c:[Ljava/lang/Class;

    new-instance v3, Lfsimpl/fz;

    invoke-direct {v3}, Lfsimpl/fz;-><init>()V

    sput-object v3, Lcom/fullstory/jni/FSNative;->d:Lfsimpl/fz;

    sget-boolean v4, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, v1, v2, v0, v4}, Lcom/fullstory/jni/FSNative;->jni_fs_native_hook_init(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Lfsimpl/fz;->a:I

    :cond_3
    sget-object v0, Lcom/fullstory/jni/FSNative;->d:Lfsimpl/fz;

    invoke-virtual {v0, p0}, Lfsimpl/fz;->a(Lcom/fullstory/jni/FSNativeHooks;)V

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    sget-object p0, Lcom/fullstory/jni/FSNative;->d:Lfsimpl/fz;

    iget p0, p0, Lfsimpl/fz;->a:I

    return p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/fullstory/jni/FSNative;->jni_fs_get_declared_field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fullstory/jni/FSNative;->jni_fs_get_declared_method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    :try_start_0
    const-string v0, "fs-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "Exception trying to load fs-native"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static native jni_fs_get_declared_field(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
.end method

.method private static native jni_fs_get_declared_method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method private static native jni_fs_native_hook_init(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)I
.end method

.method private static native jni_fs_standard_init(Z)I
.end method

.method private native stub0()I
.end method

.method private native stub1()I
.end method

.method private native stub2()I
.end method

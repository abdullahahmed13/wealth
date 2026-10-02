.class public Lfsimpl/cc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static b:Z

.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;

.field private static final g:Ljava/lang/reflect/Field;

.field private static final h:Ljava/lang/reflect/Field;

.field private static final i:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    sput-boolean v0, Lfsimpl/cc;->b:Z

    const-string v1, "com.facebook.react.uimanager.UIManagerHelper"

    invoke-static {v1}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.facebook.react.bridge.ReactContext"

    invoke-static {v2}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfsimpl/cc;->c:Ljava/lang/Class;

    const-string v3, "com.facebook.react.bridge.BaseJavaModule"

    invoke-static {v3}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.facebook.react.fabric.FabricUIManager"

    invoke-static {v4}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "com.facebook.react.fabric.mounting.SurfaceMountingManager"

    invoke-static {v5}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "com.facebook.react.fabric.mounting.SurfaceMountingManager$ViewState"

    invoke-static {v6}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "com.facebook.react.fabric.mounting.MountingManager"

    invoke-static {v7}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v2, v8, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "getUIManager"

    invoke-static {v1, v9, v8}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfsimpl/cc;->d:Ljava/lang/reflect/Method;

    const-string v8, "mReactApplicationContext"

    invoke-static {v3, v8}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "com.facebook.react.bridge.ReactContextBaseJavaModule"

    invoke-static {v3}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v8}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_0
    sput-object v3, Lfsimpl/cc;->e:Ljava/lang/reflect/Field;

    const-string v8, "mMountingManager"

    invoke-static {v4, v8}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lfsimpl/cc;->g:Ljava/lang/reflect/Field;

    const-string v8, "mostRecentSurfaceMountingManager"

    invoke-static {v7, v8}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, "mMostRecentSurfaceMountingManager"

    invoke-static {v7, v8}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_1
    sput-object v8, Lfsimpl/cc;->f:Ljava/lang/reflect/Field;

    const-string v7, "mTagToViewState"

    invoke-static {v5, v7}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lfsimpl/cc;->h:Ljava/lang/reflect/Field;

    const-string v7, "mView"

    invoke-static {v6, v7}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    sput-object v6, Lfsimpl/cc;->i:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Lfsimpl/cc;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to initialize click handling for React Native Fabric. REACT_CONTEXT_CLASS="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". GET_UI_MANAGER_METHOD="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". M_REACT_APPLICATION_CONTEXT_FIELD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". M_MOUNTING_MANAGER_FIELD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". M_MOST_RECENT_SURFACE_MOUNTING_MANAGER_FIELD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". M_TAG_TO_VIEW_STATE_FIELD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". M_VIEW_FIELD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ReflectiveOperationException;

    invoke-direct {v1, v0}, Ljava/lang/ReflectiveOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 6

    sget-boolean v0, Lfsimpl/cc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-boolean v0, Lfsimpl/cc;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lfsimpl/cc;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    sget-object v2, Lfsimpl/cc;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    sget-object v2, Lfsimpl/cc;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Lfsimpl/cc;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    sget-object v2, Lfsimpl/cc;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lfsimpl/cc;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "Error resolving Fabric view with context."

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sput-boolean v0, Lfsimpl/cc;->b:Z

    const-string p1, "Unexpected error resolving Fabric view with context. Preventing future calls."

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 2

    sget-boolean v0, Lfsimpl/cc;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lfsimpl/cc;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v0, Lfsimpl/cc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lfsimpl/cc;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Error resolving Fabric view with no context."

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x1

    sput-boolean p1, Lfsimpl/cc;->b:Z

    const-string p1, "Unexpected error resolving Fabric view with no context. Preventing future calls."

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

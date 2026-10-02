.class Lfsimpl/aH;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfsimpl/aH;->a:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/aH;->b:Ljava/lang/Class;

    return-void
.end method

.method protected static a(Lfsimpl/cL;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;
    .locals 1

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;->_fsGetFocusChangedListener()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedListener;->_fsGetImeOptions()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/cL;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;->_fsGetFocusChangedListenerObject()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/aH;->a(Ljava/lang/Object;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lfsimpl/aH;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    return-object v0

    :cond_1
    sget-object v2, Lfsimpl/aH;->b:Ljava/lang/Class;

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "androidx.compose.ui.text.input.ImeOptions"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lfsimpl/aH;->b:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    sget-object v6, Lfsimpl/aH;->b:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;

    if-eqz v7, :cond_4

    sget-object v7, Lfsimpl/aH;->a:Ljava/util/Map;

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v6

    :catchall_2
    move-exception v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

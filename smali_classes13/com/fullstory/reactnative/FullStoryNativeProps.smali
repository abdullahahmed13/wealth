.class public Lcom/fullstory/reactnative/FullStoryNativeProps;
.super Ljava/lang/Object;
.source "FullStoryNativeProps.java"


# static fields
.field private static final ATTR_LIST:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/fullstory/reactnative/FullStoryNativeProps;->ATTR_LIST:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setElementIdentity(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 144
    invoke-static {p0, p1}, Lcom/fullstory/FS;->removeAttribute(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fullstory/FS;->setAttribute(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "dataElement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "dataComponent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "fsClass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "fsTagName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "dataSourceFile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "fsAttribute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_6

    .line 130
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 131
    :cond_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/fullstory/reactnative/FullStoryNativeProps;->set_dataElement(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_7

    .line 125
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 126
    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/fullstory/reactnative/FullStoryNativeProps;->set_dataComponent(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_8

    .line 115
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 116
    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/fullstory/reactnative/FullStoryNativeProps;->set_fsClass(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_9

    .line 120
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 121
    :cond_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/fullstory/reactnative/FullStoryNativeProps;->set_fsTagName(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_a

    .line 135
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 136
    :cond_a
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/fullstory/reactnative/FullStoryNativeProps;->set_dataSourceFile(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_c

    .line 110
    instance-of p1, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    return-void

    .line 111
    :cond_c
    :goto_2
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p0, p2}, Lcom/fullstory/reactnative/FullStoryNativeProps;->set_fsAttribute(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77a92bb1 -> :sswitch_5
        -0x4a04f47f -> :sswitch_4
        -0x3bb2b448 -> :sswitch_3
        -0x24245b55 -> :sswitch_2
        0x40f44c73 -> :sswitch_1
        0x4499b3f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static set_dataComponent(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fullstory/reactnative/NativeProp;
        name = "dataComponent"
    .end annotation

    .line 94
    const-string v0, "data-component"

    invoke-static {p0, v0, p1}, Lcom/fullstory/reactnative/FullStoryNativeProps;->setElementIdentity(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static set_dataElement(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fullstory/reactnative/NativeProp;
        name = "dataElement"
    .end annotation

    .line 99
    const-string v0, "data-element"

    invoke-static {p0, v0, p1}, Lcom/fullstory/reactnative/FullStoryNativeProps;->setElementIdentity(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static set_dataSourceFile(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fullstory/reactnative/NativeProp;
        name = "dataSourceFile"
    .end annotation

    .line 104
    const-string v0, "data-source-file"

    invoke-static {p0, v0, p1}, Lcom/fullstory/reactnative/FullStoryNativeProps;->setElementIdentity(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static set_fsAttribute(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/fullstory/reactnative/NativeProp;
        name = "fsAttribute"
    .end annotation

    .line 30
    sget-object v0, Lcom/fullstory/reactnative/FullStoryNativeProps;->ATTR_LIST:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {p0, v1}, Lcom/fullstory/FS;->removeAttribute(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 48
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 54
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {p0, v1, v2}, Lcom/fullstory/FS;->setAttribute(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_4
    sget-object p1, Lcom/fullstory/reactnative/FullStoryNativeProps;->ATTR_LIST:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static set_fsClass(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/fullstory/reactnative/NativeProp;
        name = "fsClass"
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/fullstory/FS;->removeAllClasses(Landroid/view/View;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 74
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 81
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/fullstory/FS;->addClass(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fullstory/FS;->addClasses(Landroid/view/View;Ljava/util/Collection;)V

    return-void
.end method

.method public static set_fsTagName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fullstory/reactnative/NativeProp;
        name = "fsTagName"
    .end annotation

    .line 89
    invoke-static {p0, p1}, Lcom/fullstory/FS;->setTagName(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

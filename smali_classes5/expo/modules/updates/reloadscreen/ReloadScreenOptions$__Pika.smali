.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;
.super Ljava/lang/Object;
.source "ReloadScreenConfiguration.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;

    invoke-direct {v0}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;->INSTANCE:Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/types/OptimizedRecord;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x6

    move-object v7, v4

    new-array v4, v5, [Lio/github/lukmccall/pika/PProperty;

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v11, v6

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v12, v9

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "backgroundColor"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v8, v4, v6

    new-instance v9, Lio/github/lukmccall/pika/PProperty;

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v12, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v8, v10, v13}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v12, v6

    const-class v8, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    const/4 v10, 0x0

    invoke-static {v8, v3, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v10

    const-string v10, "image"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v9, v4, v3

    new-instance v10, Lio/github/lukmccall/pika/PProperty;

    sget-object v12, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v13, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v11, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v9, v11, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v13, v6

    const-class v9, Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    invoke-static {v9, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v16, v0

    check-cast v16, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v11, "imageResizeMode"

    const/4 v15, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v9, 0x2

    aput-object v10, v4, v9

    new-instance v11, Lio/github/lukmccall/pika/PProperty;

    sget-object v13, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v14, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v10, Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v10, v12, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v10, v14, v6

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v15, v10

    check-cast v15, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v17, v0

    check-cast v17, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v12, "imageFullScreen"

    const/16 v16, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v10, 0x3

    aput-object v11, v4, v10

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v15, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v11, Lio/github/lukmccall/pika/PAnnotation;

    const-class v13, Lexpo/modules/kotlin/records/Field;

    move/from16 v22, v5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v11, v13, v5}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v11, v15, v6

    sget-object v5, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v16, v5

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v13, "fade"

    const/16 v17, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v5, 0x4

    aput-object v12, v4, v5

    new-instance v23, Lio/github/lukmccall/pika/PProperty;

    sget-object v25, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v12, Lio/github/lukmccall/pika/PAnnotation;

    const-class v13, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v12, v11, v6

    const-class v12, Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    invoke-static {v12, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "spinner"

    const/16 v28, 0x5

    const/16 v30, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v0, 0x5

    aput-object v23, v4, v0

    const/16 v8, 0xa

    new-array v8, v8, [Lio/github/lukmccall/pika/PFunction;

    new-instance v11, Lio/github/lukmccall/pika/PFunction;

    const-string v12, "component1"

    sget-object v13, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v11, v12, v13}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v11, v8, v6

    new-instance v6, Lio/github/lukmccall/pika/PFunction;

    const-string v11, "component2"

    sget-object v12, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v6, v11, v12}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v6, v8, v3

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component3"

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v11}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v8, v9

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component4"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v8, v10

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component5"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v8, v5

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v5, "component6"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v5, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v8, v0

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "copy"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v8, v22

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "toString"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/4 v3, 0x7

    aput-object v0, v8, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "hashCode"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x8

    aput-object v0, v8, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "equals"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x9

    aput-object v0, v8, v3

    const/4 v6, 0x0

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getFade()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImageFullScreen()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImageResizeMode()Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenOptions"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    check-cast p3, Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->spinner:Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->fade:Ljava/lang/Boolean;

    return-void

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageFullScreen:Ljava/lang/Boolean;

    return-void

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    check-cast p3, Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->imageResizeMode:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    return-void

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    check-cast p3, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->image:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    return-void

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->backgroundColor:Ljava/lang/String;

    return-void
.end method

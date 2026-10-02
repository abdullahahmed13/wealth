.class public final Lexpo/modules/ui/ShapeProps$__Pika;
.super Ljava/lang/Object;
.source "ShapeView.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ShapeProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/ui/ShapeProps$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-ui_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/ui/ShapeProps$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/ShapeProps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lexpo/modules/ui/ShapeProps$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/ShapeProps$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/ShapeProps$__Pika;->INSTANCE:Lexpo/modules/ui/ShapeProps$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/ShapeProps;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/views/OptimizedComposeProps;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x9

    move-object v7, v4

    new-array v4, v5, [Lio/github/lukmccall/pika/PProperty;

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v11, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v12, v9

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "cornerRounding"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v8, v4, v6

    new-instance v9, Lio/github/lukmccall/pika/PProperty;

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v12, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v13, v8

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v10, "smoothing"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v9, v4, v3

    new-instance v10, Lio/github/lukmccall/pika/PProperty;

    sget-object v12, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v13, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v14, v8

    check-cast v14, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v16, v0

    check-cast v16, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string/jumbo v11, "verticesCount"

    const/4 v15, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v8, 0x2

    aput-object v10, v4, v8

    new-instance v11, Lio/github/lukmccall/pika/PProperty;

    sget-object v13, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v14, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v15, v9

    check-cast v15, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v17, v0

    check-cast v17, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v12, "innerRadius"

    const/16 v16, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v9, 0x3

    aput-object v11, v4, v9

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v15, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v16, v10

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v13, "radius"

    const/16 v17, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v10, 0x4

    aput-object v12, v4, v10

    new-instance v13, Lio/github/lukmccall/pika/PProperty;

    sget-object v15, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v16, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v11, Lexpo/modules/ui/CornerRadii;

    sget-object v12, Lexpo/modules/ui/CornerRadii$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v11, v3, v12}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v19, v0

    check-cast v19, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v14, "cornerRadii"

    const/16 v18, 0x5

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v11, 0x5

    aput-object v13, v4, v11

    new-instance v14, Lio/github/lukmccall/pika/PProperty;

    sget-object v16, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v17, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/ui/ShapeType;

    const/4 v13, 0x0

    invoke-static {v12, v6, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v20, v0

    check-cast v20, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v15, "type"

    const/16 v19, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v12, 0x6

    aput-object v14, v4, v12

    new-instance v15, Lio/github/lukmccall/pika/PProperty;

    sget-object v17, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v18, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Landroid/graphics/Color;

    invoke-static {v14, v3, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v21, v0

    check-cast v21, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v16, "color"

    const/16 v20, 0x7

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v14, 0x7

    aput-object v15, v4, v14

    new-instance v16, Lio/github/lukmccall/pika/PProperty;

    sget-object v18, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v19, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Ljava/util/List;

    move/from16 v26, v5

    new-array v5, v3, [Lio/github/lukmccall/pika/PTypeDescriptor;

    move/from16 v27, v9

    const-class v9, Ljava/util/Map;

    move/from16 v28, v10

    new-array v10, v8, [Lio/github/lukmccall/pika/PTypeDescriptor;

    sget-object v17, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    aput-object v17, v10, v6

    move/from16 v29, v8

    const-class v8, Ljava/lang/Object;

    invoke-static {v8, v3, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9, v6, v8, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v15, v6, v5, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v22, v0

    check-cast v22, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v17, "modifiers"

    const/16 v21, 0x8

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v0, 0x8

    aput-object v16, v4, v0

    const/16 v5, 0xd

    new-array v5, v5, [Lio/github/lukmccall/pika/PFunction;

    new-instance v8, Lio/github/lukmccall/pika/PFunction;

    const-string v9, "component1"

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v8, v5, v6

    new-instance v6, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component2"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v6, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v6, v5, v3

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component3"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v29

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component4"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v27

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component5"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v28

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component6"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v11

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component7"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v12

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component8"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v14

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component9"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v0

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "copy"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v26

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "toString"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v6, 0xa

    aput-object v3, v5, v6

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "hashCode"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v6, 0xb

    aput-object v3, v5, v6

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "equals"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v6, 0xc

    aput-object v3, v5, v6

    const/4 v6, 0x0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/ShapeProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    sput v0, Lexpo/modules/ui/ShapeProps$__Pika;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.ShapeProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getType()Lexpo/modules/ui/ShapeType;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getCornerRadii()Lexpo/modules/ui/CornerRadii;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getInnerRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getVerticesCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getSmoothing()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-virtual {p1}, Lexpo/modules/ui/ShapeProps;->getCornerRounding()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    const-string v1, "null cannot be cast to non-null type expo.modules.ui.ShapeProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->color:Landroid/graphics/Color;

    return-void

    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.ShapeType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/ShapeType;

    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->type:Lexpo/modules/ui/ShapeType;

    return-void

    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    check-cast p3, Lexpo/modules/ui/CornerRadii;

    iput-object p3, p1, Lexpo/modules/ui/ShapeProps;->cornerRadii:Lexpo/modules/ui/CornerRadii;

    return-void

    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/ShapeProps;->radius:F

    return-void

    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/ShapeProps;->innerRadius:F

    return-void

    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lexpo/modules/ui/ShapeProps;->verticesCount:I

    return-void

    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/ShapeProps;->smoothing:F

    return-void

    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/ShapeProps;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lexpo/modules/ui/ShapeProps;->cornerRounding:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

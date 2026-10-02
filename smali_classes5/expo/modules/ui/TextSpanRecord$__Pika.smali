.class public final Lexpo/modules/ui/TextSpanRecord$__Pika;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TextSpanRecord;
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
        "Lexpo/modules/ui/TextSpanRecord$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/TextSpanRecord$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/TextSpanRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lexpo/modules/ui/TextSpanRecord$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/TextSpanRecord$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/TextSpanRecord$__Pika;->INSTANCE:Lexpo/modules/ui/TextSpanRecord$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/TextSpanRecord;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/types/OptimizedRecord;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0xb

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

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v12, v9

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "text"

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

    const-class v8, Ljava/util/List;

    new-array v10, v3, [Lio/github/lukmccall/pika/PTypeDescriptor;

    const-class v13, Lexpo/modules/ui/TextSpanRecord;

    const/4 v14, 0x0

    invoke-static {v13, v6, v14}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v3, v10, v14}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v10, "children"

    move-object v8, v14

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

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v16, v0

    check-cast v16, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v11, "color"

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

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v15, v10

    check-cast v15, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v17, v0

    check-cast v17, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v12, "fontSize"

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

    const-class v5, Lexpo/modules/ui/TextFontWeight;

    invoke-static {v5, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v13, "fontWeight"

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

    const-class v12, Lexpo/modules/ui/TextFontStyle;

    invoke-static {v12, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "fontStyle"

    const/16 v28, 0x5

    const/16 v30, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v11, 0x5

    aput-object v23, v4, v11

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v15, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v13, Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v23, v5

    const-class v5, Lexpo/modules/kotlin/records/Field;

    move/from16 v24, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v13, v15, v24

    sget-object v5, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v16, v5

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v13, "fontFamily"

    const/16 v17, 0x6

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v5, 0x6

    aput-object v12, v4, v5

    new-instance v25, Lio/github/lukmccall/pika/PProperty;

    sget-object v27, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v12, Lio/github/lukmccall/pika/PAnnotation;

    const-class v13, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v12, v6, v24

    const-class v12, Lexpo/modules/ui/TextDecorationType;

    invoke-static {v12, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v12

    move-object/from16 v29, v12

    check-cast v29, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v31, v0

    check-cast v31, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v26, "textDecoration"

    const/16 v30, 0x7

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v34}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v6, 0x7

    aput-object v25, v4, v6

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v15, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v13, Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v25, v5

    const-class v5, Lexpo/modules/kotlin/records/Field;

    move/from16 v26, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v13, v15, v24

    sget-object v5, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->FLOAT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v16, v5

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v13, "letterSpacing"

    const/16 v17, 0x8

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v13, 0x8

    aput-object v12, v4, v13

    new-instance v27, Lio/github/lukmccall/pika/PProperty;

    sget-object v29, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v5, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v6, Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v6, v12, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v6, v5, v24

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v33, v0

    check-cast v33, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-string v28, "background"

    const/16 v32, 0x9

    move-object/from16 v30, v5

    invoke-direct/range {v27 .. v36}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v5, 0x9

    aput-object v27, v4, v5

    new-instance v28, Lio/github/lukmccall/pika/PProperty;

    sget-object v30, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v8, v12, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v24

    const-class v8, Lexpo/modules/ui/TextShadowRecord;

    sget-object v12, Lexpo/modules/ui/TextShadowRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v8, v3, v12}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v34, v0

    check-cast v34, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-string v29, "shadow"

    const/16 v33, 0xa

    const/16 v35, 0x0

    move-object/from16 v31, v6

    invoke-direct/range {v28 .. v37}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v0, 0xa

    aput-object v28, v4, v0

    const/16 v6, 0xf

    new-array v6, v6, [Lio/github/lukmccall/pika/PFunction;

    new-instance v8, Lio/github/lukmccall/pika/PFunction;

    const-string v12, "component1"

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v8, v12, v14}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v8, v6, v24

    new-instance v8, Lio/github/lukmccall/pika/PFunction;

    const-string v12, "component2"

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v8, v12, v14}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v8, v6, v3

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component3"

    sget-object v12, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v12}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v9

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component4"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v10

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component5"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v23

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component6"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v11

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component7"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v25

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component8"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v26

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component9"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v13

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component10"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v5

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v5, "component11"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v5, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v6, v0

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "copy"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v6, v22

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "toString"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0xc

    aput-object v0, v6, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "hashCode"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0xd

    aput-object v0, v6, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "equals"

    sget-object v5, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v5}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0xe

    aput-object v0, v6, v3

    move-object v5, v6

    const/4 v6, 0x0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/TextSpanRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    sput v13, Lexpo/modules/ui/TextSpanRecord$__Pika;->$stable:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getShadow()Lexpo/modules/ui/TextShadowRecord;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getBackground()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getLetterSpacing()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontFamily()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontSize()Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getChildren()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    .locals 1

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Lexpo/modules/ui/TextShadowRecord;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Lexpo/modules/ui/TextDecorationType;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Lexpo/modules/ui/TextFontStyle;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Lexpo/modules/ui/TextFontWeight;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    return-void

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Ljava/lang/Float;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    return-void

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    return-void

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    return-void

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

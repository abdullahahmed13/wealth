.class public final Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/textfield/TextFieldColorsRecord;
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
        "Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/textfield/TextFieldColorsRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;->INSTANCE:Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/types/OptimizedRecord;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x2a

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

    const-class v9, Landroid/graphics/Color;

    const/4 v12, 0x0

    invoke-static {v9, v3, v12}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    check-cast v9, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v12

    move-object v12, v9

    const-string v9, "focusedTextColor"

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v5

    move-object/from16 v5, v18

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

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v10, "unfocusedTextColor"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v9, v4, v3

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v6

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v21, "disabledTextColor"

    const/16 v25, 0x2

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v8, 0x2

    aput-object v20, v4, v8

    new-instance v9, Lio/github/lukmccall/pika/PProperty;

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v12, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v10, Lio/github/lukmccall/pika/PAnnotation;

    const-class v13, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v10, v13, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v10, v12, v6

    const-class v10, Landroid/graphics/Color;

    invoke-static {v10, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v10, "errorTextColor"

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v10, 0x3

    aput-object v9, v4, v10

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v9, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v11, Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v11, v9, v6

    const-class v11, Landroid/graphics/Color;

    invoke-static {v11, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v21, "focusedContainerColor"

    const/16 v25, 0x4

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v9, 0x4

    aput-object v20, v4, v9

    new-instance v21, Lio/github/lukmccall/pika/PProperty;

    sget-object v23, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v12, Lio/github/lukmccall/pika/PAnnotation;

    const-class v13, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v12, v11, v6

    const-class v12, Landroid/graphics/Color;

    invoke-static {v12, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v27, v0

    check-cast v27, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v22, "unfocusedContainerColor"

    const/16 v26, 0x5

    const/16 v28, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v21 .. v30}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v11, 0x5

    aput-object v21, v4, v11

    new-instance v22, Lio/github/lukmccall/pika/PProperty;

    sget-object v24, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v12, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v13, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v13, v12, v6

    const-class v13, Landroid/graphics/Color;

    invoke-static {v13, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v28, v0

    check-cast v28, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v23, "disabledContainerColor"

    const/16 v27, 0x6

    const/16 v29, 0x0

    move-object/from16 v25, v12

    invoke-direct/range {v22 .. v31}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v12, 0x6

    aput-object v22, v4, v12

    new-instance v23, Lio/github/lukmccall/pika/PProperty;

    sget-object v25, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v13, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v16, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v13, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "errorContainerColor"

    const/16 v28, 0x7

    const/16 v30, 0x0

    move-object/from16 v26, v13

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v6, 0x7

    aput-object v23, v4, v6

    new-instance v24, Lio/github/lukmccall/pika/PProperty;

    sget-object v26, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v13, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v17, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v13, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v30, v0

    check-cast v30, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v25, "cursorColor"

    const/16 v29, 0x8

    const/16 v31, 0x0

    move-object/from16 v27, v13

    invoke-direct/range {v24 .. v33}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v13, 0x8

    aput-object v24, v4, v13

    new-instance v25, Lio/github/lukmccall/pika/PProperty;

    sget-object v27, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v18, v8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v14, v15, v8}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v31, v0

    check-cast v31, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v26, "errorCursorColor"

    const/16 v30, 0x9

    const/16 v32, 0x0

    move-object/from16 v28, v6

    invoke-direct/range {v25 .. v34}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x9

    aput-object v25, v4, v6

    new-instance v26, Lio/github/lukmccall/pika/PProperty;

    sget-object v28, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v20, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v32, v0

    check-cast v32, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v27, "focusedIndicatorColor"

    const/16 v31, 0xa

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v35}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0xa

    aput-object v26, v4, v6

    new-instance v27, Lio/github/lukmccall/pika/PProperty;

    sget-object v29, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v21, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v33, v0

    check-cast v33, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-string v28, "unfocusedIndicatorColor"

    const/16 v32, 0xb

    const/16 v34, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v36}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0xb

    aput-object v27, v4, v6

    new-instance v28, Lio/github/lukmccall/pika/PProperty;

    sget-object v30, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v22, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v34, v0

    check-cast v34, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-string v29, "disabledIndicatorColor"

    const/16 v33, 0xc

    const/16 v35, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v28 .. v37}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0xc

    aput-object v28, v4, v6

    new-instance v29, Lio/github/lukmccall/pika/PProperty;

    sget-object v31, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v23, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v35, v0

    check-cast v35, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const-string v30, "errorIndicatorColor"

    const/16 v34, 0xd

    const/16 v36, 0x0

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v38}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0xd

    aput-object v29, v4, v6

    new-instance v30, Lio/github/lukmccall/pika/PProperty;

    sget-object v32, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v24, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v36, v0

    check-cast v36, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-string v31, "focusedLeadingIconColor"

    const/16 v35, 0xe

    const/16 v37, 0x0

    move-object/from16 v33, v8

    invoke-direct/range {v30 .. v39}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0xe

    aput-object v30, v4, v6

    new-instance v31, Lio/github/lukmccall/pika/PProperty;

    sget-object v33, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v25, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v37, v0

    check-cast v37, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-string v32, "unfocusedLeadingIconColor"

    const/16 v36, 0xf

    const/16 v38, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v40}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0xf

    aput-object v31, v4, v6

    new-instance v32, Lio/github/lukmccall/pika/PProperty;

    sget-object v34, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v26, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v38, v0

    check-cast v38, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v40, 0x1

    const/16 v41, 0x0

    const-string v33, "disabledLeadingIconColor"

    const/16 v37, 0x10

    const/16 v39, 0x0

    move-object/from16 v35, v8

    invoke-direct/range {v32 .. v41}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x10

    aput-object v32, v4, v6

    new-instance v33, Lio/github/lukmccall/pika/PProperty;

    sget-object v35, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v27, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v39, v0

    check-cast v39, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-string v34, "errorLeadingIconColor"

    const/16 v38, 0x11

    const/16 v40, 0x0

    move-object/from16 v36, v8

    invoke-direct/range {v33 .. v42}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x11

    aput-object v33, v4, v6

    new-instance v34, Lio/github/lukmccall/pika/PProperty;

    sget-object v36, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v28, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v40, v0

    check-cast v40, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-string v35, "focusedTrailingIconColor"

    const/16 v39, 0x12

    const/16 v41, 0x0

    move-object/from16 v37, v8

    invoke-direct/range {v34 .. v43}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x12

    aput-object v34, v4, v6

    new-instance v35, Lio/github/lukmccall/pika/PProperty;

    sget-object v37, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v29, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v41, v0

    check-cast v41, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v43, 0x1

    const/16 v44, 0x0

    const-string v36, "unfocusedTrailingIconColor"

    const/16 v40, 0x13

    const/16 v42, 0x0

    move-object/from16 v38, v8

    invoke-direct/range {v35 .. v44}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x13

    aput-object v35, v4, v6

    new-instance v36, Lio/github/lukmccall/pika/PProperty;

    sget-object v38, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v14, Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/kotlin/records/Field;

    move/from16 v30, v6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v14, v15, v6}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v14, v8, v16

    const-class v6, Landroid/graphics/Color;

    invoke-static {v6, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v42, v0

    check-cast v42, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v44, 0x1

    const/16 v45, 0x0

    const-string v37, "disabledTrailingIconColor"

    const/16 v41, 0x14

    const/16 v43, 0x0

    move-object/from16 v39, v8

    invoke-direct/range {v36 .. v45}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x14

    aput-object v36, v4, v6

    new-instance v37, Lio/github/lukmccall/pika/PProperty;

    sget-object v39, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v43, v0

    check-cast v43, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v45, 0x1

    const/16 v46, 0x0

    const-string v38, "errorTrailingIconColor"

    const/16 v42, 0x15

    const/16 v44, 0x0

    move-object/from16 v40, v6

    invoke-direct/range {v37 .. v46}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x15

    aput-object v37, v4, v6

    new-instance v38, Lio/github/lukmccall/pika/PProperty;

    sget-object v40, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v44, v0

    check-cast v44, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-string v39, "focusedLabelColor"

    const/16 v43, 0x16

    const/16 v45, 0x0

    move-object/from16 v41, v6

    invoke-direct/range {v38 .. v47}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x16

    aput-object v38, v4, v6

    new-instance v39, Lio/github/lukmccall/pika/PProperty;

    sget-object v41, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v45, v0

    check-cast v45, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v47, 0x1

    const/16 v48, 0x0

    const-string v40, "unfocusedLabelColor"

    const/16 v44, 0x17

    const/16 v46, 0x0

    move-object/from16 v42, v6

    invoke-direct/range {v39 .. v48}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x17

    aput-object v39, v4, v6

    new-instance v40, Lio/github/lukmccall/pika/PProperty;

    sget-object v42, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v46, v0

    check-cast v46, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v48, 0x1

    const/16 v49, 0x0

    const-string v41, "disabledLabelColor"

    const/16 v45, 0x18

    const/16 v47, 0x0

    move-object/from16 v43, v6

    invoke-direct/range {v40 .. v49}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x18

    aput-object v40, v4, v6

    new-instance v41, Lio/github/lukmccall/pika/PProperty;

    sget-object v43, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v47, v0

    check-cast v47, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v49, 0x1

    const/16 v50, 0x0

    const-string v42, "errorLabelColor"

    const/16 v46, 0x19

    const/16 v48, 0x0

    move-object/from16 v44, v6

    invoke-direct/range {v41 .. v50}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x19

    aput-object v41, v4, v6

    new-instance v31, Lio/github/lukmccall/pika/PProperty;

    sget-object v33, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v37, v0

    check-cast v37, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-string v32, "focusedPlaceholderColor"

    const/16 v36, 0x1a

    const/16 v38, 0x0

    move-object/from16 v34, v6

    invoke-direct/range {v31 .. v40}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x1a

    aput-object v31, v4, v6

    new-instance v32, Lio/github/lukmccall/pika/PProperty;

    sget-object v34, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v38, v0

    check-cast v38, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v40, 0x1

    const/16 v41, 0x0

    const-string v33, "unfocusedPlaceholderColor"

    const/16 v37, 0x1b

    const/16 v39, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v32 .. v41}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x1b

    aput-object v32, v4, v6

    new-instance v33, Lio/github/lukmccall/pika/PProperty;

    sget-object v35, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v39, v0

    check-cast v39, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-string v34, "disabledPlaceholderColor"

    const/16 v38, 0x1c

    const/16 v40, 0x0

    move-object/from16 v36, v6

    invoke-direct/range {v33 .. v42}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x1c

    aput-object v33, v4, v6

    new-instance v34, Lio/github/lukmccall/pika/PProperty;

    sget-object v36, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v40, v0

    check-cast v40, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-string v35, "errorPlaceholderColor"

    const/16 v39, 0x1d

    const/16 v41, 0x0

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v43}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x1d

    aput-object v34, v4, v6

    new-instance v35, Lio/github/lukmccall/pika/PProperty;

    sget-object v37, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v41, v0

    check-cast v41, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v43, 0x1

    const/16 v44, 0x0

    const-string v36, "focusedSupportingTextColor"

    const/16 v40, 0x1e

    const/16 v42, 0x0

    move-object/from16 v38, v6

    invoke-direct/range {v35 .. v44}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x1e

    aput-object v35, v4, v6

    new-instance v36, Lio/github/lukmccall/pika/PProperty;

    sget-object v38, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v42, v0

    check-cast v42, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v44, 0x1

    const/16 v45, 0x0

    const-string v37, "unfocusedSupportingTextColor"

    const/16 v41, 0x1f

    const/16 v43, 0x0

    move-object/from16 v39, v6

    invoke-direct/range {v36 .. v45}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x1f

    aput-object v36, v4, v6

    new-instance v37, Lio/github/lukmccall/pika/PProperty;

    sget-object v39, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v43, v0

    check-cast v43, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v45, 0x1

    const/16 v46, 0x0

    const-string v38, "disabledSupportingTextColor"

    const/16 v42, 0x20

    const/16 v44, 0x0

    move-object/from16 v40, v6

    invoke-direct/range {v37 .. v46}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x20

    aput-object v37, v4, v6

    new-instance v38, Lio/github/lukmccall/pika/PProperty;

    sget-object v40, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v44, v0

    check-cast v44, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v46, 0x1

    const/16 v47, 0x0

    const-string v39, "errorSupportingTextColor"

    const/16 v43, 0x21

    const/16 v45, 0x0

    move-object/from16 v41, v6

    invoke-direct/range {v38 .. v47}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x21

    aput-object v38, v4, v6

    new-instance v39, Lio/github/lukmccall/pika/PProperty;

    sget-object v41, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v45, v0

    check-cast v45, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v47, 0x1

    const-string v40, "focusedPrefixColor"

    const/16 v44, 0x22

    const/16 v46, 0x0

    move-object/from16 v42, v6

    invoke-direct/range {v39 .. v48}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x22

    aput-object v39, v4, v6

    new-instance v40, Lio/github/lukmccall/pika/PProperty;

    sget-object v42, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v46, v0

    check-cast v46, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v48, 0x1

    const/16 v49, 0x0

    const-string v41, "unfocusedPrefixColor"

    const/16 v45, 0x23

    const/16 v47, 0x0

    move-object/from16 v43, v6

    invoke-direct/range {v40 .. v49}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x23

    aput-object v40, v4, v6

    new-instance v41, Lio/github/lukmccall/pika/PProperty;

    sget-object v43, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v47, v0

    check-cast v47, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v49, 0x1

    const-string v42, "disabledPrefixColor"

    const/16 v46, 0x24

    const/16 v48, 0x0

    move-object/from16 v44, v6

    invoke-direct/range {v41 .. v50}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x24

    aput-object v41, v4, v6

    new-instance v31, Lio/github/lukmccall/pika/PProperty;

    sget-object v33, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v37, v0

    check-cast v37, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-string v32, "errorPrefixColor"

    const/16 v36, 0x25

    const/16 v38, 0x0

    move-object/from16 v34, v6

    invoke-direct/range {v31 .. v40}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x25

    aput-object v31, v4, v6

    new-instance v32, Lio/github/lukmccall/pika/PProperty;

    sget-object v34, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v38, v0

    check-cast v38, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v40, 0x1

    const/16 v41, 0x0

    const-string v33, "focusedSuffixColor"

    const/16 v37, 0x26

    const/16 v39, 0x0

    move-object/from16 v35, v6

    invoke-direct/range {v32 .. v41}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x26

    aput-object v32, v4, v6

    new-instance v33, Lio/github/lukmccall/pika/PProperty;

    sget-object v35, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v39, v0

    check-cast v39, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-string v34, "unfocusedSuffixColor"

    const/16 v38, 0x27

    const/16 v40, 0x0

    move-object/from16 v36, v6

    invoke-direct/range {v33 .. v42}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x27

    aput-object v33, v4, v6

    new-instance v34, Lio/github/lukmccall/pika/PProperty;

    sget-object v36, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v40, v0

    check-cast v40, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v42, 0x1

    const/16 v43, 0x0

    const-string v35, "disabledSuffixColor"

    const/16 v39, 0x28

    const/16 v41, 0x0

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v43}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v6, 0x28

    aput-object v34, v4, v6

    new-instance v35, Lio/github/lukmccall/pika/PProperty;

    sget-object v37, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v6, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v14, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v6, v16

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v41, v0

    check-cast v41, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v43, 0x1

    const/16 v44, 0x0

    const-string v36, "errorSuffixColor"

    const/16 v40, 0x29

    const/16 v42, 0x0

    move-object/from16 v38, v6

    invoke-direct/range {v35 .. v44}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v0, 0x29

    aput-object v35, v4, v0

    const/16 v0, 0x2e

    new-array v5, v0, [Lio/github/lukmccall/pika/PFunction;

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component1"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v16

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component2"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component3"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v18

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component4"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v10

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component5"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v9

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component6"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v11

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component7"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v12

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component8"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v17

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component9"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v13

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component10"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v20

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component11"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v21

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component12"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v22

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component13"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v23

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component14"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v24

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component15"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v25

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component16"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v26

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component17"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v27

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component18"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v28

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component19"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v29

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component20"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v30

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component21"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x14

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component22"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x15

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component23"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x16

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component24"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x17

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component25"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x18

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component26"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x19

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component27"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x1a

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component28"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x1b

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component29"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x1c

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component30"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x1d

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component31"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x1e

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component32"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x1f

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component33"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x20

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component34"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x21

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component35"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x22

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component36"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x23

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component37"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x24

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component38"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x25

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component39"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x26

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component40"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x27

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component41"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x28

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component42"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x29

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "copy"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v19

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "toString"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x2b

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "hashCode"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x2c

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "equals"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x2d

    aput-object v0, v5, v3

    const/4 v6, 0x0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    sput v13, Lexpo/modules/ui/textfield/TextFieldColorsRecord$__Pika;->$stable:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorSuffixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledSuffixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedSuffixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedSuffixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorPrefixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledPrefixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedPrefixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedPrefixColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorSupportingTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledSupportingTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedSupportingTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedSupportingTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorPlaceholderColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledPlaceholderColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedPlaceholderColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedPlaceholderColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorLabelColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledLabelColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedLabelColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedLabelColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorTrailingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledTrailingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedTrailingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedTrailingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorLeadingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledLeadingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedLeadingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedLeadingIconColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorIndicatorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledIndicatorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedIndicatorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedIndicatorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorCursorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getCursorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getErrorTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getDisabledTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getUnfocusedTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->getFocusedTextColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldColorsRecord"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorSuffixColor:Landroid/graphics/Color;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledSuffixColor:Landroid/graphics/Color;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedSuffixColor:Landroid/graphics/Color;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedSuffixColor:Landroid/graphics/Color;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorPrefixColor:Landroid/graphics/Color;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledPrefixColor:Landroid/graphics/Color;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedPrefixColor:Landroid/graphics/Color;

    return-void

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedPrefixColor:Landroid/graphics/Color;

    return-void

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorSupportingTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledSupportingTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedSupportingTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedSupportingTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorPlaceholderColor:Landroid/graphics/Color;

    return-void

    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledPlaceholderColor:Landroid/graphics/Color;

    return-void

    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedPlaceholderColor:Landroid/graphics/Color;

    return-void

    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedPlaceholderColor:Landroid/graphics/Color;

    return-void

    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorLabelColor:Landroid/graphics/Color;

    return-void

    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledLabelColor:Landroid/graphics/Color;

    return-void

    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedLabelColor:Landroid/graphics/Color;

    return-void

    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedLabelColor:Landroid/graphics/Color;

    return-void

    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorTrailingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledTrailingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedTrailingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedTrailingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorLeadingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledLeadingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedLeadingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedLeadingIconColor:Landroid/graphics/Color;

    return-void

    :pswitch_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorIndicatorColor:Landroid/graphics/Color;

    return-void

    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledIndicatorColor:Landroid/graphics/Color;

    return-void

    :pswitch_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedIndicatorColor:Landroid/graphics/Color;

    return-void

    :pswitch_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedIndicatorColor:Landroid/graphics/Color;

    return-void

    :pswitch_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorCursorColor:Landroid/graphics/Color;

    return-void

    :pswitch_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->cursorColor:Landroid/graphics/Color;

    return-void

    :pswitch_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->errorTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->disabledTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->unfocusedTextColor:Landroid/graphics/Color;

    return-void

    :pswitch_29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/TextFieldColorsRecord;->focusedTextColor:Landroid/graphics/Color;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

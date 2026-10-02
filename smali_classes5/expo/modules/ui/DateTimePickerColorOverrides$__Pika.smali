.class public final Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/DateTimePickerColorOverrides;
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
        "Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->INSTANCE:Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/DateTimePickerColorOverrides;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/types/OptimizedRecord;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x25

    new-array v5, v5, [Lio/github/lukmccall/pika/PProperty;

    new-instance v7, Lio/github/lukmccall/pika/PProperty;

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v10, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v11, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v10, v6

    const-class v8, Landroid/graphics/Color;

    const/4 v11, 0x0

    invoke-static {v8, v3, v11}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    check-cast v8, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v13, v0

    check-cast v13, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v11

    move-object v11, v8

    const-string v8, "containerColor"

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-direct/range {v7 .. v16}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v7, v5, v18

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v11, v18

    const-class v7, Landroid/graphics/Color;

    invoke-static {v7, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "titleContentColor"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v8, v5, v3

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v18

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v20, "headlineContentColor"

    const/16 v24, 0x2

    const/16 v26, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x2

    aput-object v19, v5, v7

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v11, v18

    const-class v7, Landroid/graphics/Color;

    invoke-static {v7, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string/jumbo v9, "weekdayContentColor"

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x3

    aput-object v8, v5, v7

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v18

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v20, "subheadContentColor"

    const/16 v24, 0x4

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x4

    aput-object v19, v5, v7

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v11, v18

    const-class v7, Landroid/graphics/Color;

    invoke-static {v7, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v9, "navigationContentColor"

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x5

    aput-object v8, v5, v7

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v18

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string/jumbo v20, "yearContentColor"

    const/16 v24, 0x6

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x6

    aput-object v19, v5, v7

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v11, v18

    const-class v7, Landroid/graphics/Color;

    invoke-static {v7, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v9, "disabledYearContentColor"

    const/4 v13, 0x7

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x7

    aput-object v8, v5, v7

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v18

    const-class v8, Landroid/graphics/Color;

    invoke-static {v8, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v20, "currentYearContentColor"

    const/16 v24, 0x8

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v7, 0x8

    aput-object v19, v5, v7

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v11, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v9, "selectedYearContentColor"

    const/16 v13, 0x9

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v9, 0x9

    aput-object v8, v5, v9

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v20, "disabledSelectedYearContentColor"

    const/16 v24, 0xa

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0xa

    aput-object v19, v5, v8

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v21, "selectedYearContainerColor"

    const/16 v25, 0xb

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0xb

    aput-object v20, v5, v8

    new-instance v21, Lio/github/lukmccall/pika/PProperty;

    sget-object v23, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v27, v0

    check-cast v27, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v22, "disabledSelectedYearContainerColor"

    const/16 v26, 0xc

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v30}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0xc

    aput-object v21, v5, v8

    new-instance v22, Lio/github/lukmccall/pika/PProperty;

    sget-object v24, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v28, v0

    check-cast v28, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v23, "dayContentColor"

    const/16 v27, 0xd

    const/16 v29, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v31}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0xd

    aput-object v22, v5, v8

    new-instance v23, Lio/github/lukmccall/pika/PProperty;

    sget-object v25, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "disabledDayContentColor"

    const/16 v28, 0xe

    const/16 v30, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0xe

    aput-object v23, v5, v8

    new-instance v24, Lio/github/lukmccall/pika/PProperty;

    sget-object v26, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v30, v0

    check-cast v30, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v25, "selectedDayContentColor"

    const/16 v29, 0xf

    const/16 v31, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v24 .. v33}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0xf

    aput-object v24, v5, v8

    new-instance v25, Lio/github/lukmccall/pika/PProperty;

    sget-object v27, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v31, v0

    check-cast v31, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v26, "disabledSelectedDayContentColor"

    const/16 v30, 0x10

    const/16 v32, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v34}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x10

    aput-object v25, v5, v8

    new-instance v26, Lio/github/lukmccall/pika/PProperty;

    sget-object v28, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v32, v0

    check-cast v32, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v27, "selectedDayContainerColor"

    const/16 v31, 0x11

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v35}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x11

    aput-object v26, v5, v8

    new-instance v27, Lio/github/lukmccall/pika/PProperty;

    sget-object v29, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v33, v0

    check-cast v33, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-string v28, "disabledSelectedDayContainerColor"

    const/16 v32, 0x12

    const/16 v34, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v36}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x12

    aput-object v27, v5, v8

    new-instance v28, Lio/github/lukmccall/pika/PProperty;

    sget-object v30, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v34, v0

    check-cast v34, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-string v29, "todayContentColor"

    const/16 v33, 0x13

    const/16 v35, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v28 .. v37}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x13

    aput-object v28, v5, v8

    new-instance v29, Lio/github/lukmccall/pika/PProperty;

    sget-object v31, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v35, v0

    check-cast v35, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const-string v30, "todayDateBorderColor"

    const/16 v34, 0x14

    const/16 v36, 0x0

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v38}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x14

    aput-object v29, v5, v8

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v20, "dayInSelectionRangeContentColor"

    const/16 v24, 0x15

    const/16 v26, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x15

    aput-object v19, v5, v8

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v21, "dayInSelectionRangeContainerColor"

    const/16 v25, 0x16

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x16

    aput-object v20, v5, v8

    new-instance v21, Lio/github/lukmccall/pika/PProperty;

    sget-object v23, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v27, v0

    check-cast v27, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v22, "dividerColor"

    const/16 v26, 0x17

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v30}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x17

    aput-object v21, v5, v8

    new-instance v22, Lio/github/lukmccall/pika/PProperty;

    sget-object v24, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v28, v0

    check-cast v28, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v23, "clockDialColor"

    const/16 v27, 0x18

    const/16 v29, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v31}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x18

    aput-object v22, v5, v8

    new-instance v23, Lio/github/lukmccall/pika/PProperty;

    sget-object v25, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "clockDialSelectedContentColor"

    const/16 v28, 0x19

    const/16 v30, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x19

    aput-object v23, v5, v8

    new-instance v24, Lio/github/lukmccall/pika/PProperty;

    sget-object v26, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v30, v0

    check-cast v30, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v25, "clockDialUnselectedContentColor"

    const/16 v29, 0x1a

    const/16 v31, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v24 .. v33}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x1a

    aput-object v24, v5, v8

    new-instance v25, Lio/github/lukmccall/pika/PProperty;

    sget-object v27, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v31, v0

    check-cast v31, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v26, "selectorColor"

    const/16 v30, 0x1b

    const/16 v32, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v34}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x1b

    aput-object v25, v5, v8

    new-instance v26, Lio/github/lukmccall/pika/PProperty;

    sget-object v28, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v32, v0

    check-cast v32, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v27, "periodSelectorBorderColor"

    const/16 v31, 0x1c

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v35}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x1c

    aput-object v26, v5, v8

    new-instance v27, Lio/github/lukmccall/pika/PProperty;

    sget-object v29, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v33, v0

    check-cast v33, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v35, 0x1

    const-string v28, "periodSelectorSelectedContainerColor"

    const/16 v32, 0x1d

    const/16 v34, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v27 .. v36}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x1d

    aput-object v27, v5, v8

    new-instance v28, Lio/github/lukmccall/pika/PProperty;

    sget-object v30, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v34, v0

    check-cast v34, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-string v29, "periodSelectorUnselectedContainerColor"

    const/16 v33, 0x1e

    const/16 v35, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v28 .. v37}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x1e

    aput-object v28, v5, v8

    new-instance v29, Lio/github/lukmccall/pika/PProperty;

    sget-object v31, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v35, v0

    check-cast v35, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v37, 0x1

    const-string v30, "periodSelectorSelectedContentColor"

    const/16 v34, 0x1f

    const/16 v36, 0x0

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v38}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x1f

    aput-object v29, v5, v8

    new-instance v19, Lio/github/lukmccall/pika/PProperty;

    sget-object v21, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v25, v0

    check-cast v25, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v20, "periodSelectorUnselectedContentColor"

    const/16 v24, 0x20

    const/16 v26, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v28}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x20

    aput-object v19, v5, v8

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v21, "timeSelectorSelectedContainerColor"

    const/16 v25, 0x21

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x21

    aput-object v20, v5, v8

    new-instance v21, Lio/github/lukmccall/pika/PProperty;

    sget-object v23, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v27, v0

    check-cast v27, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v22, "timeSelectorUnselectedContainerColor"

    const/16 v26, 0x22

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v30}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x22

    aput-object v21, v5, v8

    new-instance v22, Lio/github/lukmccall/pika/PProperty;

    sget-object v24, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v28, v0

    check-cast v28, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v23, "timeSelectorSelectedContentColor"

    const/16 v27, 0x23

    const/16 v29, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v31}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v8, 0x23

    aput-object v22, v5, v8

    new-instance v23, Lio/github/lukmccall/pika/PProperty;

    sget-object v25, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v8, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v9, Lio/github/lukmccall/pika/PAnnotation;

    const-class v10, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v9, v8, v18

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "timeSelectorUnselectedContentColor"

    const/16 v28, 0x24

    const/16 v30, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v0, 0x24

    aput-object v23, v5, v0

    move-object v3, v4

    move-object v4, v5

    sget-object v5, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_FUNCTIONS:[Lio/github/lukmccall/pika/PFunction;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    sput v7, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->$stable:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorUnselectedContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTimeSelectorSelectedContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorUnselectedContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorSelectedContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getPeriodSelectorBorderColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialUnselectedContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialSelectedContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getClockDialColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDividerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayInSelectionRangeContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayDateBorderColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTodayContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedDayContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedDayContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledDayContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDayContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledSelectedYearContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSelectedYearContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getCurrentYearContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getDisabledYearContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getYearContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getNavigationContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getSubheadContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getWeekdayContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getHeadlineContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getTitleContentColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerColorOverrides;->getContainerColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->timeSelectorUnselectedContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->timeSelectorSelectedContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->timeSelectorUnselectedContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->timeSelectorSelectedContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->periodSelectorUnselectedContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->periodSelectorSelectedContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->periodSelectorUnselectedContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->periodSelectorSelectedContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->periodSelectorBorderColor:Landroid/graphics/Color;

    return-void

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->selectorColor:Landroid/graphics/Color;

    return-void

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->clockDialUnselectedContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->clockDialSelectedContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->clockDialColor:Landroid/graphics/Color;

    return-void

    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->dividerColor:Landroid/graphics/Color;

    return-void

    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->dayInSelectionRangeContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->dayInSelectionRangeContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->todayDateBorderColor:Landroid/graphics/Color;

    return-void

    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->todayContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->disabledSelectedDayContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->selectedDayContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->disabledSelectedDayContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->selectedDayContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->disabledDayContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->dayContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->disabledSelectedYearContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->selectedYearContainerColor:Landroid/graphics/Color;

    return-void

    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->disabledSelectedYearContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->selectedYearContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_1c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->currentYearContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->disabledYearContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->yearContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->navigationContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->subheadContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->weekdayContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->headlineContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->titleContentColor:Landroid/graphics/Color;

    return-void

    :pswitch_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerColorOverrides;->containerColor:Landroid/graphics/Color;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

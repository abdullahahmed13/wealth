.class public final Lexpo/modules/ui/DatePickerDialogProps$__Pika;
.super Ljava/lang/Object;
.source "DatePickerView.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/DatePickerDialogProps;
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
        "Lexpo/modules/ui/DatePickerDialogProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/DatePickerDialogProps$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/DatePickerDialogProps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lexpo/modules/ui/DatePickerDialogProps$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/DatePickerDialogProps$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->INSTANCE:Lexpo/modules/ui/DatePickerDialogProps$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/DatePickerDialogProps;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/views/OptimizedComposeProps;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v7, 0x8

    move-object v5, v4

    new-array v4, v7, [Lio/github/lukmccall/pika/PProperty;

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v11, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->LONG_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v12, v9

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "initialDate"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v8, v4, v6

    new-instance v9, Lio/github/lukmccall/pika/PProperty;

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v12, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/ui/Variant;

    const/4 v10, 0x0

    invoke-static {v8, v6, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v8, v10

    const-string/jumbo v10, "variant"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v9, v4, v3

    new-instance v10, Lio/github/lukmccall/pika/PProperty;

    sget-object v12, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v13, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v14, v9

    check-cast v14, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v16, v0

    check-cast v16, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v11, "showVariantToggle"

    const/4 v15, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v9, 0x2

    aput-object v10, v4, v9

    new-instance v11, Lio/github/lukmccall/pika/PProperty;

    sget-object v13, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v14, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v15, v10

    check-cast v15, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v17, v0

    check-cast v17, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v12, "confirmButtonLabel"

    const/16 v16, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v10, 0x3

    aput-object v11, v4, v10

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v15, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v11, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v16, v11

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v13, "dismissButtonLabel"

    const/16 v17, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v11, 0x4

    aput-object v12, v4, v11

    new-instance v13, Lio/github/lukmccall/pika/PProperty;

    sget-object v15, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v16, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Landroid/graphics/Color;

    invoke-static {v12, v3, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v19, v0

    check-cast v19, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v14, "color"

    const/16 v18, 0x5

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v8, 0x5

    aput-object v13, v4, v8

    new-instance v14, Lio/github/lukmccall/pika/PProperty;

    sget-object v16, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v17, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v12, Lexpo/modules/ui/DateTimePickerColorOverrides;

    sget-object v13, Lexpo/modules/ui/DateTimePickerColorOverrides$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v12, v6, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v20, v0

    check-cast v20, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v15, "elementColors"

    const/16 v19, 0x6

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v12, 0x6

    aput-object v14, v4, v12

    new-instance v15, Lio/github/lukmccall/pika/PProperty;

    sget-object v17, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v18, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v13, Lexpo/modules/ui/SelectableDatesRecord;

    sget-object v14, Lexpo/modules/ui/SelectableDatesRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v13, v3, v14}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v21, v0

    check-cast v21, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v16, "selectableDates"

    const/16 v20, 0x7

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v0, 0x7

    aput-object v15, v4, v0

    const/16 v13, 0xc

    new-array v13, v13, [Lio/github/lukmccall/pika/PFunction;

    new-instance v14, Lio/github/lukmccall/pika/PFunction;

    const-string v15, "component1"

    move/from16 v16, v0

    sget-object v0, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v14, v15, v0}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v14, v13, v6

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component2"

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v6, v14}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component3"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v9

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component4"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v10

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component5"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v11

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component6"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v8

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component7"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v12

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "component8"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v16

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "copy"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v13, v7

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "toString"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x9

    aput-object v0, v13, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "hashCode"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0xa

    aput-object v0, v13, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "equals"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0xb

    aput-object v0, v13, v3

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    sput v7, Lexpo/modules/ui/DatePickerDialogProps$__Pika;->$stable:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getDismissButtonLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getConfirmButtonLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getShowVariantToggle()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getVariant()Lexpo/modules/ui/Variant;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getInitialDate()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DatePickerDialogProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    check-cast p3, Lexpo/modules/ui/SelectableDatesRecord;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/DateTimePickerColorOverrides;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    return-void

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->color:Landroid/graphics/Color;

    return-void

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->dismissButtonLabel:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->confirmButtonLabel:Ljava/lang/String;

    return-void

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/DatePickerDialogProps;->showVariantToggle:Z

    return-void

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.Variant"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/Variant;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->variant:Lexpo/modules/ui/Variant;

    return-void

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/DatePickerDialogProps;

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p1, Lexpo/modules/ui/DatePickerDialogProps;->initialDate:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

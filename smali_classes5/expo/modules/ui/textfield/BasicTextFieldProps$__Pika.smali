.class public final Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;
.super Ljava/lang/Object;
.source "BasicTextField.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/textfield/BasicTextFieldProps;
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
        "Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/textfield/BasicTextFieldProps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;->INSTANCE:Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/views/OptimizedComposeProps;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x10

    move-object v7, v4

    new-array v4, v5, [Lio/github/lukmccall/pika/PProperty;

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v11, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/ui/state/ObservableState;

    const/4 v12, 0x0

    invoke-static {v9, v6, v12}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    check-cast v9, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v12

    move-object v12, v9

    const-string/jumbo v9, "value"

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

    sget-object v12, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/ui/state/ObservableState;

    invoke-static {v8, v6, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v10, "selection"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v9, v4, v3

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v23, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v24, v8

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v21, "maxLength"

    const/16 v25, 0x2

    const/16 v27, 0x0

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v8, 0x2

    aput-object v20, v4, v8

    new-instance v9, Lio/github/lukmccall/pika/PProperty;

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v12, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v13, v10

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v10, "autoFocus"

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v10, 0x3

    aput-object v9, v4, v10

    new-instance v20, Lio/github/lukmccall/pika/PProperty;

    sget-object v22, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v23, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v24, v9

    check-cast v24, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v26, v0

    check-cast v26, Lio/github/lukmccall/pika/PPropertyAccessor;

    const-string v21, "enabled"

    const/16 v25, 0x4

    invoke-direct/range {v20 .. v29}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v9, 0x4

    aput-object v20, v4, v9

    new-instance v21, Lio/github/lukmccall/pika/PProperty;

    sget-object v23, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v24, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v11, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v25, v11

    check-cast v25, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v27, v0

    check-cast v27, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v22, "readOnly"

    const/16 v26, 0x5

    const/16 v28, 0x0

    invoke-direct/range {v21 .. v30}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v11, 0x5

    aput-object v21, v4, v11

    new-instance v22, Lio/github/lukmccall/pika/PProperty;

    sget-object v24, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v25, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v12, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->BOOLEAN:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v26, v12

    check-cast v26, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v28, v0

    check-cast v28, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-string v23, "singleLine"

    const/16 v27, 0x6

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v31}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v12, 0x6

    aput-object v22, v4, v12

    new-instance v23, Lio/github/lukmccall/pika/PProperty;

    sget-object v25, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v26, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v13, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v27, v13

    check-cast v27, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v29, v0

    check-cast v29, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-string v24, "maxLines"

    const/16 v28, 0x7

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v13, 0x7

    aput-object v23, v4, v13

    new-instance v24, Lio/github/lukmccall/pika/PProperty;

    sget-object v26, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v27, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v14, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v28, v14

    check-cast v28, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v30, v0

    check-cast v30, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v25, "minLines"

    const/16 v29, 0x8

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v14, 0x8

    aput-object v24, v4, v14

    new-instance v25, Lio/github/lukmccall/pika/PProperty;

    sget-object v27, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v28, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    const-class v15, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    invoke-static {v15, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v31, v0

    check-cast v31, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v26, "textStyle"

    const/16 v30, 0x9

    const/16 v32, 0x0

    invoke-direct/range {v25 .. v34}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v15, 0x9

    aput-object v25, v4, v15

    new-instance v26, Lio/github/lukmccall/pika/PProperty;

    sget-object v28, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v29, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    sget-object v16, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v30, v16

    check-cast v30, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v32, v0

    check-cast v32, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string/jumbo v27, "visualTransformation"

    const/16 v31, 0xa

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v35}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v16, 0xa

    aput-object v26, v4, v16

    new-instance v27, Lio/github/lukmccall/pika/PProperty;

    sget-object v29, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v30, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v17, v9

    const-class v9, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    invoke-static {v9, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v33, v0

    check-cast v33, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-string v28, "keyboardOptions"

    const/16 v32, 0xb

    const/16 v34, 0x0

    invoke-direct/range {v27 .. v36}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v9, 0xb

    aput-object v27, v4, v9

    new-instance v28, Lio/github/lukmccall/pika/PProperty;

    sget-object v30, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v31, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v18, v9

    const-class v9, Landroid/graphics/Color;

    invoke-static {v9, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v34, v0

    check-cast v34, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v36, 0x1

    const/16 v37, 0x0

    const-string v29, "cursorColor"

    const/16 v33, 0xc

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v9, 0xc

    aput-object v28, v4, v9

    new-instance v29, Lio/github/lukmccall/pika/PProperty;

    sget-object v31, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v32, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v20, v9

    const-class v9, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    invoke-static {v9, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v35, v0

    check-cast v35, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const-string v30, "textSelectionColors"

    const/16 v34, 0xd

    const/16 v36, 0x0

    invoke-direct/range {v29 .. v38}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v9, 0xd

    aput-object v29, v4, v9

    new-instance v30, Lio/github/lukmccall/pika/PProperty;

    sget-object v32, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v33, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v21, v9

    const-class v9, Lexpo/modules/ui/state/WorkletCallback;

    invoke-static {v9, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v36, v0

    check-cast v36, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-string v31, "onValueChangeSync"

    const/16 v35, 0xe

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v39}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v9, 0xe

    aput-object v30, v4, v9

    new-instance v31, Lio/github/lukmccall/pika/PProperty;

    sget-object v33, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v34, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    move/from16 v22, v9

    const-class v9, Ljava/util/List;

    move/from16 v23, v10

    new-array v10, v3, [Lio/github/lukmccall/pika/PTypeDescriptor;

    move/from16 v24, v11

    const-class v11, Ljava/util/Map;

    move/from16 v25, v12

    new-array v12, v8, [Lio/github/lukmccall/pika/PTypeDescriptor;

    sget-object v26, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    aput-object v26, v12, v6

    move/from16 v26, v8

    const-class v8, Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    aput-object v8, v12, v3

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11, v6, v8, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v9, v6, v8, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v37, v0

    check-cast v37, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const-string v32, "modifiers"

    const/16 v36, 0xf

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v0, 0xf

    aput-object v31, v4, v0

    const/16 v5, 0x14

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

    aput-object v3, v5, v26

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component4"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v23

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component5"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v17

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component6"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v24

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component7"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v25

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component8"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v13

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component9"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v14

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component10"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v15

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component11"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v16

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component12"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v18

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component13"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v20

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component14"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v21

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component15"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v22

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "component16"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v3, v5, v0

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "copy"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v0, v5, v19

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "toString"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x11

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "hashCode"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x12

    aput-object v0, v5, v3

    new-instance v0, Lio/github/lukmccall/pika/PFunction;

    const-string v3, "equals"

    sget-object v6, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v0, v3, v6}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/16 v3, 0x13

    aput-object v0, v5, v3

    const/4 v6, 0x0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    sput v14, Lexpo/modules/ui/textfield/BasicTextFieldProps$__Pika;->$stable:I

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

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getModifiers()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getOnValueChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextSelectionColors()Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getCursorColor()Landroid/graphics/Color;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getKeyboardOptions()Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getVisualTransformation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getTextStyle()Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMinLines()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLines()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSingleLine()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getReadOnly()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getAutoFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getMaxLength()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getSelection()Lexpo/modules/ui/state/ObservableState;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-virtual {p1}, Lexpo/modules/ui/textfield/BasicTextFieldProps;->getValue()Lexpo/modules/ui/state/ObservableState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    const-string v0, "null cannot be cast to non-null type expo.modules.ui.state.ObservableState"

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    const-string v2, "null cannot be cast to non-null type expo.modules.ui.textfield.BasicTextFieldProps"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->modifiers:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->onValueChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    return-void

    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textSelectionColors:Lexpo/modules/ui/textfield/TextFieldSelectionColorsRecord;

    return-void

    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Landroid/graphics/Color;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->cursorColor:Landroid/graphics/Color;

    return-void

    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->keyboardOptions:Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;

    return-void

    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->visualTransformation:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->textStyle:Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;

    return-void

    :pswitch_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->minLines:Ljava/lang/Integer;

    return-void

    :pswitch_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLines:Ljava/lang/Integer;

    return-void

    :pswitch_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->singleLine:Z

    return-void

    :pswitch_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->readOnly:Z

    return-void

    :pswitch_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->enabled:Z

    return-void

    :pswitch_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->autoFocus:Z

    return-void

    :pswitch_d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    check-cast p3, Ljava/lang/Integer;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->maxLength:Ljava/lang/Integer;

    return-void

    :pswitch_e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->selection:Lexpo/modules/ui/state/ObservableState;

    return-void

    :pswitch_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    iput-object p3, p1, Lexpo/modules/ui/textfield/BasicTextFieldProps;->value:Lexpo/modules/ui/state/ObservableState;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

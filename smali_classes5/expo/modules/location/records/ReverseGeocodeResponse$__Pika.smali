.class public final Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;
.super Ljava/lang/Object;
.source "LocationResults.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/ReverseGeocodeResponse;
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
        "Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-location_release"
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
.field public static final INSTANCE:Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/location/records/ReverseGeocodeResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;

    invoke-direct {v0}, Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;->INSTANCE:Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/location/records/ReverseGeocodeResponse;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/types/OptimizedRecord;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0xc

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

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v11, v8

    check-cast v11, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v13, v0

    check-cast v13, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v8, "city"

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v16}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v7, v5, v6

    new-instance v8, Lio/github/lukmccall/pika/PProperty;

    sget-object v10, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v11, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v11, v6

    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v12, v7

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "district"

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v17}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v8, v5, v3

    new-instance v9, Lio/github/lukmccall/pika/PProperty;

    sget-object v11, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v12, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v12, v6

    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v13, v7

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v10, "streetNumber"

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v18}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x2

    aput-object v9, v5, v7

    new-instance v10, Lio/github/lukmccall/pika/PProperty;

    sget-object v12, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v13, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v13, v6

    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v14, v7

    check-cast v14, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v16, v0

    check-cast v16, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v11, "street"

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v19}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x3

    aput-object v10, v5, v7

    new-instance v11, Lio/github/lukmccall/pika/PProperty;

    sget-object v13, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v14, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v14, v6

    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v15, v7

    check-cast v15, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v17, v0

    check-cast v17, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v12, "region"

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v20}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x4

    aput-object v11, v5, v7

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v15, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v15, v6

    sget-object v7, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v16, v7

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v13, "subregion"

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x5

    aput-object v12, v5, v7

    new-instance v13, Lio/github/lukmccall/pika/PProperty;

    sget-object v15, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v6

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v17, v8

    check-cast v17, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v19, v0

    check-cast v19, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v14, "country"

    const/16 v18, 0x6

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v22}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x6

    aput-object v13, v5, v7

    new-instance v14, Lio/github/lukmccall/pika/PProperty;

    sget-object v16, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v6

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v18, v8

    check-cast v18, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v20, v0

    check-cast v20, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v15, "postalCode"

    const/16 v19, 0x7

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v23}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x7

    aput-object v14, v5, v7

    new-instance v15, Lio/github/lukmccall/pika/PProperty;

    sget-object v17, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v6

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v19, v8

    check-cast v19, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v21, v0

    check-cast v21, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v16, "name"

    const/16 v20, 0x8

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v24}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v7, 0x8

    aput-object v15, v5, v7

    new-instance v16, Lio/github/lukmccall/pika/PProperty;

    sget-object v18, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v6

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v20, v8

    check-cast v20, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v22, v0

    check-cast v22, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v17, "isoCountryCode"

    const/16 v21, 0x9

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v25}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v7, 0x9

    aput-object v16, v5, v7

    new-instance v17, Lio/github/lukmccall/pika/PProperty;

    sget-object v19, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v7, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v9, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v7, v6

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v21, v8

    check-cast v21, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v23, v0

    check-cast v23, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v18, "timezone"

    const/16 v22, 0xa

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v26}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v7, 0xa

    aput-object v17, v5, v7

    new-instance v18, Lio/github/lukmccall/pika/PProperty;

    sget-object v20, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v3, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v7, Lio/github/lukmccall/pika/PAnnotation;

    const-class v8, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v7, v3, v6

    sget-object v6, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object/from16 v22, v6

    check-cast v22, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v24, v0

    check-cast v24, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string v19, "formattedAddress"

    const/16 v23, 0xb

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v27}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/16 v0, 0xb

    aput-object v18, v5, v0

    move-object v3, v4

    move-object v4, v5

    sget-object v5, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_FUNCTIONS:[Lio/github/lukmccall/pika/PFunction;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/location/records/ReverseGeocodeResponse$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

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

    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getTimezone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getSubregion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getRegion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getStreet()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getStreetNumber()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getDistrict()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeResponse;->getCity()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.ReverseGeocodeResponse"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setFormattedAddress(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setTimezone(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setIsoCountryCode(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setName(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setPostalCode(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setCountry(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setSubregion(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setRegion(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setStreet(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setStreetNumber(Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setDistrict(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeResponse;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/ReverseGeocodeResponse;->setCity(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

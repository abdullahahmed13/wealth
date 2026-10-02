.class public final Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;
.super Ljava/lang/Object;
.source "LocationResults.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/MotionActivitiesRecord;
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
        "Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/location/records/MotionActivitiesRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;

    invoke-direct {v0}, Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;->INSTANCE:Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/location/records/MotionActivitiesRecord;

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

    const-class v8, Lexpo/modules/location/records/MotionActivityStateRecord;

    sget-object v11, Lexpo/modules/location/records/MotionActivityStateRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v8, v6, v11}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v13, v0

    check-cast v13, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v8, "automotive"

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

    const-class v7, Lexpo/modules/location/records/MotionActivityStateRecord;

    sget-object v9, Lexpo/modules/location/records/MotionActivityStateRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v6, v9}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v14, v0

    check-cast v14, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v9, "cycling"

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

    const-class v7, Lexpo/modules/location/records/MotionActivityStateRecord;

    sget-object v8, Lexpo/modules/location/records/MotionActivityStateRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v6, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v15, v0

    check-cast v15, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v10, "running"

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

    const-class v7, Lexpo/modules/location/records/MotionActivityStateRecord;

    sget-object v8, Lexpo/modules/location/records/MotionActivityStateRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v6, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v16, v0

    check-cast v16, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string/jumbo v11, "walking"

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

    const-class v7, Lexpo/modules/location/records/MotionActivityStateRecord;

    sget-object v8, Lexpo/modules/location/records/MotionActivityStateRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v6, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v17, v0

    check-cast v17, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v12, "stationary"

    const/16 v16, 0x4

    invoke-direct/range {v11 .. v20}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v7, 0x4

    aput-object v11, v5, v7

    new-instance v12, Lio/github/lukmccall/pika/PProperty;

    sget-object v14, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v15, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v3, Lio/github/lukmccall/pika/PAnnotation;

    const-class v7, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v3, v15, v6

    const-class v3, Lexpo/modules/location/records/MotionActivityStateRecord;

    sget-object v7, Lexpo/modules/location/records/MotionActivityStateRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v3, v6, v7}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object/from16 v18, v0

    check-cast v18, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v13, "unknown"

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v21}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    const/4 v0, 0x5

    aput-object v12, v5, v0

    move-object v3, v4

    move-object v4, v5

    sget-object v5, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_FUNCTIONS:[Lio/github/lukmccall/pika/PFunction;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

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

    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord"

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

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivitiesRecord;->getUnknown()Lexpo/modules/location/records/MotionActivityStateRecord;

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

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivitiesRecord;->getStationary()Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivitiesRecord;->getWalking()Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivitiesRecord;->getRunning()Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivitiesRecord;->getCycling()Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivitiesRecord;->getAutomotive()Lexpo/modules/location/records/MotionActivityStateRecord;

    move-result-object p1

    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord"

    const-string v1, "null cannot be cast to non-null type expo.modules.location.records.MotionActivitiesRecord"

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/location/records/MotionActivityStateRecord;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivitiesRecord;->setUnknown(Lexpo/modules/location/records/MotionActivityStateRecord;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/location/records/MotionActivityStateRecord;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivitiesRecord;->setStationary(Lexpo/modules/location/records/MotionActivityStateRecord;)V

    return-void

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/location/records/MotionActivityStateRecord;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivitiesRecord;->setWalking(Lexpo/modules/location/records/MotionActivityStateRecord;)V

    return-void

    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/location/records/MotionActivityStateRecord;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivitiesRecord;->setRunning(Lexpo/modules/location/records/MotionActivityStateRecord;)V

    return-void

    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/location/records/MotionActivityStateRecord;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivitiesRecord;->setCycling(Lexpo/modules/location/records/MotionActivityStateRecord;)V

    return-void

    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/location/records/MotionActivitiesRecord;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/location/records/MotionActivityStateRecord;

    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivitiesRecord;->setAutomotive(Lexpo/modules/location/records/MotionActivityStateRecord;)V

    return-void
.end method

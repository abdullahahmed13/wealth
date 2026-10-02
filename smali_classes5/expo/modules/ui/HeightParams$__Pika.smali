.class public final Lexpo/modules/ui/HeightParams$__Pika;
.super Ljava/lang/Object;
.source "ModifierRegistry.kt"

# interfaces
.implements Lio/github/lukmccall/pika/PPropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HeightParams;
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
        "Lexpo/modules/ui/HeightParams$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/HeightParams$__Pika;

.field public static final __pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/ui/HeightParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lexpo/modules/ui/HeightParams$__Pika;

    invoke-direct {v0}, Lexpo/modules/ui/HeightParams$__Pika;-><init>()V

    sput-object v0, Lexpo/modules/ui/HeightParams$__Pika;->INSTANCE:Lexpo/modules/ui/HeightParams$__Pika;

    new-instance v1, Lio/github/lukmccall/pika/PIntrospectionData;

    const-class v2, Lexpo/modules/ui/HeightParams;

    const/4 v3, 0x1

    new-array v4, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v5, Lio/github/lukmccall/pika/PAnnotation;

    const-class v6, Lexpo/modules/kotlin/types/OptimizedRecord;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object v5, v4

    new-array v4, v3, [Lio/github/lukmccall/pika/PProperty;

    new-instance v7, Lio/github/lukmccall/pika/PProperty;

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-array v10, v3, [Lio/github/lukmccall/pika/PAnnotation;

    new-instance v8, Lio/github/lukmccall/pika/PAnnotation;

    const-class v11, Lexpo/modules/kotlin/records/Field;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Lio/github/lukmccall/pika/PAnnotation;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    aput-object v8, v10, v6

    sget-object v8, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-object v11, v8

    check-cast v11, Lio/github/lukmccall/pika/PTypeDescriptor;

    move-object v13, v0

    check-cast v13, Lio/github/lukmccall/pika/PPropertyAccessor;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v8, "height"

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lio/github/lukmccall/pika/PProperty;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;[Lio/github/lukmccall/pika/PAnnotation;Lio/github/lukmccall/pika/PTypeDescriptor;ILio/github/lukmccall/pika/PPropertyAccessor;ZZZ)V

    aput-object v7, v4, v6

    const/4 v0, 0x5

    new-array v0, v0, [Lio/github/lukmccall/pika/PFunction;

    new-instance v7, Lio/github/lukmccall/pika/PFunction;

    const-string v8, "component1"

    sget-object v9, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v7, v8, v9}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v7, v0, v6

    new-instance v6, Lio/github/lukmccall/pika/PFunction;

    const-string v7, "copy"

    sget-object v8, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v6, v7, v8}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    aput-object v6, v0, v3

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "toString"

    sget-object v7, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v7}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/4 v6, 0x2

    aput-object v3, v0, v6

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "hashCode"

    sget-object v7, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v7}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/4 v6, 0x3

    aput-object v3, v0, v6

    new-instance v3, Lio/github/lukmccall/pika/PFunction;

    const-string v6, "equals"

    sget-object v7, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    invoke-direct {v3, v6, v7}, Lio/github/lukmccall/pika/PFunction;-><init>(Ljava/lang/String;Lio/github/lukmccall/pika/PVisibility;)V

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lio/github/lukmccall/pika/PIntrospectionData;-><init>(Ljava/lang/Class;[Lio/github/lukmccall/pika/PAnnotation;[Lio/github/lukmccall/pika/PProperty;[Lio/github/lukmccall/pika/PFunction;Lio/github/lukmccall/pika/PIntrospectionData;)V

    sput-object v1, Lexpo/modules/ui/HeightParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/HeightParams$__Pika;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.HeightParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HeightParams;

    invoke-virtual {p1}, Lexpo/modules/ui/HeightParams;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "null cannot be cast to non-null type expo.modules.ui.HeightParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lexpo/modules/ui/HeightParams;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lexpo/modules/ui/HeightParams;->height:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

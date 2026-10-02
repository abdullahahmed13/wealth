.class public final Lexpo/modules/kotlin/types/MapTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "MapTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "Ljava/util/Map<",
        "**>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapTypeConverter.kt\nexpo/modules/kotlin/types/MapTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 6 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 7 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 8 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n*L\n1#1,76:1\n55#2,3:77\n58#2,4:84\n64#2,2:89\n49#2:91\n55#2,3:92\n58#2,4:99\n64#2,2:104\n55#2,3:106\n58#2,4:113\n64#2,2:118\n55#2,3:134\n58#2,4:141\n64#2,2:146\n55#2,3:162\n58#2,4:169\n64#2,2:174\n1573#3:80\n1604#3,3:81\n1607#3:88\n1573#3:95\n1604#3,3:96\n1607#3:103\n1573#3:109\n1604#3,3:110\n1607#3:117\n1252#3,2:122\n1573#3:137\n1604#3,3:138\n1607#3:145\n1255#3:148\n1573#3:165\n1604#3,3:166\n1607#3:173\n465#4:120\n415#4:121\n10#5,4:124\n10#5,4:152\n12#6,6:128\n12#6,6:156\n32#7:149\n33#7:177\n7#8,2:150\n10#8:176\n*S KotlinDebug\n*F\n+ 1 MapTypeConverter.kt\nexpo/modules/kotlin/types/MapTypeConverter\n*L\n19#1:77,3\n19#1:84,4\n19#1:89,2\n19#1:91\n20#1:92,3\n20#1:99,4\n20#1:104,2\n25#1:106,3\n25#1:113,4\n25#1:118,2\n43#1:134,3\n43#1:141,4\n43#1:146,2\n60#1:162,3\n60#1:169,4\n60#1:174,2\n19#1:80\n19#1:81,3\n19#1:88\n20#1:95\n20#1:96,3\n20#1:103\n25#1:109\n25#1:110,3\n25#1:117\n39#1:122,2\n43#1:137\n43#1:138,3\n43#1:145\n39#1:148\n60#1:165\n60#1:166,3\n60#1:173\n39#1:120\n39#1:121\n40#1:124,4\n59#1:152,4\n40#1:128,6\n59#1:156,6\n57#1:149\n57#1:177\n58#1:150,2\n58#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/MapTypeConverter;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "mapType",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "valueConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "convertFromDynamic",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "convertFromAny",
        "",
        "convertFromReadableMap",
        "jsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mapType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

.field private final valueConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 9

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->mapType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 77
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 79
    :cond_0
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 84
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 86
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v8, p2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-direct {v7, v5, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 88
    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 89
    :cond_3
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 19
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 91
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object p2

    .line 19
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 20
    iget-object p1, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->mapType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 92
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p2

    .line 93
    instance-of v0, p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v0, :cond_8

    .line 94
    instance-of v0, p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_4

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 99
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 101
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v5, p1, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-direct {v4, v1, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 98
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 103
    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_3

    .line 104
    :cond_6
    sget-object p1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 92
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 20
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The map key type should be String, but received "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_9
    iget-object p2, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->mapType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 106
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_5

    .line 108
    :cond_a
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_b

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 113
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 115
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 113
    invoke-direct {v5, v3, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_4

    .line 117
    :cond_c
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_5

    .line 118
    :cond_d
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_5
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 24
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->valueConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void

    .line 25
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The map type should contain the key type."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 77
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getMapType$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 0

    .line 14
    iget-object p0, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->mapType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object p0
.end method

.method public static final synthetic access$getValueConverter$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 0

    .line 14
    iget-object p0, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->valueConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-object p0
.end method

.method private final convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 57
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 58
    new-instance v3, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v3, v1}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebook/react/bridge/Dynamic;

    .line 62
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/MapTypeConverter;->access$getValueConverter$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v1

    invoke-interface {v1, v3, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 159
    :cond_0
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_1

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    move-object p3, p1

    check-cast p3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p3}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_1

    .line 160
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 60
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/MapTypeConverter;->access$getMapType$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    invoke-static {p0}, Lexpo/modules/kotlin/types/MapTypeConverter;->access$getMapType$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v1, :cond_6

    .line 164
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 169
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 171
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p3, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-direct {v6, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 168
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    .line 173
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 174
    :cond_4
    sget-object p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 162
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 163
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    const/4 p3, 0x1

    .line 60
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 155
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 176
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/MapTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->valueConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 37
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 48
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/MapTypeConverter;->access$getValueConverter$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v3

    invoke-interface {v3, v1, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 130
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 131
    :cond_1
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_2

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    goto :goto_1

    .line 132
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 42
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/MapTypeConverter;->access$getMapType$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    .line 43
    invoke-static {p0}, Lexpo/modules/kotlin/types/MapTypeConverter;->access$getMapType$p(Lexpo/modules/kotlin/types/MapTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 135
    instance-of v2, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v2, :cond_7

    .line 136
    instance-of v2, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 141
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 143
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p3, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-direct {v6, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    .line 145
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 146
    :cond_5
    sget-object p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 134
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 135
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    const/4 p3, 0x1

    .line 43
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 41
    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 127
    throw v1

    :cond_8
    return-object v0
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/MapTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/MapTypeConverter;->convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 70
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    .line 71
    iget-object v1, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->valueConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forMap(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lexpo/modules/kotlin/types/MapTypeConverter;->valueConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    return v0
.end method

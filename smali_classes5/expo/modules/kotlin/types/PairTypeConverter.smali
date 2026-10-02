.class public final Lexpo/modules/kotlin/types/PairTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "PairTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "Lkotlin/Pair<",
        "**>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPairTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PairTypeConverter.kt\nexpo/modules/kotlin/types/PairTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n+ 5 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 6 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,68:1\n55#2,3:69\n58#2,4:76\n64#2,2:81\n55#2,3:83\n58#2,4:90\n64#2,2:95\n55#2,3:109\n58#2,4:116\n64#2,2:121\n1573#3:72\n1604#3,3:73\n1607#3:80\n1573#3:86\n1604#3,3:87\n1607#3:94\n1573#3:112\n1604#3,3:113\n1607#3:120\n7#4,2:97\n10#4:123\n10#5,4:99\n12#6,6:103\n*S KotlinDebug\n*F\n+ 1 PairTypeConverter.kt\nexpo/modules/kotlin/types/PairTypeConverter\n*L\n21#1:69,3\n21#1:76,4\n21#1:81,2\n26#1:83,3\n26#1:90,4\n26#1:95,2\n55#1:109,3\n55#1:116,4\n55#1:121,2\n21#1:72\n21#1:73,3\n21#1:80\n26#1:86\n26#1:87,3\n26#1:94\n55#1:112\n55#1:113,3\n55#1:120\n53#1:97,2\n53#1:123\n54#1:99,4\n54#1:103,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J*\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J,\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/PairTypeConverter;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "Lkotlin/Pair;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "pairType",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "converters",
        "",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "",
        "convertFromDynamic",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "convertFromAny",
        "convertFromReadableArray",
        "jsArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "convertElement",
        "array",
        "index",
        "",
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
.field private final converters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pairType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 10

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 17
    iput-object p2, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->pairType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lexpo/modules/kotlin/types/TypeConverter;

    .line 69
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 70
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 71
    :cond_0
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 76
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 78
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v9, p2, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-direct {v8, v6, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 80
    :cond_2
    move-object p2, v2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_3
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 21
    :goto_1
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 20
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p2

    aput-object p2, v0, v4

    .line 26
    iget-object p2, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->pairType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 83
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 84
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 85
    :cond_4
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_5

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 90
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 92
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-direct {v6, v3, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 89
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_2

    .line 94
    :cond_6
    move-object p2, v2

    check-cast p2, Ljava/util/List;

    goto :goto_3

    .line 95
    :cond_7
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_3
    const/4 v1, 0x1

    .line 26
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 25
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    aput-object p1, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->converters:Ljava/util/List;

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pair type should contain the type of the second parameter."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pair type should contain the type of the first parameter."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getConverters$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->converters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPairType$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->pairType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object p0
.end method

.method private final convertElement(Lexpo/modules/kotlin/AppContext;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;
    .locals 8

    .line 53
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p2

    .line 57
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/PairTypeConverter;->access$getConverters$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0, p2, p1, p4}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    instance-of p4, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p4, :cond_0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 106
    :cond_0
    instance-of p4, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p4, :cond_1

    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    move-object v0, p1

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p4, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p4

    goto :goto_0

    .line 107
    :cond_1
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p4, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p4

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 55
    :goto_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/PairTypeConverter;->access$getPairType$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p4

    invoke-static {p0}, Lexpo/modules/kotlin/types/PairTypeConverter;->access$getPairType$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v2, :cond_6

    .line 111
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 116
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 118
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-direct {v6, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 120
    :cond_3
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 109
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 55
    :goto_2
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p4, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 123
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1
.end method

.method private final convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Lkotlin/Pair<",
            "**>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p2, p1, v1, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertElement(Lexpo/modules/kotlin/AppContext;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p2, p1, v2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertElement(Lexpo/modules/kotlin/AppContext;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Lkotlin/Pair<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Lkotlin/Pair<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 6

    .line 62
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Lexpo/modules/kotlin/jni/SingleType;

    new-instance v2, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->READABLE_ARRAY:Lexpo/modules/kotlin/jni/CppType;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 62
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

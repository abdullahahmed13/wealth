.class public final Lexpo/modules/kotlin/types/SetTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "SetTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "Ljava/util/Set<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetTypeConverter.kt\nexpo/modules/kotlin/types/SetTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 5 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 6 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n*L\n1#1,70:1\n55#2,3:71\n58#2,4:78\n64#2,2:83\n55#2,3:98\n58#2,4:105\n64#2,2:110\n55#2,3:125\n58#2,4:132\n64#2,2:137\n1573#3:74\n1604#3,3:75\n1607#3:82\n1563#3:85\n1634#3,2:86\n1573#3:101\n1604#3,3:102\n1607#3:109\n1636#3:112\n1573#3:128\n1604#3,3:129\n1607#3:136\n10#4,4:88\n10#4,4:115\n12#5,6:92\n12#5,6:119\n7#6,2:113\n10#6:139\n*S KotlinDebug\n*F\n+ 1 SetTypeConverter.kt\nexpo/modules/kotlin/types/SetTypeConverter\n*L\n18#1:71,3\n18#1:78,4\n18#1:83,2\n36#1:98,3\n36#1:105,4\n36#1:110,2\n53#1:125,3\n53#1:132,4\n53#1:137,2\n18#1:74\n18#1:75,3\n18#1:82\n32#1:85\n32#1:86,2\n36#1:101\n36#1:102,3\n36#1:109\n32#1:112\n53#1:128\n53#1:129,3\n53#1:136\n33#1:88,4\n50#1:115,4\n33#1:92,6\n50#1:119,6\n49#1:113,2\n49#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/SetTypeConverter;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "setType",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "elementConverter",
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
        "convertFromReadableArray",
        "jsArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
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
.field private final elementConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final setType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 7

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 15
    iput-object p2, p0, Lexpo/modules/kotlin/types/SetTypeConverter;->setType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 71
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 73
    :cond_0
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 78
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 80
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-direct {v5, v3, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 82
    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 83
    :cond_3
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 18
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 17
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/SetTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The set type should contain the type of elements."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getElementConverter$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/kotlin/types/SetTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-object p0
.end method

.method public static final synthetic access$getSetType$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/kotlin/types/SetTypeConverter;->setType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object p0
.end method

.method private final convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 49
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    .line 58
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/SetTypeConverter;->access$getElementConverter$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 122
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

    .line 123
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 52
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/SetTypeConverter;->access$getSetType$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    .line 53
    invoke-static {p0}, Lexpo/modules/kotlin/types/SetTypeConverter;->access$getSetType$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v1, :cond_6

    .line 127
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_2

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 132
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 134
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p3, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-direct {v6, v3, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    .line 136
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 137
    :cond_4
    sget-object p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 125
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 126
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 53
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 54
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    .line 51
    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 118
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 139
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    .line 48
    :cond_7
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/SetTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/types/SetTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 30
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/SetTypeConverter;->access$getElementConverter$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v3

    invoke-interface {v3, v2, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 95
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

    .line 96
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 35
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/SetTypeConverter;->access$getSetType$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    .line 36
    invoke-static {p0}, Lexpo/modules/kotlin/types/SetTypeConverter;->access$getSetType$p(Lexpo/modules/kotlin/types/SetTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 99
    instance-of v3, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v3, :cond_7

    .line 100
    instance-of v3, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_3

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 105
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 107
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p3, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-direct {v6, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_2

    .line 109
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_3

    .line 110
    :cond_5
    sget-object p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 98
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 99
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 36
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 34
    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 91
    throw v1

    .line 112
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/SetTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lexpo/modules/kotlin/AppContext;",
            "Z)",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/SetTypeConverter;->convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 65
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    iget-object v1, p0, Lexpo/modules/kotlin/types/SetTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forList(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

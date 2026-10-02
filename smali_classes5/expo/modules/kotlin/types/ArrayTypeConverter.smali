.class public final Lexpo/modules/kotlin/types/ArrayTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "ArrayTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayTypeConverter.kt\nexpo/modules/kotlin/types/ArrayTypeConverter\n+ 2 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n+ 5 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 6 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,94:1\n55#2,3:95\n58#2,4:102\n64#2,2:107\n55#2,3:121\n58#2,4:128\n64#2,2:133\n55#2,3:149\n58#2,4:156\n64#2,2:161\n55#2,3:168\n58#2,4:175\n64#2,2:180\n49#2:182\n1573#3:98\n1604#3,3:99\n1607#3:106\n1573#3:124\n1604#3,3:125\n1607#3:132\n1573#3:152\n1604#3,3:153\n1607#3:160\n1573#3:171\n1604#3,3:172\n1607#3:179\n7#4,2:109\n10#4:135\n10#5,4:111\n10#5,4:139\n12#6,6:115\n12#6,6:143\n11228#7:136\n11563#7,2:137\n11565#7:163\n37#8:164\n36#8,3:165\n*S KotlinDebug\n*F\n+ 1 ArrayTypeConverter.kt\nexpo/modules/kotlin/types/ArrayTypeConverter\n*L\n18#1:95,3\n18#1:102,4\n18#1:107,2\n31#1:121,3\n31#1:128,4\n31#1:133,2\n48#1:149,3\n48#1:156,4\n48#1:161,2\n67#1:168,3\n67#1:175,4\n67#1:180,2\n67#1:182\n18#1:98\n18#1:99,3\n18#1:106\n31#1:124\n31#1:125,3\n31#1:132\n48#1:152\n48#1:153,3\n48#1:160\n67#1:171\n67#1:172,3\n67#1:179\n29#1:109,2\n29#1:135\n30#1:111,4\n45#1:139,4\n30#1:115,6\n45#1:143,6\n44#1:136\n44#1:137,2\n44#1:163\n55#1:164\n55#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J+\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ArrayTypeConverter;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "arrayType",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V",
        "arrayElementConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "convertFromDynamic",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "forceConversion",
        "",
        "(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;",
        "convertFromAny",
        "",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;",
        "createTypedArray",
        "size",
        "",
        "(I)[Ljava/lang/Object;",
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
.field private final arrayElementConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final arrayType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V
    .locals 7

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 15
    iput-object p2, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 95
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 96
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 97
    :cond_0
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 100
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

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 102
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 104
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-direct {v5, v3, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 106
    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 107
    :cond_3
    sget-object p2, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 18
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 17
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayElementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The array type should contain the type of the elements."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$getArrayElementConverter$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayElementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-object p0
.end method

.method public static final synthetic access$getArrayType$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object p0
.end method

.method private final createTypedArray(I)[Ljava/lang/Object;
    .locals 8

    .line 67
    iget-object v0, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 168
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 169
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 170
    :cond_0
    instance-of v2, v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 175
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 177
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, v0, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 175
    invoke-direct {v6, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 179
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 180
    :cond_3
    sget-object v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 67
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 182
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lexpo/modules/kotlin/types/ClassExtensionsKt;->toBoxedIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 168
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayElementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 42
    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 44
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 137
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    .line 53
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->access$getArrayElementConverter$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 145
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 146
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

    .line 147
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 47
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->access$getArrayType$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    .line 48
    invoke-static {p0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->access$getArrayType$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v1, :cond_7

    .line 151
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_3

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 156
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 158
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p3, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 156
    invoke-direct {v6, v3, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 155
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    .line 160
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 161
    :cond_5
    sget-object p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 149
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 150
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 48
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 46
    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 142
    throw v1

    .line 163
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 167
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;
    .locals 8

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->createTypedArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 28
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    .line 33
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->access$getArrayElementConverter$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v5

    invoke-interface {v5, v4, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 118
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

    .line 119
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 31
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->access$getArrayType$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    invoke-static {p0}, Lexpo/modules/kotlin/types/ArrayTypeConverter;->access$getArrayType$p(Lexpo/modules/kotlin/types/ArrayTypeConverter;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    if-nez v1, :cond_6

    .line 123
    instance-of v1, v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;->getParams()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 126
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

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 128
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 130
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;

    invoke-direct {v7, p3, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-direct {v6, v3, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    .line 132
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 133
    :cond_4
    sget-object p3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 121
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 122
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 31
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 114
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 135
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    :cond_7
    return-object v0

    .line 24
    :cond_8
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 76
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    iget-object v1, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayElementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forArray(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lexpo/modules/kotlin/types/ArrayTypeConverter;->arrayElementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    return v0
.end method

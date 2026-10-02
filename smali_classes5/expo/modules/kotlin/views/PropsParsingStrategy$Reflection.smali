.class public final Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;
.super Ljava/lang/Object;
.source "PropsParsingStrategy.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/PropsParsingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/views/PropsParsingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reflection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Props::",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        ">",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy<",
        "TProps;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropsParsingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategy$Reflection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1193#2,2:121\n1267#2,4:123\n1193#2,2:127\n1267#2,4:129\n*S KotlinDebug\n*F\n+ 1 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategy$Reflection\n*L\n95#1:121,2\n95#1:123,4\n106#1:127,2\n106#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0006\u0012\u0002\u0008\u00030\u0005\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy;",
        "propsClass",
        "Lkotlin/reflect/KClass;",
        "constructor-impl",
        "(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;",
        "createNewInstance",
        "createNewInstance-impl",
        "(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/ComposeProps;",
        "props",
        "",
        "",
        "Lexpo/modules/kotlin/views/ComposeViewProp;",
        "props-impl",
        "(Lkotlin/reflect/KClass;)Ljava/util/Map;",
        "unwrappedProps",
        "unwrappedProps-impl",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lkotlin/reflect/KClass;)I",
        "toString",
        "toString-impl",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final propsClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e-7JVl-ueX3bX0T7UyEA_K_yQ0c(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->props_impl$lambda$1$lambda$0(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tSX-u_2Wrm508BTRDsg4oviFpMQ(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->unwrappedProps_impl$lambda$4$lambda$3(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic box-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;-><init>(Lkotlin/reflect/KClass;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "propsClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static createNewInstance-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/ComposeProps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)TProps;"
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type Props of expo.modules.kotlin.views.PropsParsingStrategy.Reflection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/kotlin/views/ComposeProps;

    return-object p0
.end method

.method public static equals-impl(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->unbox-impl()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lkotlin/reflect/KClass;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static props-impl(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ComposeViewProp;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 121
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 96
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    .line 97
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ComposeViewProp;

    .line 98
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8, v7, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v2, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-direct {v4, v5, v6, v2}, Lexpo/modules/kotlin/views/ComposeViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final props_impl$lambda$1$lambda$0(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reflection(propsClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unwrappedProps-impl(Lkotlin/reflect/KClass;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ComposeViewProp;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 127
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 128
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 107
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ComposeViewProp;

    .line 112
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    .line 113
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8, v7, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v2, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-direct {v4, v5, v6, v2}, Lexpo/modules/kotlin/views/ComposeViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrapped props must be of type MutableState<T>. Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a valid wrapped prop because its return type is not parameterized."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private static final unwrappedProps_impl$lambda$4$lambda$3(Lkotlin/reflect/KProperty1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProps;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->createNewInstance-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/ComposeProps;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->equals-impl(Lkotlin/reflect/KClass;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->hashCode-impl(Lkotlin/reflect/KClass;)I

    move-result v0

    return v0
.end method

.method public props()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ComposeViewProp;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->props-impl(Lkotlin/reflect/KClass;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->toString-impl(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lkotlin/reflect/KClass;
    .locals 1

    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public unwrappedProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/ComposeViewProp;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->propsClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->unwrappedProps-impl(Lkotlin/reflect/KClass;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;
.super Ljava/lang/Object;
.source "TypeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1563#2:113\n1634#2,3:114\n1563#2:117\n1634#2,3:118\n*S KotlinDebug\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorKt\n*L\n81#1:113\n81#1:114,3\n103#1:117\n103#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toTypeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "Lkotlin/reflect/KType;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$eJsmyaH1miOdR22WMssBgmbkfY4()Lkotlin/reflect/KType;
    .locals 1

    invoke-static {}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor$lambda$1$lambda$0()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rW8dEb26qHMYuLXjr5LqhtfnFtQ(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor$lambda$3(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static final toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 80
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    .line 81
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Lkotlin/reflect/KTypeProjection;

    .line 82
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v7

    if-nez v7, :cond_1

    .line 83
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 84
    sget-object v7, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    check-cast v7, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt$$ExternalSyntheticLambda0;-><init>()V

    .line 83
    invoke-direct {v6, v7, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 88
    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v6

    .line 115
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type argument is missing for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    .line 94
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v1, v2}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;-><init>(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 118
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 103
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v5

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 99
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-direct {v4, v0, v1, v2, v3}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;-><init>(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;Ljava/util/List;)V

    move-object v3, v4

    check-cast v3, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    .line 107
    :goto_4
    new-instance v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 109
    new-instance v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KType;)V

    .line 107
    invoke-direct {v0, v3, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toTypeDescriptor$lambda$1$lambda$0()Lkotlin/reflect/KType;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "Star projection doesn\'t have type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toTypeDescriptor$lambda$3(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 0

    return-object p0
.end method

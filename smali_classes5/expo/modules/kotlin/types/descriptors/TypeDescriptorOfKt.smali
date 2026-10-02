.class public final Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;
.super Ljava/lang/Object;
.source "typeDescriptorOf.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeDescriptorOf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n33#1,6:58\n1563#2:53\n1634#2,3:54\n1#3:57\n*S KotlinDebug\n*F\n+ 1 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n*L\n43#1:58,6\n16#1:53\n16#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a\u0011\u0010\u0003\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001H\u0081\u0008\u001a\u0011\u0010\u0006\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "toRawTypeDescriptor",
        "Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;",
        "Lio/github/lukmccall/pika/PTypeDescriptor;",
        "ctTypeDescriptorOf",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "T",
        "typeDescriptorOf",
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
.method public static final synthetic ctTypeDescriptorOf()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 33
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    const-string v1, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 34
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$ctTypeDescriptorOf$kTypeProvider$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v2, v0, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public static final toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    if-eqz v0, :cond_2

    .line 11
    instance-of v0, p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    .line 13
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;->getPType()Lio/github/lukmccall/pika/PType;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/lukmccall/pika/PType;->getJClass()Ljava/lang/Class;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;->isNullable()Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;->getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lio/github/lukmccall/pika/PTypeDescriptor;

    .line 16
    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 12
    new-instance p0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;

    invoke-direct {p0, v0, v1, v2, v3}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Parameterized;-><init>(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;Ljava/util/List;)V

    check-cast p0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;

    .line 22
    check-cast p0, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    .line 20
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->getPType()Lio/github/lukmccall/pika/PType;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/lukmccall/pika/PType;->getJClass()Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->isNullable()Z

    move-result v2

    .line 22
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;->getIntrospection()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Simple;-><init>(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)V

    check-cast v0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lio/github/lukmccall/pika/PTypeDescriptor$Star;->INSTANCE:Lio/github/lukmccall/pika/PTypeDescriptor$Star;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor$Star;

    check-cast p0, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic typeDescriptorOf()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x6

    .line 43
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v2

    const-string v3, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$typeDescriptorOf$$inlined$runCatching$lambda$1;->INSTANCE:Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt$typeDescriptorOf$$inlined$runCatching$lambda$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v4, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_1

    return-object v2

    .line 50
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    return-object v0
.end method

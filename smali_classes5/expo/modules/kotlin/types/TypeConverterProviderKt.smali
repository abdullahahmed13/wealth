.class public final Lexpo/modules/kotlin/types/TypeConverterProviderKt;
.super Ljava/lang/Object;
.source "TypeConverterProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeConverterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeConverterProvider.kt\nexpo/modules/kotlin/types/TypeConverterProviderKt\n+ 2 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n43#2:367\n33#2,18:369\n43#2:387\n33#2,18:389\n43#2:407\n33#2,18:409\n1#3:368\n1#3:388\n1#3:408\n*S KotlinDebug\n*F\n+ 1 TypeConverterProvider.kt\nexpo/modules/kotlin/types/TypeConverterProviderKt\n*L\n64#1:367\n64#1:369,18\n68#1:387\n68#1:389,18\n73#1:407\n73#1:409,18\n64#1:368\n68#1:388\n73#1:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a\u001e\u0010\u0004\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u001a \u0010\u0004\u001a\u0002H\u0002\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u001a\u000c\u0010\u000e\u001a\u00020\u000c*\u0004\u0018\u00010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "obtainTypeConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "T",
        "",
        "convert",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "type",
        "Lkotlin/reflect/KType;",
        "mergeWith",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "otherProvider",
        "mergeWithDefault",
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
.method public static final synthetic convert(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")TT;"
        }
    .end annotation

    const-string v1, "T"

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const/4 v3, 0x6

    .line 387
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    const-string v4, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 390
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/types/TypeConverterProviderKt$convert$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderKt$convert$$inlined$typeDescriptorOf$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 392
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 387
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 406
    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    .line 69
    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final convert(Lcom/facebook/react/bridge/Dynamic;Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 7

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    invoke-static {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v1, "T"

    .line 73
    sget-object v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const/4 v3, 0x6

    .line 407
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 409
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    const-string v4, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 410
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/types/TypeConverterProviderKt$convert$$inlined$typeDescriptorOf$2;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderKt$convert$$inlined$typeDescriptorOf$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 412
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v0, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 407
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 426
    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    .line 74
    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final mergeWith(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lexpo/modules/kotlin/types/MergedTypeConverterProvider;

    const/4 v1, 0x2

    new-array v1, v1, [Lexpo/modules/kotlin/types/TypeConverterProvider;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/types/MergedTypeConverterProvider;-><init>(Ljava/util/List;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-object v0
.end method

.method public static final mergeWithDefault(Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1

    if-eqz p0, :cond_1

    .line 364
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-static {p0, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderKt;->mergeWith(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    check-cast p0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-object p0
.end method

.method public static final synthetic obtainTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "T"

    .line 64
    sget-object v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const/4 v2, 0x6

    .line 367
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 369
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v3

    const-string v4, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v3

    .line 370
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/types/TypeConverterProviderKt$obtainTypeConverter$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderKt$obtainTypeConverter$$inlined$typeDescriptorOf$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 372
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v3, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 367
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 380
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 386
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.types.TypeConverter<T of expo.modules.kotlin.types.TypeConverterProviderKt.obtainTypeConverter>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0
.end method

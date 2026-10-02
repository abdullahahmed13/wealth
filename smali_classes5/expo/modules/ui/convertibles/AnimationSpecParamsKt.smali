.class public final Lexpo/modules/ui/convertibles/AnimationSpecParamsKt;
.super Ljava/lang/Object;
.source "AnimationSpecParams.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpecParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpecParams.kt\nexpo/modules/ui/convertibles/AnimationSpecParamsKt\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n334#2:100\n336#2:121\n334#2:122\n336#2:143\n334#2:144\n336#2:165\n334#2:166\n336#2:187\n43#3:101\n33#3,18:103\n43#3:123\n33#3,18:125\n43#3:145\n33#3,18:147\n43#3:167\n33#3,18:169\n1#4:102\n1#4:124\n1#4:146\n1#4:168\n*S KotlinDebug\n*F\n+ 1 AnimationSpecParams.kt\nexpo/modules/ui/convertibles/AnimationSpecParamsKt\n*L\n92#1:100\n92#1:121\n93#1:122\n93#1:143\n94#1:144\n94#1:165\n95#1:166\n95#1:187\n92#1:101\n92#1:103,18\n93#1:123\n93#1:125,18\n94#1:145\n94#1:147,18\n95#1:167\n95#1:169,18\n92#1:102\n93#1:124\n94#1:146\n95#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001a\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "parseAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "raw",
        "",
        "expo-ui_release"
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
.method public static final parseAnimationSpec(Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 89
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 91
    const-string v0, "$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    const-string v2, "spring"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 100
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 101
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    const-class v2, Lexpo/modules/ui/convertibles/SpringSpecParams;

    sget-object v5, Lexpo/modules/ui/convertibles/SpringSpecParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v2, v4, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 104
    sget-object v4, Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$1;->INSTANCE:Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 101
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 114
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 120
    :cond_2
    const-class v1, Lexpo/modules/ui/convertibles/SpringSpecParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p0, v0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/SpringSpecParams;

    .line 92
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/SpringSpecParams;->toAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    goto/16 :goto_c

    .line 93
    :cond_3
    const-string v2, "tween"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 123
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    const-class v2, Lexpo/modules/ui/convertibles/TweenSpecParams;

    sget-object v5, Lexpo/modules/ui/convertibles/TweenSpecParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v2, v4, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 126
    sget-object v4, Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$2;->INSTANCE:Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 123
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_5

    goto :goto_5

    .line 142
    :cond_5
    const-class v1, Lexpo/modules/ui/convertibles/TweenSpecParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 122
    :goto_5
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p0, v0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/TweenSpecParams;

    .line 93
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/TweenSpecParams;->toAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    goto/16 :goto_c

    .line 94
    :cond_6
    const-string v2, "snap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 144
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 145
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    const-class v2, Lexpo/modules/ui/convertibles/SnapSpecParams;

    sget-object v5, Lexpo/modules/ui/convertibles/SnapSpecParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v2, v4, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 148
    sget-object v4, Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$3;->INSTANCE:Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 150
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 145
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_8

    goto :goto_8

    .line 164
    :cond_8
    const-class v1, Lexpo/modules/ui/convertibles/SnapSpecParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 144
    :goto_8
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 165
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p0, v0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/convertibles/SnapSpecParams;

    .line 94
    invoke-virtual {p0}, Lexpo/modules/ui/convertibles/SnapSpecParams;->toAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    goto :goto_c

    .line 95
    :cond_9
    const-string v2, "keyframes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 167
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 169
    const-class v2, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    sget-object v5, Lexpo/modules/ui/convertibles/KeyframesSpecParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v2, v4, v5}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 170
    sget-object v4, Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$4;->INSTANCE:Lexpo/modules/ui/convertibles/AnimationSpecParamsKt$parseAnimationSpec$$inlined$recordFromMap$4;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 172
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v2, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 167
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 180
    :goto_9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_b

    goto :goto_b

    .line 186
    :cond_b
    const-class v1, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 166
    :goto_b
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p0, v0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object v0

    check-cast v0, Lexpo/modules/ui/convertibles/KeyframesSpecParams;

    .line 95
    invoke-virtual {v0, p0}, Lexpo/modules/ui/convertibles/KeyframesSpecParams;->toAnimationSpec(Ljava/util/Map;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    :goto_c
    return-object p0

    :cond_c
    return-object v1
.end method

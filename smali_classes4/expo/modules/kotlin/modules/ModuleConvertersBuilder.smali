.class public final Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;
.super Ljava/lang/Object;
.source "ModuleConvertersBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleConvertersBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleConvertersBuilder.kt\nexpo/modules/kotlin/modules/ModuleConvertersBuilder\n+ 2 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypeConverterCollection.kt\nexpo/modules/kotlin/types/TypeConverterComponent\n+ 5 TypeConverterCollection.kt\nexpo/modules/kotlin/types/TypeConverterCollection\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n19#1:79\n20#1,2:100\n19#1:126\n20#1,2:147\n43#2:59\n33#2,18:61\n43#2:80\n33#2,18:82\n43#2:104\n33#2,18:106\n43#2:127\n33#2,18:129\n43#2:149\n33#2,18:151\n1#3:60\n1#3:81\n1#3:105\n1#3:128\n1#3:150\n1#3:179\n16#4:102\n17#4:125\n37#5:103\n42#5:124\n1617#6,9:169\n1869#6:178\n1870#6:180\n1626#6:181\n*S KotlinDebug\n*F\n+ 1 ModuleConvertersBuilder.kt\nexpo/modules/kotlin/modules/ModuleConvertersBuilder\n*L\n28#1:79\n28#1:100,2\n28#1:126\n28#1:147,2\n19#1:59\n19#1:61,18\n28#1:80\n28#1:82,18\n29#1:104\n29#1:106,18\n28#1:127\n28#1:129,18\n29#1:149\n29#1:151,18\n19#1:60\n28#1:81\n29#1:105\n28#1:128\n29#1:150\n37#1:179\n29#1:102\n29#1:125\n29#1:103\n29#1:124\n37#1:169,9\n37#1:178\n37#1:180\n37#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0006\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u00012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0086\u0008J_\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0006\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u0001\"\n\u0008\u0001\u0010\u0010\u0018\u0001*\u00020\u00012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000f2#\u0008\u0004\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u0011H\u0010\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u0002H\r0\u0012H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u0016\u001a\u00020\u0017R.\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;",
        "",
        "<init>",
        "()V",
        "convertersComponent",
        "",
        "Lexpo/modules/kotlin/types/TypeConverterComponent;",
        "getConvertersComponent$annotations",
        "getConvertersComponent",
        "()Ljava/util/List;",
        "setConvertersComponent",
        "(Ljava/util/List;)V",
        "TypeConverter",
        "T",
        "classifier",
        "Lkotlin/reflect/KClass;",
        "P0",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "p0",
        "buildTypeConverterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
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
.field private convertersComponent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/TypeConverterComponent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->convertersComponent:Ljava/util/List;

    return-void
.end method

.method public static synthetic TypeConverter$default(Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lexpo/modules/kotlin/types/TypeConverterComponent;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    .line 18
    const-string p3, "T"

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    :cond_0
    const-string p2, "classifier"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 71
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object p2

    const-string v0, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p2

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$typeDescriptorOf$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    new-instance v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v1, p2, v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 72
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p2

    .line 19
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/types/TypeConverterComponent;

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterComponent;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 20
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->getConvertersComponent()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static synthetic TypeConverter$default(Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lexpo/modules/kotlin/types/TypeConverterComponent;
    .locals 4

    .line 24
    const-string p4, "P0"

    const-string v0, "io.github.lukmccall.pika.typeDescriptorOf"

    and-int/lit8 p3, p3, 0x1

    const-string v1, "T"

    if-eqz p3, :cond_0

    const/4 p1, 0x4

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 24
    :cond_0
    const-string p3, "classifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 127
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object p3

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p3

    .line 130
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$TypeConverter$1;->INSTANCE:Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$TypeConverter$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 132
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v3, p3, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 140
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p3, v3

    :cond_1
    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p3, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 126
    :goto_1
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterComponent;

    invoke-direct {v1, p3}, Lexpo/modules/kotlin/types/TypeConverterComponent;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 147
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->getConvertersComponent()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    move-object p0, v1

    check-cast p0, Lexpo/modules/kotlin/types/TypeConverterComponent;

    .line 102
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/TypeConverterComponent;->getDesireTypeConverter()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 103
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/TypeConverterCollection;->getConverters()Ljava/util/Map;

    move-result-object p0

    .line 149
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object p3

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p3

    .line 152
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$apply$lambda$1;->INSTANCE:Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$apply$lambda$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v2, p3, v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 149
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 162
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p3, v3

    :cond_3
    check-cast p3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p3, :cond_4

    goto :goto_3

    .line 168
    :cond_4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p3

    .line 103
    :goto_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$lambda$1$$inlined$from$2;

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$lambda$1$$inlined$from$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic getConvertersComponent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic TypeConverter(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/types/TypeConverterComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lexpo/modules/kotlin/types/TypeConverterComponent<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "T"

    const-string v1, "classifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 59
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v1

    const-string v2, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$typeDescriptorOf$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v3, v1, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 19
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/types/TypeConverterComponent;

    invoke-direct {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterComponent;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 20
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->getConvertersComponent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final synthetic TypeConverter(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/types/TypeConverterComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP0;+TT;>;)",
            "Lexpo/modules/kotlin/types/TypeConverterComponent<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "P0"

    const-string v1, "io.github.lukmccall.pika.typeDescriptorOf"

    const-string v2, "T"

    const-string v3, "classifier"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 80
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v3

    .line 83
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$TypeConverter$1;->INSTANCE:Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$TypeConverter$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v3, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 80
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

    .line 93
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

    .line 99
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v3

    .line 79
    :goto_1
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterComponent;

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/types/TypeConverterComponent;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->getConvertersComponent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    move-object v3, v2

    check-cast v3, Lexpo/modules/kotlin/types/TypeConverterComponent;

    .line 102
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/TypeConverterComponent;->getDesireTypeConverter()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/TypeConverterCollection;

    .line 103
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/TypeConverterCollection;->getConverters()Ljava/util/Map;

    move-result-object v3

    .line 104
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 107
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v4, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$apply$lambda$1;->INSTANCE:Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$$inlined$apply$lambda$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v1, v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 123
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 103
    :goto_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$lambda$1$$inlined$from$2;

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$TypeConverter$lambda$1$$inlined$from$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final buildTypeConverterProvider()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 3

    .line 36
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->convertersComponent:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lexpo/modules/kotlin/types/TypeConverterComponent;

    .line 37
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/TypeConverterComponent;->build()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 39
    new-instance v0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1;

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder$buildTypeConverterProvider$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-object v0
.end method

.method public final getConvertersComponent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/TypeConverterComponent<",
            "*>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->convertersComponent:Ljava/util/List;

    return-object v0
.end method

.method public final setConvertersComponent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/types/TypeConverterComponent<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleConvertersBuilder;->convertersComponent:Ljava/util/List;

    return-void
.end method

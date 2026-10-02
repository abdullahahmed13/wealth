.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;
.super Ljava/lang/Object;
.source "ModifierRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ModifierRegistry;->registerBuiltInModifiers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "Lexpo/modules/kotlin/AppContext;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,806:1\n334#2:807\n336#2:828\n43#3:808\n33#3,18:810\n1#4:809\n1047#5,6:829\n1047#5,6:835\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34\n*L\n716#1:807\n716#1:828\n716#1:808\n716#1:810,18\n716#1:809\n718#1:829,6\n725#1:835,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;


# direct methods
.method public static synthetic $r8$lambda$U-bau5WoaIQOZH1nobft4q145r0(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eVkSxkPkHXwYxXyUXdLE79ZTVYY(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;

    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;-><init>()V

    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2

    .line 719
    const-string v0, "clickable"

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 2

    .line 726
    const-string v0, "clickable"

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/kotlin/views/ComposableScope;",
            "Lexpo/modules/kotlin/AppContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    const-string v0, "map"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d8deb38

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CP(1):ModifierRegistry.kt#v15e7d"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:715)"

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 807
    :cond_0
    sget-object v5, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const/4 v6, 0x0

    .line 808
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 810
    const-class v0, Lexpo/modules/ui/ClickableParams;

    sget-object v7, Lexpo/modules/ui/ClickableParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v0, v6, v7}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 811
    sget-object v7, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34$invoke$$inlined$recordFromMap$1;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34$invoke$$inlined$recordFromMap$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 813
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v0, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 808
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 821
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 827
    :cond_2
    const-class v0, Lexpo/modules/ui/ClickableParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 807
    :goto_1
    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 828
    const-string v5, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {v1, v0}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object v0

    .line 716
    check-cast v0, Lexpo/modules/ui/ClickableParams;

    .line 717
    invoke-virtual {v0}, Lexpo/modules/ui/ClickableParams;->getIndication()Z

    move-result v0

    const/4 v1, 0x1

    const-string v5, "CC(remember):ModifierRegistry.kt#9igjgp"

    const v7, 0x4c5de2

    const/16 v8, 0x800

    if-eqz v0, :cond_8

    const v0, -0x63ddc49

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "717@23348L62"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 718
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v8, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, v4, 0xc00

    if-ne v0, v8, :cond_5

    :cond_4
    move v6, v1

    .line 829
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_6

    .line 830
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 718
    :cond_6
    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 832
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 718
    :cond_7
    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_8
    const v0, -0x63c3c54

    .line 721
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "724@23528L62"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 722
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v0, v4, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    if-le v0, v8, :cond_9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit16 v0, v4, 0xc00

    if-ne v0, v8, :cond_b

    :cond_a
    move v6, v1

    .line 835
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_c

    .line 836
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 725
    :cond_c
    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 838
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 725
    :cond_d
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 722
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 721
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 717
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 715
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lexpo/modules/kotlin/views/ComposableScope;

    move-object v3, p3

    check-cast v3, Lexpo/modules/kotlin/AppContext;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$34;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

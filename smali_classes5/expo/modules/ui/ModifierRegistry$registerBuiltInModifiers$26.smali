.class final Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;
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
    value = "SMAP\nModifierRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26\n+ 2 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverterKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,806:1\n334#2:807\n336#2:828\n43#3:808\n33#3,18:810\n1#4:809\n1#4:829\n*S KotlinDebug\n*F\n+ 1 ModifierRegistry.kt\nexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26\n*L\n634#1:807\n634#1:828\n634#1:808\n634#1:810,18\n634#1:809\n*E\n"
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
.field public static final INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;

    invoke-direct {v0}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;-><init>()V

    sput-object v0, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 1
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

    const-string p3, "map"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unused$var$"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0xe469c7b

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "expo.modules.ui.ModifierRegistry.registerBuiltInModifiers.<anonymous> (ModifierRegistry.kt:633)"

    invoke-static {p3, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 807
    :cond_0
    sget-object p3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 808
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 810
    const-class p4, Lexpo/modules/ui/AlignParams;

    sget-object p6, Lexpo/modules/ui/AlignParams$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    const/4 v0, 0x0

    invoke-static {p4, v0, p6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object p4

    invoke-static {p4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p4

    .line 811
    sget-object p6, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26$invoke$$inlined$recordFromMap$1;->INSTANCE:Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26$invoke$$inlined$recordFromMap$1;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 813
    new-instance v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v0, p4, p6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 808
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 821
    :goto_0
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p4, v0

    :cond_1
    check-cast p4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p4, :cond_2

    goto :goto_1

    .line 827
    :cond_2
    const-class p4, Lexpo/modules/ui/AlignParams;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p4

    invoke-static {p4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p4

    .line 807
    :goto_1
    invoke-virtual {p3, p4}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p3

    .line 828
    const-string p4, "null cannot be cast to non-null type expo.modules.kotlin.records.RecordTypeConverter<T of expo.modules.kotlin.records.RecordTypeConverterKt.recordFromMap>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-static {p1, p3}, Lexpo/modules/kotlin/records/RecordTypeConverterKt;->recordFromMap(Ljava/util/Map;Lexpo/modules/kotlin/records/RecordTypeConverter;)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    .line 634
    check-cast p1, Lexpo/modules/ui/AlignParams;

    if-eqz p2, :cond_4

    .line 635
    invoke-static {p2}, Lexpo/modules/ui/UIComposableScopeKt;->getBoxScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/BoxScope;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 636
    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lexpo/modules/ui/convertibles/AlignmentType;->toAlignment()Landroidx/compose/ui/Alignment;

    move-result-object p4

    if-eqz p4, :cond_3

    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p6, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p6, p4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-nez p3, :cond_8

    :cond_4
    if-eqz p2, :cond_5

    .line 637
    invoke-static {p2}, Lexpo/modules/ui/UIComposableScopeKt;->getRowScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/RowScope;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 638
    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lexpo/modules/ui/convertibles/AlignmentType;->toVerticalAlignment()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object p4

    if-eqz p4, :cond_5

    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p6, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p6, p4}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v0

    :goto_3
    if-nez p3, :cond_8

    if-eqz p2, :cond_6

    .line 639
    invoke-static {p2}, Lexpo/modules/ui/UIComposableScopeKt;->getColumnScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/ColumnScope;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 640
    invoke-virtual {p1}, Lexpo/modules/ui/AlignParams;->getAlignment()Lexpo/modules/ui/convertibles/AlignmentType;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lexpo/modules/ui/convertibles/AlignmentType;->toHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    invoke-interface {p2, p3, p1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    move-object v0, p1

    :cond_6
    if-nez v0, :cond_7

    .line 641
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object p3, p1

    check-cast p3, Landroidx/compose/ui/Modifier;

    goto :goto_4

    :cond_7
    move-object p3, v0

    .line 635
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 633
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

    invoke-virtual/range {v0 .. v6}, Lexpo/modules/ui/ModifierRegistry$registerBuiltInModifiers$26;->invoke(Ljava/util/Map;Lexpo/modules/kotlin/views/ComposableScope;Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

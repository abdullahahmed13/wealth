.class public final Lexpo/modules/ui/PaddingValuesExtensionKt;
.super Ljava/lang/Object;
.source "PaddingValuesExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaddingValuesExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesExtensionKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n118#2:42\n128#2:43\n*S KotlinDebug\n*F\n+ 1 PaddingValuesExtension.kt\nexpo/modules/ui/PaddingValuesExtensionKt\n*L\n32#1:42\n36#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "Lexpo/modules/ui/PaddingValuesRecord;",
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
.method public static final toPaddingValues(Lexpo/modules/kotlin/types/Either;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/PaddingValuesRecord;",
            ">;)",
            "Landroidx/compose/foundation/layout/PaddingValues;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 32
    invoke-static {p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    const-class v0, Lexpo/modules/ui/PaddingValuesRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lexpo/modules/ui/PaddingValuesRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/ui/PaddingValuesRecord;

    invoke-virtual {p0}, Lexpo/modules/ui/PaddingValuesRecord;->toPaddingValues()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.class public final Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;
.super Ljava/lang/Object;
.source "NativeSheetDetentResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeSheetDetentResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeSheetDetentResolver.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n13472#2,2:113\n1#3:115\n*S KotlinDebug\n*F\n+ 1 NativeSheetDetentResolver.kt\ncom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver\n*L\n87#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;",
        "",
        "<init>",
        "()V",
        "STABLE_STATES",
        "",
        "",
        "resolve",
        "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;",
        "sizes",
        "",
        "",
        "parentHeight",
        "resolveHeight",
        "Lkotlin/Function1;",
        "([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;",
        "Config",
        "mint-mobile_release"
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
.field public static final INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;

.field private static final STABLE_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;

    invoke-direct {v0}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;-><init>()V

    sput-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;->INSTANCE:Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;

    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x6

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;->STABLE_STATES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSTABLE_STATES$p()Ljava/util/Set;
    .locals 1

    .line 5
    sget-object v0, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver;->STABLE_STATES:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final resolve([Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;"
        }
    .end annotation

    const-string v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 84
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    const-string v1, "auto"

    aput-object v1, p1, v2

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 113
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 89
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 99
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/util/List;

    .line 105
    new-instance p3, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;

    invoke-direct {p3, p2, v1, p1}, Lcom/wealthsimple/mintturbomodule/components/nativesheet/NativeSheetDetentResolver$Config;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p3
.end method

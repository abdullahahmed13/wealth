.class public final Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFlagManager.kt\ncom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,65:1\n1208#2,2:66\n1236#2,4:68\n1193#2,2:72\n1267#2,4:74\n1252#2,4:80\n463#3:78\n413#3:79\n*S KotlinDebug\n*F\n+ 1 FeatureFlagManager.kt\ncom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager\n*L\n27#1:66,2\n27#1:68,4\n55#1:72,2\n55#1:74,4\n60#1:80,4\n60#1:78\n60#1:79\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B,\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004J\u0011\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0086\u0002J\u0017\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "",
        "defaultFeatureFlags",
        "",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "context",
        "Landroid/content/Context;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Ljava/util/Set;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V",
        "cache",
        "",
        "",
        "",
        "featureFlagPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "defaultFeatureFlagMap",
        "getValue",
        "featureFlag",
        "get",
        "save",
        "",
        "data",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;",
        "save$feature_flag_release",
        "getAllFlagValues",
        "getFeatureFlagArguments",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;",
        "getFeatureFlagArguments$feature_flag_release",
        "Companion",
        "feature-flag_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager$Companion;

.field private static final KEY_CACHE:Ljava/lang/String; = "FeatureFlagManager.cache"


# instance fields
.field private volatile cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultFeatureFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagPrefs:Landroid/content/SharedPreferences;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->Companion:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultFeatureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->cache:Ljava/util/Map;

    .line 23
    const-string p3, "com.withpersona.sdk2.feature_flag_prefs"

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->featureFlagPrefs:Landroid/content/SharedPreferences;

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 66
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 67
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p3, Ljava/util/Map;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 69
    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    .line 28
    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->defaultFeatureFlagMap:Ljava/util/Map;

    .line 32
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string p2, "FeatureFlagManager.cache"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->cache:Ljava/util/Map;

    :cond_2
    return-void
.end method


# virtual methods
.method public final get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z
    .locals 1

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->getValue(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result p1

    return p1
.end method

.method public final getAllFlagValues()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->defaultFeatureFlagMap:Ljava/util/Map;

    .line 78
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    .line 60
    invoke-virtual {p0, v2}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->getValue(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getFeatureFlagArguments$feature_flag_release()Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;
    .locals 2

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->defaultFeatureFlagMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagArguments;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getValue(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z
    .locals 3

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->featureFlagPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nil"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->cache:Ljava/util/Map;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->defaultFeatureFlagMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;->getDefaultValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 44
    :cond_3
    const-string p1, "true"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final save$feature_flag_release(Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;

    .line 55
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagResponse$FeatureFlagDataResponse;->getEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->cache:Ljava/util/Map;

    .line 56
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "FeatureFlagManager.cache"

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->cache:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

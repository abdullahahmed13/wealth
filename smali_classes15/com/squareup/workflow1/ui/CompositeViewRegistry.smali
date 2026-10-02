.class public final Lcom/squareup/workflow1/ui/CompositeViewRegistry;
.super Ljava/lang/Object;
.source "CompositeViewRegistry.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0004B\u001f\u0008\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J*\u0010\r\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u000e\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000f0\u0007H\u0016R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/CompositeViewRegistry;",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "registries",
        "",
        "([Lcom/squareup/workflow1/ui/ViewRegistry;)V",
        "registriesByKey",
        "",
        "Lkotlin/reflect/KClass;",
        "(Ljava/util/Map;)V",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "getFactoryFor",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "RenderingT",
        "",
        "renderingType",
        "Companion",
        "wf1-core-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;


# instance fields
.field private final registriesByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->Companion:Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->registriesByKey:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>([Lcom/squareup/workflow1/ui/ViewRegistry;)V
    .locals 2

    const-string v0, "registries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->Companion:Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/workflow1/ui/ViewRegistry;

    invoke-static {v0, p1}, Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;->access$mergeRegistries(Lcom/squareup/workflow1/ui/CompositeViewRegistry$Companion;[Lcom/squareup/workflow1/ui/ViewRegistry;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/CompositeViewRegistry;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getRegistriesByKey$p(Lcom/squareup/workflow1/ui/CompositeViewRegistry;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->registriesByKey:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getFactoryFor(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "+TRenderingT;>;)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TRenderingT;>;"
        }
    .end annotation

    const-string v0, "renderingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->registriesByKey:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/squareup/workflow1/ui/ViewRegistry;->getFactoryFor(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/ui/ViewFactory;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/squareup/workflow1/ui/CompositeViewRegistry;->registriesByKey:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

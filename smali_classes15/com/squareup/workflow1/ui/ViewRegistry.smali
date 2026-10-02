.class public interface abstract Lcom/squareup/workflow1/ui/ViewRegistry;
.super Ljava/lang/Object;
.source "ViewRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/ViewRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ*\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\t\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\t0\u0004H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "",
        "keys",
        "",
        "Lkotlin/reflect/KClass;",
        "getKeys",
        "()Ljava/util/Set;",
        "getFactoryFor",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "RenderingT",
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
.field public static final Companion:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/workflow1/ui/ViewRegistry$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    sput-object v0, Lcom/squareup/workflow1/ui/ViewRegistry;->Companion:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    return-void
.end method


# virtual methods
.method public abstract getFactoryFor(Lkotlin/reflect/KClass;)Lcom/squareup/workflow1/ui/ViewFactory;
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
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end method

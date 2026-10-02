.class public final Lcom/squareup/workflow1/ui/ViewRegistry$Companion;
.super Lcom/squareup/workflow1/ui/ViewEnvironmentKey;
.source "ViewRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/ViewRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/ViewRegistry$Companion;",
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey;",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "()V",
        "default",
        "getDefault",
        "()Lcom/squareup/workflow1/ui/ViewRegistry;",
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
.field static final synthetic $$INSTANCE:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/ViewRegistry$Companion;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/ViewRegistry$Companion;->$$INSTANCE:Lcom/squareup/workflow1/ui/ViewRegistry$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    const-class v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method public getDefault()Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 1

    .line 87
    invoke-static {}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->ViewRegistry()Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/ViewRegistry$Companion;->getDefault()Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object v0

    return-object v0
.end method

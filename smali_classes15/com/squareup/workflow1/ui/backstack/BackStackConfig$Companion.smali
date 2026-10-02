.class public final Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;
.super Lcom/squareup/workflow1/ui/ViewEnvironmentKey;
.source "BackStackConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;",
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey;",
        "Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        "()V",
        "default",
        "getDefault",
        "()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    const-class v0, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;
    .locals 1

    .line 32
    invoke-static {}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig;->access$getDefault$cp()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/backstack/BackStackConfig$Companion;->getDefault()Lcom/squareup/workflow1/ui/backstack/BackStackConfig;

    move-result-object v0

    return-object v0
.end method

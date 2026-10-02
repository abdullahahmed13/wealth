.class public final Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;
.super Ljava/lang/Object;
.source "ApolloClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;",
        "configure",
        "",
        "config",
        "get",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->access$setInstance$cp(Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;)V

    return-void
.end method

.method public final get()Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;
    .locals 16

    .line 52
    invoke-static {}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;->access$getInstance$cp()Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;

    const/16 v14, 0x1ff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    return-object v0
.end method

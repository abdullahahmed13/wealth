.class public final Lcom/wealthsimple/turbo/modules/service/type/Query$Companion;
.super Ljava/lang/Object;
.source "Query.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/service/type/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/type/Query$Companion;",
        "",
        "<init>",
        "()V",
        "__security_id",
        "Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "get__security_id",
        "()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;",
        "type",
        "Lcom/apollographql/apollo/api/ObjectType;",
        "getType",
        "()Lcom/apollographql/apollo/api/ObjectType;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/service/type/Query$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/apollographql/apollo/api/ObjectType;
    .locals 1

    .line 19
    invoke-static {}, Lcom/wealthsimple/turbo/modules/service/type/Query;->access$getType$cp()Lcom/apollographql/apollo/api/ObjectType;

    move-result-object v0

    return-object v0
.end method

.method public final get__security_id()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;
    .locals 1

    .line 16
    invoke-static {}, Lcom/wealthsimple/turbo/modules/service/type/Query;->access$get__security_id$cp()Lcom/apollographql/apollo/api/CompiledArgumentDefinition;

    move-result-object v0

    return-object v0
.end method

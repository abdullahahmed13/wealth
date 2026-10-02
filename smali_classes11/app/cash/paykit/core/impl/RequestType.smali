.class public final enum Lapp/cash/paykit/core/impl/RequestType;
.super Ljava/lang/Enum;
.source "NetworkManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/paykit/core/impl/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/cash/paykit/core/impl/RequestType;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PATCH",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/cash/paykit/core/impl/RequestType;

.field public static final enum GET:Lapp/cash/paykit/core/impl/RequestType;

.field public static final enum PATCH:Lapp/cash/paykit/core/impl/RequestType;

.field public static final enum POST:Lapp/cash/paykit/core/impl/RequestType;


# direct methods
.method private static final synthetic $values()[Lapp/cash/paykit/core/impl/RequestType;
    .locals 3

    sget-object v0, Lapp/cash/paykit/core/impl/RequestType;->GET:Lapp/cash/paykit/core/impl/RequestType;

    sget-object v1, Lapp/cash/paykit/core/impl/RequestType;->POST:Lapp/cash/paykit/core/impl/RequestType;

    sget-object v2, Lapp/cash/paykit/core/impl/RequestType;->PATCH:Lapp/cash/paykit/core/impl/RequestType;

    filled-new-array {v0, v1, v2}, [Lapp/cash/paykit/core/impl/RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lapp/cash/paykit/core/impl/RequestType;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/cash/paykit/core/impl/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/cash/paykit/core/impl/RequestType;->GET:Lapp/cash/paykit/core/impl/RequestType;

    .line 53
    new-instance v0, Lapp/cash/paykit/core/impl/RequestType;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/cash/paykit/core/impl/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/cash/paykit/core/impl/RequestType;->POST:Lapp/cash/paykit/core/impl/RequestType;

    .line 54
    new-instance v0, Lapp/cash/paykit/core/impl/RequestType;

    const-string v1, "PATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/cash/paykit/core/impl/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/cash/paykit/core/impl/RequestType;->PATCH:Lapp/cash/paykit/core/impl/RequestType;

    invoke-static {}, Lapp/cash/paykit/core/impl/RequestType;->$values()[Lapp/cash/paykit/core/impl/RequestType;

    move-result-object v0

    sput-object v0, Lapp/cash/paykit/core/impl/RequestType;->$VALUES:[Lapp/cash/paykit/core/impl/RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/cash/paykit/core/impl/RequestType;
    .locals 1

    const-class v0, Lapp/cash/paykit/core/impl/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/paykit/core/impl/RequestType;

    return-object p0
.end method

.method public static values()[Lapp/cash/paykit/core/impl/RequestType;
    .locals 1

    sget-object v0, Lapp/cash/paykit/core/impl/RequestType;->$VALUES:[Lapp/cash/paykit/core/impl/RequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/paykit/core/impl/RequestType;

    return-object v0
.end method

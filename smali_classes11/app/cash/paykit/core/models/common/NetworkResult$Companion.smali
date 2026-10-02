.class public final Lapp/cash/paykit/core/models/common/NetworkResult$Companion;
.super Ljava/lang/Object;
.source "NetworkResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/core/models/common/NetworkResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/common/NetworkResult$Companion;",
        "",
        "()V",
        "failure",
        "Lapp/cash/paykit/core/models/common/NetworkResult;",
        "T",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "success",
        "data",
        "(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;",
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
.field static final synthetic $$INSTANCE:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    invoke-direct {v0}, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;-><init>()V

    sput-object v0, Lapp/cash/paykit/core/models/common/NetworkResult$Companion;->$$INSTANCE:Lapp/cash/paykit/core/models/common/NetworkResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Exception;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;

    invoke-direct {v0, p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult;

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lapp/cash/paykit/core/models/common/NetworkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lapp/cash/paykit/core/models/common/NetworkResult<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lapp/cash/paykit/core/models/common/NetworkResult$Success;

    invoke-direct {v0, p1}, Lapp/cash/paykit/core/models/common/NetworkResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lapp/cash/paykit/core/models/common/NetworkResult;

    return-object v0
.end method

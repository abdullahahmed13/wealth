.class public final Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;
.super Ljava/lang/Object;
.source "CashAppPayState.kt"

# interfaces
.implements Lapp/cash/paykit/core/CashAppPayState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/core/CashAppPayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashAppPayExceptionState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;",
        "Lapp/cash/paykit/core/CashAppPayState;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
        "getException",
        "()Ljava/lang/Exception;",
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


# instance fields
.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 91
    iget-object v0, p0, Lapp/cash/paykit/core/CashAppPayState$CashAppPayExceptionState;->exception:Ljava/lang/Exception;

    return-object v0
.end method

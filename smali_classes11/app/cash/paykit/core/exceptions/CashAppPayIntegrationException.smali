.class public final Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;
.super Ljava/lang/Exception;
.source "CashAppPayIntegrationException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "description",
        "",
        "(Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
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
.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lapp/cash/paykit/core/exceptions/CashAppPayIntegrationException;->description:Ljava/lang/String;

    return-object v0
.end method

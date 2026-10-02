.class public final Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception;
.super Lcom/adyen/checkout/core/exception/ComponentException;
.source "Cancelled3DS2Exception.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This exception is no longer in use"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception;",
        "Lcom/adyen/checkout/core/exception/ComponentException;",
        "errorMessage",
        "",
        "(Ljava/lang/String;)V",
        "Companion",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception$Companion;

.field private static final serialVersionUID:J = 0x358a66160a4db2faL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception;->Companion:Lcom/adyen/checkout/adyen3ds2/Cancelled3DS2Exception$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

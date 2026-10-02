.class public final Lcom/adyen/checkout/core/internal/util/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/internal/util/Logger$LogLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/util/Logger;",
        "",
        "()V",
        "NONE",
        "",
        "getNONE$annotations",
        "SENSITIVE",
        "LogLevel",
        "checkout-core_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/util/Logger;

.field public static final NONE:I = 0x8

.field private static final SENSITIVE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/internal/util/Logger;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/util/Logger;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/internal/util/Logger;->INSTANCE:Lcom/adyen/checkout/core/internal/util/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNONE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AdyenLogLevel.NONE"
            imports = {
                "com.adyen.checkout.core.AdyenLogLevel"
            }
        .end subannotation
    .end annotation

    return-void
.end method

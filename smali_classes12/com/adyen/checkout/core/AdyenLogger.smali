.class public interface abstract Lcom/adyen/checkout/core/AdyenLogger;
.super Ljava/lang/Object;
.source "AdyenLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/core/AdyenLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/core/AdyenLogger;",
        "",
        "log",
        "",
        "level",
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        "tag",
        "",
        "message",
        "throwable",
        "",
        "setLogLevel",
        "shouldLog",
        "",
        "Companion",
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
.field public static final Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger$Companion;->$$INSTANCE:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract setLogLevel(Lcom/adyen/checkout/core/AdyenLogLevel;)V
.end method

.method public abstract shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z
.end method

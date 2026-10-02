.class public final Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;
.super Lcom/adyenreactnativesdk/component/base/ModuleException;
.source "ModuleException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/base/ModuleException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException;",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "adyen_react-native_release"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 87
    const-string p1, "Reason unknown"

    :cond_0
    move-object v2, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 85
    const-string v1, "unknown"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyenreactnativesdk/component/base/ModuleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

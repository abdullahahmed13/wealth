.class public final Lcom/adyenreactnativesdk/component/base/ModuleException$WrongFlow;
.super Lcom/adyenreactnativesdk/component/base/ModuleException;
.source "ModuleException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/base/ModuleException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/ModuleException$WrongFlow;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 105
    const-string v1, "noActivity"

    const-string v2, "ViewModel callback is inconsistent"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyenreactnativesdk/component/base/ModuleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

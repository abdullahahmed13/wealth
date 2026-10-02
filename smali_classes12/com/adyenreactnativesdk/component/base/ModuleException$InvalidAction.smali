.class public final Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;
.super Lcom/adyenreactnativesdk/component/base/ModuleException;
.source "ModuleException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/base/ModuleException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException;",
        "e",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 58
    const-string v0, "Can not parse action"

    const/4 v1, 0x0

    .line 56
    const-string v2, "invalidAction"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/adyenreactnativesdk/component/base/ModuleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

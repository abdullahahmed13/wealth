.class public abstract Lcom/adyenreactnativesdk/component/base/ModuleException;
.super Lcom/adyenreactnativesdk/component/base/KnownException;
.source "ModuleException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidPaymentMethods;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoActivity;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoClientKey;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoModuleListener;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoPayment;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentMethod;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentMethods;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentRegistered;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$NotSupported;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$SessionError;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;,
        Lcom/adyenreactnativesdk/component/base/ModuleException$WrongFlow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B%\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u000f\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/ModuleException;",
        "Lcom/adyenreactnativesdk/component/base/KnownException;",
        "code",
        "",
        "message",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Canceled",
        "NotSupported",
        "NoClientKey",
        "NoPayment",
        "InvalidPaymentMethods",
        "InvalidAction",
        "NoPaymentMethod",
        "NoPaymentMethods",
        "NoModuleListener",
        "Unknown",
        "SessionError",
        "NoActivity",
        "WrongFlow",
        "NoConsumer",
        "NoPaymentRegistered",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$Canceled;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidAction;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$InvalidPaymentMethods;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoActivity;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoClientKey;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoConsumer;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoModuleListener;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoPayment;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentMethod;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentMethods;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NoPaymentRegistered;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$NotSupported;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$SessionError;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$Unknown;",
        "Lcom/adyenreactnativesdk/component/base/ModuleException$WrongFlow;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/adyenreactnativesdk/component/base/KnownException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/adyenreactnativesdk/component/base/ModuleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adyenreactnativesdk/component/base/ModuleException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

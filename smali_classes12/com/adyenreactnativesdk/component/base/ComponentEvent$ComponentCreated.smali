.class public final Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;
.super Lcom/adyenreactnativesdk/component/base/ComponentEvent;
.source "ComponentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/base/ComponentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentCreated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;",
        "Lcom/adyenreactnativesdk/component/base/ComponentEvent;",
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


# static fields
.field public static final INSTANCE:Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;-><init>()V

    sput-object v0, Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;->INSTANCE:Lcom/adyenreactnativesdk/component/base/ComponentEvent$ComponentCreated;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/adyenreactnativesdk/component/base/ComponentEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

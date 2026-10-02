.class public final Lcom/adyenreactnativesdk/util/AdyenConstants;
.super Ljava/lang/Object;
.source "AdyenConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/AdyenConstants;",
        "",
        "<init>",
        "()V",
        "PARAMETER_MESSAGE",
        "",
        "PARAMETER_RETURN_URL",
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
.field public static final INSTANCE:Lcom/adyenreactnativesdk/util/AdyenConstants;

.field public static final PARAMETER_MESSAGE:Ljava/lang/String; = "message"

.field public static final PARAMETER_RETURN_URL:Ljava/lang/String; = "returnUrl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyenreactnativesdk/util/AdyenConstants;

    invoke-direct {v0}, Lcom/adyenreactnativesdk/util/AdyenConstants;-><init>()V

    sput-object v0, Lcom/adyenreactnativesdk/util/AdyenConstants;->INSTANCE:Lcom/adyenreactnativesdk/util/AdyenConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

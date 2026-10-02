.class public final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;
.super Ljava/lang/Object;
.source "WSLiveQuoteStreamBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;",
        "",
        "<init>",
        "()V",
        "binding",
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;",
        "getBinding",
        "()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;",
        "setBinding",
        "(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;)V",
        "ds-components-mobile_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;

.field private static volatile binding:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;
    .locals 1

    .line 29
    sget-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;->binding:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;

    return-object v0
.end method

.method public final setBinding(Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;)V
    .locals 0

    .line 29
    sput-object p1, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBridge;->binding:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/WSLiveQuoteStreamBinding;

    return-void
.end method

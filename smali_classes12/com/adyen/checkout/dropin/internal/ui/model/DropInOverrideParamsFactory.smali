.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;
.super Ljava/lang/Object;
.source "DropInOverrideParamsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInOverrideParamsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInOverrideParamsFactory.kt\ncom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;",
        "",
        "()V",
        "create",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "sessionDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "drop-in_release"
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
.field public static final INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;-><init>()V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;
    .locals 6

    if-eqz p2, :cond_0

    .line 20
    sget-object v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    invoke-virtual {v0, p2}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->create(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v2, p2

    .line 18
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

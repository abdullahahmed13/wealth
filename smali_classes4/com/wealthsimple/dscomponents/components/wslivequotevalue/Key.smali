.class final Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;
.super Ljava/lang/Object;
.source "WSLiveQuoteValueProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;",
        "",
        "<init>",
        "()V",
        "SECURITY_ID",
        "",
        "CURRENCY",
        "FIELD",
        "MULTIPLIER",
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
.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final FIELD:Ljava/lang/String; = "field"

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;

.field public static final MULTIPLIER:Ljava/lang/String; = "multiplier"

.field public static final SECURITY_ID:Ljava/lang/String; = "securityId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;->INSTANCE:Lcom/wealthsimple/dscomponents/components/wslivequotevalue/Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

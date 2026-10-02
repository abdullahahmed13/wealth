.class public final Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;
.super Ljava/lang/Object;
.source "StatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;",
        "",
        "()V",
        "DEBOUNCE_TIME",
        "",
        "getDEBOUNCE_TIME$components_core_release$annotations",
        "getDEBOUNCE_TIME$components_core_release",
        "()J",
        "POLLING_DELAY_FAST",
        "POLLING_DELAY_SLOW",
        "POLLING_THRESHOLD",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEBOUNCE_TIME$components_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDEBOUNCE_TIME$components_core_release()J
    .locals 2

    .line 144
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultStatusRepository;->access$getDEBOUNCE_TIME$cp()J

    move-result-wide v0

    return-wide v0
.end method

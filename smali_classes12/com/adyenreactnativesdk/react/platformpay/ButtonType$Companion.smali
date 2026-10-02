.class public final Lcom/adyenreactnativesdk/react/platformpay/ButtonType$Companion;
.super Ljava/lang/Object;
.source "PlatformPayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/react/platformpay/ButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformPayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformPayView.kt\ncom/adyenreactnativesdk/react/platformpay/ButtonType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/platformpay/ButtonType$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/adyenreactnativesdk/react/platformpay/ButtonType;",
        "value",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/react/platformpay/ButtonType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/adyenreactnativesdk/react/platformpay/ButtonType;
    .locals 3

    .line 38
    invoke-static {}, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;->getValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    if-nez v1, :cond_2

    sget-object p1, Lcom/adyenreactnativesdk/react/platformpay/ButtonType;->Buy:Lcom/adyenreactnativesdk/react/platformpay/ButtonType;

    return-object p1

    :cond_2
    return-object v1
.end method

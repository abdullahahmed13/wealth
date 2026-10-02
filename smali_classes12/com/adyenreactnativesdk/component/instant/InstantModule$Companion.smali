.class public final Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;
.super Ljava/lang/Object;
.source "InstantModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyenreactnativesdk/component/instant/InstantModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;",
        "",
        "<init>",
        "()V",
        "COMPONENT_NAME",
        "",
        "fragment",
        "Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;",
        "fragmentForType",
        "type",
        "fragmentForType$adyen_react_native_release",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyenreactnativesdk/component/instant/InstantModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fragmentForType$adyen_react_native_release(Ljava/lang/String;)Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;
    .locals 1

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "paybybank_AIS_DD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment;->Companion:Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankUSFragment$Companion;

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-object p1

    .line 94
    :sswitch_1
    const-string v0, "twint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    sget-object p1, Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment;->Companion:Lcom/adyenreactnativesdk/component/instant/fragment/TwintFragment$Companion;

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-object p1

    .line 94
    :sswitch_2
    const-string v0, "ideal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lcom/adyenreactnativesdk/component/instant/fragment/IdealFragment;->Companion:Lcom/adyenreactnativesdk/component/instant/fragment/IdealFragment$Companion;

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-object p1

    .line 94
    :sswitch_3
    const-string v0, "paybybank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankGlobalFragment;->Companion:Lcom/adyenreactnativesdk/component/instant/fragment/PayByBankGlobalFragment$Companion;

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-object p1

    .line 99
    :cond_4
    :goto_0
    sget-object p1, Lcom/adyenreactnativesdk/component/instant/fragment/InstantFragment;->Companion:Lcom/adyenreactnativesdk/component/instant/fragment/InstantFragment$Companion;

    check-cast p1, Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16d95e45 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x69a568c -> :sswitch_1
        0x3354df18 -> :sswitch_0
    .end sparse-switch
.end method

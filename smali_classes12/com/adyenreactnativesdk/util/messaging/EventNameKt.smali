.class public final Lcom/adyenreactnativesdk/util/messaging/EventNameKt;
.super Ljava/lang/Object;
.source "EventName.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "coreEvents",
        "",
        "",
        "Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;",
        "sessionEvents",
        "addressLookupEvents",
        "cardEvents",
        "dropInEvents",
        "adyen_react-native_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addressLookupEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 40
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->UPDATE_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 41
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CONFIRM_ADDRESS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final cardEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 46
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->BIN_LOOKUP:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 47
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHANGE_BIN_VALUE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final coreEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 26
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->SUBMIT:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 27
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 28
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_VOUCHER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 29
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->ADDITIONAL_DETAILS:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final dropInEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 52
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->DISABLE_STORED_PAYMENT_METHOD:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 53
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CHECK_BALANCE:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 54
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->REQUEST_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    .line 55
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->CANCEL_ORDER:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final sessionEvents(Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyenreactnativesdk/util/messaging/EventName$Companion;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Ljava/lang/String;

    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->SESSION_ERROR:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 35
    sget-object v0, Lcom/adyenreactnativesdk/util/messaging/EventName;->COMPLETE_SESSION:Lcom/adyenreactnativesdk/util/messaging/EventName;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/util/messaging/EventName;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

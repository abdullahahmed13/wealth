.class public final Lcom/adyen/checkout/upi/internal/ui/AppDataUtilsKt;
.super Ljava/lang/Object;
.source "AppDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDataUtils.kt\ncom/adyen/checkout/upi/internal/ui/AppDataUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1611#2,9:27\n1863#2:36\n1864#2:38\n1620#2:39\n1#3:37\n*S KotlinDebug\n*F\n+ 1 AppDataUtils.kt\ncom/adyen/checkout/upi/internal/ui/AppDataUtilsKt\n*L\n18#1:27,9\n18#1:36\n18#1:38\n18#1:39\n18#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "mapToPaymentApp",
        "",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;",
        "Lcom/adyen/checkout/components/core/AppData;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "selectedAppId",
        "",
        "upi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToPaymentApp(Ljava/util/List;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/AppData;",
            ">;",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/adyen/checkout/components/core/AppData;

    .line 18
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/AppData;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/AppData;->component2()Ljava/lang/String;

    move-result-object v1

    .line 19
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 21
    new-instance v4, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    invoke-direct {v4, v2, v1, p1, v3}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

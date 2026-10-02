.class public final Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;
.super Ljava/lang/Object;
.source "ThreatEventState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreatEventState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreatEventState.kt\ncom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1869#2,2:123\n*S KotlinDebug\n*F\n+ 1 ThreatEventState.kt\ncom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt\n*L\n44#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\"\u001d\u0010\u0000\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "threatEventReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getThreatEventReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "threatEventReceiver$delegate",
        "Lkotlin/Lazy;",
        "getThreatEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;",
        "registerThreatEventReceiver",
        "",
        "context",
        "Landroid/content/Context;",
        "unregisterThreatEventReceiver",
        "appdome-threatevents_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final threatEventReceiver$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yQP2ZhuUK0lsN17LPCYNaHgLBp8()Landroid/content/BroadcastReceiver;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->threatEventReceiver_delegate$lambda$0()Landroid/content/BroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->threatEventReceiver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getThreatEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;",
            ">;"
        }
    .end annotation

    .line 23
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventFlow"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.withpersona.sdk2.inquiry.appdomethreatevents.ThreatEventState>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final getThreatEventReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 10
    sget-object v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->threatEventReceiver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static final registerThreatEventReceiver(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->getThreatEventReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->getThreatEventReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    sget-object p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->Companion:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;->getKnownThreatEventNames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    .line 55
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static final threatEventReceiver_delegate$lambda$0()Landroid/content/BroadcastReceiver;
    .locals 3

    .line 12
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.content.BroadcastReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final unregisterThreatEventReceiver(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 64
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->getThreatEventReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->getThreatEventReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

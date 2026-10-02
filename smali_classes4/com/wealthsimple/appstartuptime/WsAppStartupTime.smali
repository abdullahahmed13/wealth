.class public final Lcom/wealthsimple/appstartuptime/WsAppStartupTime;
.super Ljava/lang/Object;
.source "WsAppStartupTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wealthsimple/appstartuptime/WsAppStartupTime;",
        "",
        "<init>",
        "()V",
        "time",
        "",
        "setStartupTime",
        "",
        "getStartupTime",
        "wealthsimple_ws-app-startup-time_release"
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
.field public static final INSTANCE:Lcom/wealthsimple/appstartuptime/WsAppStartupTime;

.field private static time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;

    invoke-direct {v0}, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;-><init>()V

    sput-object v0, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;->INSTANCE:Lcom/wealthsimple/appstartuptime/WsAppStartupTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getStartupTime()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget-wide v0, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;->time:J

    return-wide v0
.end method

.method public static final setStartupTime()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-wide v0, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;->time:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/wealthsimple/appstartuptime/WsAppStartupTime;->time:J

    :cond_0
    return-void
.end method

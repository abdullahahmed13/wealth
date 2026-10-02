.class public final Lexpo/modules/location/records/MotionActivitiesRecord;
.super Ljava/lang/Object;
.source "LocationResults.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Ljava/io/Serializable;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#H\u0016R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R$\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R$\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R$\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R$\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivitiesRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "Ljava/io/Serializable;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "automotive",
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "cycling",
        "running",
        "walking",
        "stationary",
        "unknown",
        "<init>",
        "(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V",
        "getAutomotive$annotations",
        "()V",
        "getAutomotive",
        "()Lexpo/modules/location/records/MotionActivityStateRecord;",
        "setAutomotive",
        "(Lexpo/modules/location/records/MotionActivityStateRecord;)V",
        "getCycling$annotations",
        "getCycling",
        "setCycling",
        "getRunning$annotations",
        "getRunning",
        "setRunning",
        "getWalking$annotations",
        "getWalking",
        "setWalking",
        "getStationary$annotations",
        "getStationary",
        "setStationary",
        "getUnknown$annotations",
        "getUnknown",
        "setUnknown",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "__Pika",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public running:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

.field public walking:Lexpo/modules/location/records/MotionActivityStateRecord;


# direct methods
.method public constructor <init>(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "automotive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "running"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walking"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stationary"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 26
    iput-object p2, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 27
    iput-object p3, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->running:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 28
    iput-object p4, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->walking:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 29
    iput-object p5, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 30
    iput-object p6, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

.method public static synthetic getAutomotive$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getCycling$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRunning$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getStationary$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUnknown$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getWalking$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAutomotive()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-object v0
.end method

.method public final getCycling()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-object v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/location/records/MotionActivitiesRecord$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getRunning()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->running:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-object v0
.end method

.method public final getStationary()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-object v0
.end method

.method public final getUnknown()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-object v0
.end method

.method public final getWalking()Lexpo/modules/location/records/MotionActivityStateRecord;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->walking:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-object v0
.end method

.method public final setAutomotive(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->automotive:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

.method public final setCycling(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->cycling:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

.method public final setRunning(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->running:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

.method public final setStationary(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->stationary:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

.method public final setUnknown(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->unknown:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

.method public final setWalking(Lexpo/modules/location/records/MotionActivityStateRecord;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivitiesRecord;->walking:Lexpo/modules/location/records/MotionActivityStateRecord;

    return-void
.end method

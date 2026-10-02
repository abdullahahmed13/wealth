.class public final Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;
.super Ljava/lang/Object;
.source "ThreatEventState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;,
        Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;",
        "",
        "eventsSeen",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getEventsSeen",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "EventMetadata",
        "Companion",
        "appdome-threatevents_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;

.field private static final knownThreatEventNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eventsSeen:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->Companion:Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$Companion;

    const/16 v0, 0x11

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RootedDevice"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 90
    const-string v2, "DebuggerThreatDetected"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 92
    const-string v2, "AppIsDebuggable"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 94
    const-string v2, "AppIntegrityError"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 96
    const-string v2, "EmulatorFound"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 98
    const-string v2, "GoogleEmulatorDetected"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 100
    const-string v2, "MagiskManagerDetected"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 102
    const-string v2, "FridaDetected"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 103
    const-string v2, "FridaCustomDetected"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 105
    const-string v2, "DetectUnlockedBootloader"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 107
    const-string v2, "KernelSUDetected"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 109
    const-string v2, "HookFrameworkDetected"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 111
    const-string v2, "OsRemountDetected"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 113
    const-string v2, "FridaAttachDetected"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 115
    const-string v2, "FridaSpawnDetected"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 117
    const-string v2, "ZygiskDetected"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 119
    const-string v2, "DetectCustomRom"

    aput-object v2, v0, v1

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->knownThreatEventNames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventsSeen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getKnownThreatEventNames$cp()Ljava/util/List;
    .locals 1

    .line 77
    sget-object v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->knownThreatEventNames:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;Ljava/util/Map;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->copy(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;"
        }
    .end annotation

    const-string v0, "eventsSeen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventsSeen()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState$EventMetadata;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->eventsSeen:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreatEventState(eventsSeen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/abovevacant/epitaph/core/Tombstone;
.super Ljava/lang/Object;
.source "Tombstone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abovevacant/epitaph/core/Tombstone$Builder;
    }
.end annotation


# instance fields
.field public final abortMessage:Ljava/lang/String;

.field public final arch:Lcom/abovevacant/epitaph/core/Architecture;

.field public final buildFingerprint:Ljava/lang/String;

.field public final causes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Cause;",
            ">;"
        }
    .end annotation
.end field

.field public final commandLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final crashDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/CrashDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final guestArch:Lcom/abovevacant/epitaph/core/Architecture;

.field public final guestThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;"
        }
    .end annotation
.end field

.field public final hasBeen16kbMode:Z

.field public final logBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final memoryMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryMapping;",
            ">;"
        }
    .end annotation
.end field

.field public final openFds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/FD;",
            ">;"
        }
    .end annotation
.end field

.field public final pageSize:I

.field public final pid:I

.field public final processUptime:I

.field public final revision:Ljava/lang/String;

.field public final selinuxLabel:Ljava/lang/String;

.field public final signal:Lcom/abovevacant/epitaph/core/Signal;

.field public final stackHistoryBuffer:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

.field public final threads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;"
        }
    .end annotation
.end field

.field public final tid:I

.field public final timestamp:Ljava/lang/String;

.field public final uid:I


# direct methods
.method public constructor <init>(Lcom/abovevacant/epitaph/core/Architecture;Lcom/abovevacant/epitaph/core/Architecture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILcom/abovevacant/epitaph/core/Signal;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/abovevacant/epitaph/core/StackHistoryBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "arch",
            "guestArch",
            "buildFingerprint",
            "revision",
            "timestamp",
            "pid",
            "tid",
            "uid",
            "selinuxLabel",
            "commandLine",
            "processUptime",
            "signal",
            "abortMessage",
            "crashDetails",
            "causes",
            "threads",
            "guestThreads",
            "memoryMappings",
            "logBuffers",
            "openFds",
            "pageSize",
            "hasBeen16kbMode",
            "stackHistoryBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/abovevacant/epitaph/core/Architecture;",
            "Lcom/abovevacant/epitaph/core/Architecture;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/abovevacant/epitaph/core/Signal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/CrashDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/Cause;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/abovevacant/epitaph/core/TombstoneThread;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/MemoryMapping;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/LogBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/abovevacant/epitaph/core/FD;",
            ">;IZ",
            "Lcom/abovevacant/epitaph/core/StackHistoryBuffer;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->arch:Lcom/abovevacant/epitaph/core/Architecture;

    .line 106
    iput-object p2, p0, Lcom/abovevacant/epitaph/core/Tombstone;->guestArch:Lcom/abovevacant/epitaph/core/Architecture;

    .line 107
    iput-object p3, p0, Lcom/abovevacant/epitaph/core/Tombstone;->buildFingerprint:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/abovevacant/epitaph/core/Tombstone;->revision:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Lcom/abovevacant/epitaph/core/Tombstone;->timestamp:Ljava/lang/String;

    .line 110
    iput p6, p0, Lcom/abovevacant/epitaph/core/Tombstone;->pid:I

    .line 111
    iput p7, p0, Lcom/abovevacant/epitaph/core/Tombstone;->tid:I

    .line 112
    iput p8, p0, Lcom/abovevacant/epitaph/core/Tombstone;->uid:I

    .line 113
    iput-object p9, p0, Lcom/abovevacant/epitaph/core/Tombstone;->selinuxLabel:Ljava/lang/String;

    .line 114
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->commandLine:Ljava/util/List;

    .line 115
    iput p11, p0, Lcom/abovevacant/epitaph/core/Tombstone;->processUptime:I

    .line 116
    iput-object p12, p0, Lcom/abovevacant/epitaph/core/Tombstone;->signal:Lcom/abovevacant/epitaph/core/Signal;

    .line 117
    iput-object p13, p0, Lcom/abovevacant/epitaph/core/Tombstone;->abortMessage:Ljava/lang/String;

    .line 118
    invoke-static {p14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->crashDetails:Ljava/util/List;

    .line 119
    invoke-static {p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->causes:Ljava/util/List;

    .line 120
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->threads:Ljava/util/Map;

    .line 121
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->guestThreads:Ljava/util/Map;

    .line 122
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->memoryMappings:Ljava/util/List;

    .line 123
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->logBuffers:Ljava/util/List;

    .line 124
    invoke-static/range {p20 .. p20}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->openFds:Ljava/util/List;

    move/from16 p1, p21

    .line 125
    iput p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->pageSize:I

    move/from16 p1, p22

    .line 126
    iput-boolean p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->hasBeen16kbMode:Z

    move-object/from16 p1, p23

    .line 127
    iput-object p1, p0, Lcom/abovevacant/epitaph/core/Tombstone;->stackHistoryBuffer:Lcom/abovevacant/epitaph/core/StackHistoryBuffer;

    return-void
.end method


# virtual methods
.method public hasSignal()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/abovevacant/epitaph/core/Tombstone;->signal:Lcom/abovevacant/epitaph/core/Signal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

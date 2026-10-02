.class public final Lcom/abovevacant/epitaph/core/BacktraceFrame;
.super Ljava/lang/Object;
.source "BacktraceFrame.java"


# instance fields
.field public final buildId:Ljava/lang/String;

.field public final fileMapOffset:J

.field public final fileName:Ljava/lang/String;

.field public final functionName:Ljava/lang/String;

.field public final functionOffset:J

.field public final pc:J

.field public final relPc:J

.field public final sp:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
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
            0x10
        }
        names = {
            "relPc",
            "pc",
            "sp",
            "functionName",
            "functionOffset",
            "fileName",
            "fileMapOffset",
            "buildId"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->relPc:J

    .line 40
    iput-wide p3, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->pc:J

    .line 41
    iput-wide p5, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->sp:J

    .line 42
    iput-object p7, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionName:Ljava/lang/String;

    .line 43
    iput-wide p8, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->functionOffset:J

    .line 44
    iput-object p10, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileName:Ljava/lang/String;

    .line 45
    iput-wide p11, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->fileMapOffset:J

    .line 46
    iput-object p13, p0, Lcom/abovevacant/epitaph/core/BacktraceFrame;->buildId:Ljava/lang/String;

    return-void
.end method

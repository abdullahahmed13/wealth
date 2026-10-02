.class public final Lcom/withpersona/sdk2/camera/AnalyzerResult;
.super Ljava/lang/Object;
.source "GovernmentIdFeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J(\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/AnalyzerResult;",
        "",
        "result",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/analyzers/AnalysisData;",
        "isActiveAnalyzer",
        "",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "getResult-d1pmJ48",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "()Z",
        "component1",
        "component1-d1pmJ48",
        "component2",
        "copy",
        "(Ljava/lang/Object;Z)Lcom/withpersona/sdk2/camera/AnalyzerResult;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isActiveAnalyzer:Z

.field private final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    .line 232
    iput-boolean p2, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/camera/AnalyzerResult;Lkotlin/Result;ZILjava/lang/Object;)Lcom/withpersona/sdk2/camera/AnalyzerResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    :cond_1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/camera/AnalyzerResult;->copy(Ljava/lang/Object;Z)Lcom/withpersona/sdk2/camera/AnalyzerResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-d1pmJ48()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    return v0
.end method

.method public final copy(Ljava/lang/Object;Z)Lcom/withpersona/sdk2/camera/AnalyzerResult;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/AnalyzerResult;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/AnalyzerResult;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/AnalyzerResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/camera/AnalyzerResult;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    iget-object v3, p1, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    iget-boolean p1, p1, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult-d1pmJ48()Ljava/lang/Object;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActiveAnalyzer()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->result:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/AnalyzerResult;->isActiveAnalyzer:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnalyzerResult(result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isActiveAnalyzer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

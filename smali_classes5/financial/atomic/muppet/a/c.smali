.class public final Lfinancial/atomic/muppet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfinancial/atomic/muppet/a/b;

.field private static final e:Lfinancial/atomic/muppet/a/c;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfinancial/atomic/muppet/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/a/b;-><init>(I)V

    sput-object v0, Lfinancial/atomic/muppet/a/c;->d:Lfinancial/atomic/muppet/a/b;

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/a/c;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v1}, Lfinancial/atomic/muppet/a/c;-><init>(ZLjava/lang/String;Z)V

    sput-object v0, Lfinancial/atomic/muppet/a/c;->e:Lfinancial/atomic/muppet/a/c;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfinancial/atomic/muppet/a/c;->a:Z

    .line 3
    iput-object p2, p0, Lfinancial/atomic/muppet/a/c;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lfinancial/atomic/muppet/a/c;->c:Z

    return-void
.end method

.method public static final synthetic a()Lfinancial/atomic/muppet/a/c;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/a/c;->e:Lfinancial/atomic/muppet/a/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/muppet/a/c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/muppet/a/c;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfinancial/atomic/muppet/a/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/muppet/a/c;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/c;->a:Z

    iget-boolean v3, p1, Lfinancial/atomic/muppet/a/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/muppet/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/muppet/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/c;->c:Z

    iget-boolean p1, p1, Lfinancial/atomic/muppet/a/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/muppet/a/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/muppet/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lfinancial/atomic/muppet/a/c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlPillDecision(visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/muppet/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfinancial/atomic/muppet/a/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

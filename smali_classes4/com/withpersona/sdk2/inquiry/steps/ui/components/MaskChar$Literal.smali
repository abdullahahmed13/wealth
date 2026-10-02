.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;
.super Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;
.source "InputMaskedTextComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Literal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;",
        "char",
        "",
        "<init>",
        "(C)V",
        "getChar",
        "()C",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-step-renderer_release"
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
.field private final char:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;CILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-char p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->copy(C)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()C
    .locals 1

    iget-char v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    return v0
.end method

.method public final copy(C)Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;-><init>(C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;

    iget-char v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    iget-char p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChar()C
    .locals 1

    .line 212
    iget-char v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MaskChar$Literal;->char:C

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Literal(char="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

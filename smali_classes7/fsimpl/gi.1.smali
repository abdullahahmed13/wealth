.class public Lfsimpl/gi;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AbCdEF. GHIJklM NOPQRS. TUVWXYZ ABCDEF. GHIJKLM NOPQRS. TUVWXYZ 1234567890"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lfsimpl/gi;->a:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    sput-wide v0, Lfsimpl/gi;->b:J

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-wide v1, Lfsimpl/gi;->b:J

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v1, v3

    instance-of v3, p0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetSemanticsId()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    int-to-long v5, p0

    xor-long/2addr v1, v5

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0, v1, v2}, Ljava/util/Random;-><init>(J)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    sget v1, Lfsimpl/gi;->a:I

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v2, "AbCdEF. GHIJklM NOPQRS. TUVWXYZ ABCDEF. GHIJKLM NOPQRS. TUVWXYZ 1234567890"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lfsimpl/bG;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/bE;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z_]\\w*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfsimpl/bG;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/bG;->d:Z

    iput-boolean v0, p0, Lfsimpl/bG;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lfsimpl/bG;->f:I

    iput v1, p0, Lfsimpl/bG;->g:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    array-length v1, p1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_4

    aget-object v0, p1, v0

    iput-object v0, p0, Lfsimpl/bG;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iput-object v1, p0, Lfsimpl/bG;->c:Ljava/lang/String;

    array-length v4, p1

    if-ne v4, v3, :cond_1

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lfsimpl/bG;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method name is missing from method info String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class name is missing from method info String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method info String must be of form <class>#<method_name>[#<flags>]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfsimpl/bG;->b:Ljava/lang/String;

    iput-object p1, p0, Lfsimpl/bG;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v3, p0, Lfsimpl/bG;->d:Z

    goto :goto_1

    :cond_0
    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    iput-boolean v3, p0, Lfsimpl/bG;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized flag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in method info String"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/bG;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfsimpl/bG;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lfsimpl/bG;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfsimpl/bG;->f:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lfsimpl/bG;->f:I

    :cond_1
    iget-object v0, p0, Lfsimpl/bG;->b:Ljava/lang/String;

    iget v1, p0, Lfsimpl/bG;->f:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfsimpl/bG;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lfsimpl/bG;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Lfsimpl/bG;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    iput v3, p0, Lfsimpl/bG;->g:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lfsimpl/bG;->g:I

    :cond_2
    :goto_0
    iget-object v0, p0, Lfsimpl/bG;->c:Ljava/lang/String;

    iget v1, p0, Lfsimpl/bG;->g:I

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/bG;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfsimpl/bG;->e:Z

    return v0
.end method

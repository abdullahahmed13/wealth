.class public Lfsimpl/cM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fullstory/FSRuntimeConfigEditor;


# instance fields
.field final synthetic a:Lfsimpl/cL;

.field private final b:Ljava/lang/String;

.field private final c:Lfsimpl/cR;


# direct methods
.method public static synthetic $r8$lambda$7gGWo9phqKuA4b-0XfnbttaE69g(Lfsimpl/cM;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/cM;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$neuzKW3l3waI-RI7gyXNDIhMe5k(Lfsimpl/cM;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfsimpl/cM;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfsimpl/cL;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/cM;->a:Lfsimpl/cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/fullstory/FSRuntimeConfigEditor;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/cM;->b:Ljava/lang/String;

    invoke-static {}, Lfsimpl/cL;->aa()Lfsimpl/cN;

    move-result-object p1

    invoke-virtual {p1}, Lfsimpl/cN;->b()Lfsimpl/cR;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/cM;->c:Lfsimpl/cR;

    return-void
.end method

.method private a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfsimpl/cM;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/gp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.reset()"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfsimpl/cM;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/gp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s.previewMode(%b)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfsimpl/cM;->c:Lfsimpl/cR;

    invoke-virtual {v0, p1}, Lfsimpl/cR;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public previewMode(Z)Lcom/fullstory/FSRuntimeConfigEditor;
    .locals 2

    new-instance v0, Lfsimpl/cM$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lfsimpl/cM$$ExternalSyntheticLambda1;-><init>(Lfsimpl/cM;Z)V

    invoke-static {v0}, Lfsimpl/gp;->a(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lfsimpl/cM;->c:Lfsimpl/cR;

    iget-object v1, p0, Lfsimpl/cM;->a:Lfsimpl/cL;

    invoke-static {v1}, Lfsimpl/cL;->a(Lfsimpl/cL;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lfsimpl/cM;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lfsimpl/cR;->a(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public reset()Lcom/fullstory/FSRuntimeConfigEditor;
    .locals 1

    new-instance v0, Lfsimpl/cM$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfsimpl/cM$$ExternalSyntheticLambda0;-><init>(Lfsimpl/cM;)V

    invoke-static {v0}, Lfsimpl/gp;->a(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lfsimpl/cM;->c:Lfsimpl/cR;

    invoke-virtual {v0}, Lfsimpl/cR;->a()V

    return-object p0
.end method

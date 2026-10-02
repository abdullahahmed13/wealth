.class public Lfsimpl/fO;
.super Lfsimpl/fL;


# instance fields
.field private final a:B

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(B[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/fL;-><init>()V

    iput-byte p1, p0, Lfsimpl/fO;->a:B

    iput-object p2, p0, Lfsimpl/fO;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gS;Lfsimpl/gl;)V
    .locals 4

    iget-object v0, p0, Lfsimpl/fO;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    new-array v2, v0, [I

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lfsimpl/fO;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lfsimpl/dv;->a(Lfsimpl/gS;[I)I

    move-result v1

    :cond_2
    iget-byte v0, p0, Lfsimpl/fO;->a:B

    invoke-static {p1, v0, v1}, Lfsimpl/dv;->a(Lfsimpl/gS;BI)I

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p0, p1, v1, v0}, Lfsimpl/fO;->a(Lfsimpl/gS;BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/gl;->a(I)V

    return-void
.end method

.class Lfsimpl/cW;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

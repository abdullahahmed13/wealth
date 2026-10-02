.class public Lfsimpl/gb;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfsimpl/fT;


# direct methods
.method public static synthetic $r8$lambda$hP0KIOxoWcs6L_QUBo3svdxduR0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lfsimpl/gb;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lfsimpl/at;Lfsimpl/cL;)V
    .locals 12

    invoke-virtual {p1}, Lfsimpl/cL;->v()Z

    move-result v0

    invoke-virtual {p0}, Lfsimpl/at;->q()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lfsimpl/fT;

    invoke-virtual {p0}, Lfsimpl/at;->o()Ljava/net/URL;

    move-result-object v3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "%s %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fs_runtime"

    const-string v8, "1.69.0"

    invoke-virtual {p1}, Lfsimpl/cL;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lfsimpl/at;->w()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lfsimpl/fT;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lfsimpl/gb;->a:Lfsimpl/fT;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bug reporting enabled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lfsimpl/at;->o()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const-string p0, "Bug reporting disabled from both config and session"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Bug reporting disabled from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string p1, "session"

    goto :goto_2

    :cond_2
    const-string p1, "config"

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Z)V
    .locals 1

    sget-object v0, Lfsimpl/gb;->a:Lfsimpl/fT;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lfsimpl/gI;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfsimpl/gb;->a:Lfsimpl/fT;

    invoke-virtual {p1, p0}, Lfsimpl/fT;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lfsimpl/gb$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lfsimpl/gb$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfsimpl/fY;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lfsimpl/gb;->a:Lfsimpl/fT;

    invoke-virtual {v0, p0}, Lfsimpl/fT;->a(Ljava/lang/Throwable;)V

    return-void
.end method

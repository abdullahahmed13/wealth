.class public Lfsimpl/u;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lfsimpl/gS;)I
    .locals 3

    invoke-static {p1}, Lfsimpl/dc;->a(Lfsimpl/gS;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p1, p0}, Lfsimpl/dc;->a(Lfsimpl/gS;S)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {p1, v1, v2}, Lfsimpl/dc;->b(Lfsimpl/gS;J)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {p1, v0, v1}, Lfsimpl/dc;->a(Lfsimpl/gS;J)V

    :try_start_0
    sget p0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    invoke-static {p0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lfsimpl/dc;->a(Lfsimpl/gS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Error getting page size"

    invoke-static {v0, p0}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lfsimpl/dc;->b(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lfsimpl/gS;Lfsimpl/cL;)I
    .locals 9

    invoke-static {p0}, Lfsimpl/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, p1}, Lfsimpl/u;->c(Landroid/content/Context;Lfsimpl/gS;)I

    move-result v2

    invoke-static {p0, p1}, Lfsimpl/u;->a(Landroid/content/Context;Lfsimpl/gS;)I

    move-result v3

    invoke-static {p1}, Lfsimpl/u;->b(Lfsimpl/gS;)I

    move-result v4

    invoke-static {p1}, Lfsimpl/u;->a(Lfsimpl/gS;)I

    move-result v5

    invoke-static {p0, p1}, Lfsimpl/u;->b(Landroid/content/Context;Lfsimpl/gS;)I

    move-result p0

    invoke-static {p1}, Lfsimpl/u;->c(Lfsimpl/gS;)I

    move-result v6

    invoke-static {p1}, Lfsimpl/u;->e(Lfsimpl/gS;)I

    move-result v7

    invoke-virtual {p2}, Lfsimpl/cL;->x()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    invoke-static {p1}, Lfsimpl/df;->a(Lfsimpl/gS;)V

    invoke-static {p1, v1}, Lfsimpl/df;->a(Lfsimpl/gS;I)V

    invoke-static {p1, v5}, Lfsimpl/df;->b(Lfsimpl/gS;I)V

    invoke-static {p1, v3}, Lfsimpl/df;->c(Lfsimpl/gS;I)V

    invoke-static {p1, v4}, Lfsimpl/df;->d(Lfsimpl/gS;I)V

    invoke-static {p1, v2}, Lfsimpl/df;->e(Lfsimpl/gS;I)V

    invoke-static {p1, p0}, Lfsimpl/df;->f(Lfsimpl/gS;I)V

    invoke-static {p1, v6}, Lfsimpl/df;->g(Lfsimpl/gS;I)V

    invoke-static {p1, v0}, Lfsimpl/df;->h(Lfsimpl/gS;I)V

    invoke-static {p1, v7}, Lfsimpl/df;->i(Lfsimpl/gS;I)V

    invoke-static {p1, v8}, Lfsimpl/df;->a(Lfsimpl/gS;B)V

    invoke-virtual {p2}, Lfsimpl/cL;->x()I

    move-result p0

    invoke-static {p1, p0}, Lfsimpl/df;->j(Lfsimpl/gS;I)V

    invoke-static {p1}, Lfsimpl/df;->b(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/gS;)I
    .locals 13

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {p0, v0}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p0, v2}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p0, v3}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {p0, v4}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p0, v5}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0, v6}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v7}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v8}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {p0, v9}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {p0, v10}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v11}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v11

    invoke-static {p0}, Lfsimpl/u;->d(Lfsimpl/gS;)I

    move-result v12

    invoke-static {p0}, Lfsimpl/dd;->a(Lfsimpl/gS;)V

    invoke-static {p0, v0}, Lfsimpl/dd;->e(Lfsimpl/gS;I)V

    invoke-static {p0, v1}, Lfsimpl/dd;->g(Lfsimpl/gS;I)V

    invoke-static {p0, v2}, Lfsimpl/dd;->d(Lfsimpl/gS;I)V

    invoke-static {p0, v3}, Lfsimpl/dd;->b(Lfsimpl/gS;I)V

    invoke-static {p0, v4}, Lfsimpl/dd;->i(Lfsimpl/gS;I)V

    invoke-static {p0, v5}, Lfsimpl/dd;->a(Lfsimpl/gS;I)V

    invoke-static {p0, v6}, Lfsimpl/dd;->f(Lfsimpl/gS;I)V

    invoke-static {p0, v7}, Lfsimpl/dd;->h(Lfsimpl/gS;I)V

    invoke-static {p0, v8}, Lfsimpl/dd;->c(Lfsimpl/gS;I)V

    invoke-static {p0, v9}, Lfsimpl/dd;->m(Lfsimpl/gS;I)V

    invoke-static {p0, v10}, Lfsimpl/dd;->j(Lfsimpl/gS;I)V

    invoke-static {p0, v11}, Lfsimpl/dd;->k(Lfsimpl/gS;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v0}, Lfsimpl/dd;->l(Lfsimpl/gS;I)V

    invoke-static {p0, v12}, Lfsimpl/dd;->n(Lfsimpl/gS;I)V

    invoke-static {p0}, Lfsimpl/dd;->b(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/gS;Ljava/lang/Class;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "Error reading static field"

    invoke-static {p1, p0}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not found on "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static a(Lfsimpl/gS;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lfsimpl/gS;ZLfsimpl/cL;)I
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lfsimpl/cL;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    new-array p2, p1, [B

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p2}, Lfsimpl/dR;->a(Lfsimpl/gS;[B)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BuildConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to find build config at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found build config at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find build config at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/u;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lfsimpl/gS;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/u;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, ".BuildConfig"

    const-string v2, "Unable to find "

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return v3

    :cond_0
    :try_start_0
    const-string v4, "BUILD_TYPE"

    invoke-static {p1, v0, v4}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/Class;Ljava/lang/String;)I

    move-result v4

    const-string v5, "FLAVOR"

    invoke-static {p1, v0, v5}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Lfsimpl/da;->a(Lfsimpl/gS;)V

    invoke-static {p1, v4}, Lfsimpl/da;->a(Lfsimpl/gS;I)V

    invoke-static {p1, v0}, Lfsimpl/da;->b(Lfsimpl/gS;I)V

    invoke-static {p1}, Lfsimpl/da;->b(Lfsimpl/gS;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private static b(Lfsimpl/gS;)I
    .locals 2

    invoke-static {}, Lfsimpl/eu;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0, v1}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Lfsimpl/de;->a(Lfsimpl/gS;)V

    invoke-static {p0, v1}, Lfsimpl/de;->a(Lfsimpl/gS;I)V

    invoke-static {v0}, Lfsimpl/eu;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    invoke-static {p0, v0}, Lfsimpl/de;->b(Lfsimpl/gS;I)V

    invoke-static {p0}, Lfsimpl/de;->b(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Lfsimpl/gS;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/content/pm/FeatureInfo;

    :cond_0
    array-length v1, p0

    new-array v1, v1, [I

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    iget v3, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p1, v2}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lfsimpl/df;->a(Lfsimpl/gS;[I)I

    move-result p0

    return p0
.end method

.method private static c(Lfsimpl/gS;)I
    .locals 3

    invoke-static {}, Lfsimpl/gf;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lfsimpl/db;->a(Lfsimpl/gS;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1}, Lfsimpl/db;->a(Lfsimpl/gS;F)V

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, v1}, Lfsimpl/db;->a(Lfsimpl/gS;I)V

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {p0, v1, v2}, Lfsimpl/dS;->a(Lfsimpl/gS;FF)I

    move-result v1

    invoke-static {p0, v1}, Lfsimpl/db;->c(Lfsimpl/gS;I)V

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p0, v1}, Lfsimpl/db;->b(Lfsimpl/gS;F)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lfsimpl/dT;->a(Lfsimpl/gS;II)I

    move-result v0

    invoke-static {p0, v0}, Lfsimpl/db;->b(Lfsimpl/gS;I)V

    invoke-static {p0}, Lfsimpl/db;->b(Lfsimpl/gS;)I

    move-result p0

    return p0
.end method

.method private static d(Lfsimpl/gS;)I
    .locals 5

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Lfsimpl/u;->a(Lfsimpl/gS;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lfsimpl/dd;->a(Lfsimpl/gS;[I)I

    move-result p0

    return p0
.end method

.method private static e(Lfsimpl/gS;)I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfsimpl/bw;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lfsimpl/bw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lfsimpl/bw;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lfsimpl/bw;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lfsimpl/bw;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lfsimpl/bw;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lfsimpl/bw;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p0, v1}, Lfsimpl/df;->a(Lfsimpl/gS;[B)I

    move-result p0

    return p0
.end method

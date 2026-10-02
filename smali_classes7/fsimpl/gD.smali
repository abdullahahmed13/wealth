.class public Lfsimpl/gD;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Throwable;)Lfsimpl/gG;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    new-instance v2, Lfsimpl/gF;

    invoke-direct {v2, v1}, Lfsimpl/gF;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lfsimpl/gF;->a:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lfsimpl/gG;

    iget-object v4, v2, Lfsimpl/gF;->a:Ljava/util/List;

    iget-object v5, v2, Lfsimpl/gF;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v3, p0, v4, v0}, Lfsimpl/gG;-><init>(Ljava/lang/String;[Ljava/lang/String;Lfsimpl/gE;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lfsimpl/gF;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object p0, v0

    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lfsimpl/gF;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v3, v2}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    move-object v3, v0

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object p0, v0

    move-object v3, p0

    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v1

    :try_start_9
    invoke-static {v2, v1}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_5

    :catchall_8
    move-exception p0

    move-object p0, v0

    move-object v3, p0

    :goto_5
    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    :try_start_a
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    :goto_6
    new-instance v3, Lfsimpl/gG;

    invoke-direct {v3, p0, v1, v0}, Lfsimpl/gG;-><init>(Ljava/lang/String;[Ljava/lang/String;Lfsimpl/gE;)V

    :cond_2
    return-object v3
.end method

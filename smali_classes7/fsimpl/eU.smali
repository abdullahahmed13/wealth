.class synthetic Lfsimpl/eU;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lfsimpl/fj;->values()[Lfsimpl/fj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfsimpl/eU;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lfsimpl/fj;->a:Lfsimpl/fj;

    invoke-virtual {v2}, Lfsimpl/fj;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lfsimpl/eU;->c:[I

    sget-object v3, Lfsimpl/fj;->b:Lfsimpl/fj;

    invoke-virtual {v3}, Lfsimpl/fj;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, Lfsimpl/fe;->values()[Lfsimpl/fe;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lfsimpl/eU;->b:[I

    :try_start_2
    sget-object v3, Lfsimpl/fe;->b:Lfsimpl/fe;

    invoke-virtual {v3}, Lfsimpl/fe;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    :try_start_3
    sget-object v2, Lfsimpl/eU;->b:[I

    sget-object v3, Lfsimpl/fe;->a:Lfsimpl/fe;

    invoke-virtual {v3}, Lfsimpl/fe;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_4
    sget-object v2, Lfsimpl/eU;->b:[I

    sget-object v3, Lfsimpl/fe;->c:Lfsimpl/fe;

    invoke-virtual {v3}, Lfsimpl/fe;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    invoke-static {}, Lfsimpl/fm;->values()[Lfsimpl/fm;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lfsimpl/eU;->a:[I

    :try_start_5
    sget-object v3, Lfsimpl/fm;->a:Lfsimpl/fm;

    invoke-virtual {v3}, Lfsimpl/fm;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lfsimpl/eU;->a:[I

    sget-object v2, Lfsimpl/fm;->b:Lfsimpl/fm;

    invoke-virtual {v2}, Lfsimpl/fm;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    return-void
.end method

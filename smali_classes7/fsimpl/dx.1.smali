.class public final Lfsimpl/dx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EMAIL"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "URL"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "PASSWORD"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DATETIME"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "NUMBER"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TEL"

    aput-object v2, v0, v1

    sput-object v0, Lfsimpl/dx;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfsimpl/dx;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

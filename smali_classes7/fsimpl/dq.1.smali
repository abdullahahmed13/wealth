.class public final Lfsimpl/dq;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NOT_CAPTURED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FULL_BODY"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SPECIFIED_FIELDS"

    aput-object v2, v0, v1

    sput-object v0, Lfsimpl/dq;->a:[Ljava/lang/String;

    return-void
.end method

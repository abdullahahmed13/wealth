.class public final Lfsimpl/dV;
.super Ljava/lang/Object;


# static fields
.field public static final ADD:B = 0x11t

.field public static final CLEAR:B = 0x1t

.field public static final DARKEN:B = 0xdt

.field public static final DST:B = 0x3t

.field public static final DST_ATOP:B = 0xbt

.field public static final DST_IN:B = 0x7t

.field public static final DST_OUT:B = 0x9t

.field public static final DST_OVER:B = 0x5t

.field public static final LIGHTEN:B = 0xet

.field public static final MULTIPLY:B = 0xft

.field public static final OVERLAY:B = 0x12t

.field public static final SCREEN:B = 0x10t

.field public static final SRC:B = 0x2t

.field public static final SRC_ATOP:B = 0xat

.field public static final SRC_IN:B = 0x6t

.field public static final SRC_OUT:B = 0x8t

.field public static final SRC_OVER:B = 0x4t

.field public static final UNAVAILABLE:B = 0x0t

.field public static final XOR:B = 0xct

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNAVAILABLE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CLEAR"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SRC"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DST"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SRC_OVER"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DST_OVER"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SRC_IN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DST_IN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SRC_OUT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DST_OUT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SRC_ATOP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DST_ATOP"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "XOR"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "DARKEN"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "LIGHTEN"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "MULTIPLY"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SCREEN"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ADD"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "OVERLAY"

    aput-object v2, v0, v1

    sput-object v0, Lfsimpl/dV;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lfsimpl/dV;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

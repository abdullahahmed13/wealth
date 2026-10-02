.class public final enum Lfsimpl/cT;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfsimpl/cT;

.field private static final synthetic c:[Lfsimpl/cT;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfsimpl/cT;

    const/4 v1, 0x0

    const-string v2, "previewMode"

    const-string v3, "PREVIEW_MODE"

    invoke-direct {v0, v3, v1, v2}, Lfsimpl/cT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfsimpl/cT;->a:Lfsimpl/cT;

    invoke-static {}, Lfsimpl/cT;->a()[Lfsimpl/cT;

    move-result-object v0

    sput-object v0, Lfsimpl/cT;->c:[Lfsimpl/cT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfsimpl/cT;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lfsimpl/cT;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lfsimpl/cT;

    const/4 v1, 0x0

    sget-object v2, Lfsimpl/cT;->a:Lfsimpl/cT;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfsimpl/cT;
    .locals 1

    const-class v0, Lfsimpl/cT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfsimpl/cT;

    return-object p0
.end method

.method public static values()[Lfsimpl/cT;
    .locals 1

    sget-object v0, Lfsimpl/cT;->c:[Lfsimpl/cT;

    invoke-virtual {v0}, [Lfsimpl/cT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsimpl/cT;

    return-object v0
.end method

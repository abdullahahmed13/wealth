.class public final enum Lfinancial/atomic/muppet/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/muppet/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lfinancial/atomic/muppet/m$b;

.field public static final enum c:Lfinancial/atomic/muppet/m$b;

.field public static final enum d:Lfinancial/atomic/muppet/m$b;

.field private static final synthetic e:[Lfinancial/atomic/muppet/m$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/m$b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfinancial/atomic/muppet/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfinancial/atomic/muppet/m$b;->b:Lfinancial/atomic/muppet/m$b;

    .line 2
    new-instance v0, Lfinancial/atomic/muppet/m$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lfinancial/atomic/muppet/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfinancial/atomic/muppet/m$b;->c:Lfinancial/atomic/muppet/m$b;

    .line 3
    new-instance v0, Lfinancial/atomic/muppet/m$b;

    const-string v1, "VERBOSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lfinancial/atomic/muppet/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfinancial/atomic/muppet/m$b;->d:Lfinancial/atomic/muppet/m$b;

    invoke-static {}, Lfinancial/atomic/muppet/m$b;->a()[Lfinancial/atomic/muppet/m$b;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/m$b;->e:[Lfinancial/atomic/muppet/m$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/m$b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfinancial/atomic/muppet/m$b;->a:I

    return-void
.end method

.method private static final synthetic a()[Lfinancial/atomic/muppet/m$b;
    .locals 3

    sget-object v0, Lfinancial/atomic/muppet/m$b;->b:Lfinancial/atomic/muppet/m$b;

    sget-object v1, Lfinancial/atomic/muppet/m$b;->c:Lfinancial/atomic/muppet/m$b;

    sget-object v2, Lfinancial/atomic/muppet/m$b;->d:Lfinancial/atomic/muppet/m$b;

    filled-new-array {v0, v1, v2}, [Lfinancial/atomic/muppet/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/muppet/m$b;
    .locals 1

    const-class v0, Lfinancial/atomic/muppet/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/muppet/m$b;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/muppet/m$b;
    .locals 1

    sget-object v0, Lfinancial/atomic/muppet/m$b;->e:[Lfinancial/atomic/muppet/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/muppet/m$b;

    return-object v0
.end method

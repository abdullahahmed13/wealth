.class public final enum Lcom/braze/enums/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/braze/enums/e;

.field public static final enum b:Lcom/braze/enums/e;

.field public static final synthetic c:[Lcom/braze/enums/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/e;

    const-string v1, "OPEN_SESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/e;->a:Lcom/braze/enums/e;

    new-instance v1, Lcom/braze/enums/e;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/braze/enums/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braze/enums/e;->b:Lcom/braze/enums/e;

    .line 2
    filled-new-array {v0, v1}, [Lcom/braze/enums/e;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/braze/enums/e;->c:[Lcom/braze/enums/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/e;
    .locals 1

    const-class v0, Lcom/braze/enums/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/braze/enums/e;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/e;
    .locals 1

    sget-object v0, Lcom/braze/enums/e;->c:[Lcom/braze/enums/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/braze/enums/e;

    return-object v0
.end method

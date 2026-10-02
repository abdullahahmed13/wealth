.class public final Lexpo/modules/ui/ExpoDialogProperties;
.super Ljava/lang/Object;
.source "AlertDialogView.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lio/github/lukmccall/pika/PIntrospectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ExpoDialogProperties$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\u000c\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/ui/ExpoDialogProperties;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lio/github/lukmccall/pika/PIntrospectionProvider;",
        "dismissOnBackPress",
        "",
        "dismissOnClickOutside",
        "usePlatformDefaultWidth",
        "decorFitsSystemWindows",
        "<init>",
        "(ZZZZ)V",
        "getDismissOnBackPress$annotations",
        "()V",
        "getDismissOnBackPress",
        "()Z",
        "getDismissOnClickOutside$annotations",
        "getDismissOnClickOutside",
        "getUsePlatformDefaultWidth$annotations",
        "getUsePlatformDefaultWidth",
        "getDecorFitsSystemWindows$annotations",
        "getDecorFitsSystemWindows",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "hashCode",
        "",
        "toString",
        "",
        "__Pika",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public decorFitsSystemWindows:Z

.field public dismissOnBackPress:Z

.field public dismissOnClickOutside:Z

.field public usePlatformDefaultWidth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/ExpoDialogProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    .line 27
    iput-boolean p2, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    .line 28
    iput-boolean p3, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    .line 29
    iput-boolean p4, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoDialogProperties;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/ExpoDialogProperties;ZZZZILjava/lang/Object;)Lexpo/modules/ui/ExpoDialogProperties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoDialogProperties;->copy(ZZZZ)Lexpo/modules/ui/ExpoDialogProperties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDecorFitsSystemWindows$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDismissOnBackPress$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getDismissOnClickOutside$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUsePlatformDefaultWidth$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    return v0
.end method

.method public final copy(ZZZZ)Lexpo/modules/ui/ExpoDialogProperties;
    .locals 1

    new-instance v0, Lexpo/modules/ui/ExpoDialogProperties;

    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/ui/ExpoDialogProperties;-><init>(ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/ui/ExpoDialogProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/ui/ExpoDialogProperties;

    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    iget-boolean v3, p1, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    iget-boolean v3, p1, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    iget-boolean v3, p1, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    iget-boolean p1, p1, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDecorFitsSystemWindows()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    return v0
.end method

.method public final getDismissOnBackPress()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    return v0
.end method

.method public final getDismissOnClickOutside()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    return v0
.end method

.method public getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/ui/ExpoDialogProperties$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    return-object v0
.end method

.method public final getUsePlatformDefaultWidth()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnBackPress:Z

    iget-boolean v1, p0, Lexpo/modules/ui/ExpoDialogProperties;->dismissOnClickOutside:Z

    iget-boolean v2, p0, Lexpo/modules/ui/ExpoDialogProperties;->usePlatformDefaultWidth:Z

    iget-boolean v3, p0, Lexpo/modules/ui/ExpoDialogProperties;->decorFitsSystemWindows:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExpoDialogProperties(dismissOnBackPress="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dismissOnClickOutside="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usePlatformDefaultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decorFitsSystemWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;
.super Ljava/lang/Object;
.source "OldCheckRequestPermissionRationaleStateView.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/AndroidViewRendering;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering<",
        "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOldCheckRequestPermissionRationaleStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OldCheckRequestPermissionRationaleStateView.kt\ncom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView\n+ 2 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion\n*L\n1#1,49:1\n47#2:50\n79#2:51\n51#2:52\n*S KotlinDebug\n*F\n+ 1 OldCheckRequestPermissionRationaleStateView.kt\ncom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView\n*L\n25#1:50\n25#1:51\n25#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c2\u0003J&\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c2\u0003JD\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;",
        "Lcom/squareup/workflow1/ui/AndroidViewRendering;",
        "permission",
        "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
        "isPermanentPermissionRejectionCheck",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "shouldShowRationale",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V",
        "viewFactory",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isPermanentPermissionRejectionCheck:Z

.field private final permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

.field private final viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 21
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    .line 22
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object p1, Lcom/squareup/workflow1/ui/LayoutRunner;->Companion:Lcom/squareup/workflow1/ui/LayoutRunner$Companion;

    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 50
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance p3, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;

    const-class v0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p3, v0, p1, p2}, Lcom/squareup/workflow1/ui/ViewBindingViewFactory;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object p0
.end method

.method public static final synthetic access$isPermanentPermissionRejectionCheck$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    return p0
.end method

.method private final component1()Lcom/withpersona/sdk2/inquiry/permissions/Permission;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    return v0
.end method

.method private final component3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->copy(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;"
        }
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->viewFactory:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->permission:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->isPermanentPermissionRejectionCheck:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->callback:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OldCheckRequestPermissionRationaleStateView(permission="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isPermanentPermissionRejectionCheck="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

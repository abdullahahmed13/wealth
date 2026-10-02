.class final Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;
.super Ljava/lang/Object;
.source "OldCheckRequestPermissionRationaleStateView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $rendering:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

.field final synthetic $this_bind:Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$this_bind:Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$this_bind:Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->access$isPermanentPermissionRejectionCheck$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->access$getCallback$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->access$getCallback$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    .line 42
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$viewFactory$2$1;->$rendering:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;->access$getPermission$p(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsStateKt;->toPermissionString(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

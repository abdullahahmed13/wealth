.class public final Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutRunner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;",
        "Lcom/squareup/workflow1/ui/LayoutRunner<",
        "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRunner.kt\ncom/squareup/workflow1/ui/LayoutRunner$Companion$bind$1\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/ui/LayoutRunner;",
        "RenderingT",
        "BindingT",
        "Landroidx/viewbinding/ViewBinding;",
        "",
        "binding",
        "invoke",
        "(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;",
        "com/squareup/workflow1/ui/LayoutRunner$Companion$bind$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2CheckRequestPermissionRationaleStateBinding;",
            ")",
            "Lcom/squareup/workflow1/ui/LayoutRunner<",
            "Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;",
            ">;"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;

    invoke-direct {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1$1;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView;)V

    check-cast v0, Lcom/squareup/workflow1/ui/LayoutRunner;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/OldCheckRequestPermissionRationaleStateView$special$$inlined$bind$1;->invoke(Landroidx/viewbinding/ViewBinding;)Lcom/squareup/workflow1/ui/LayoutRunner;

    move-result-object p1

    return-object p1
.end method

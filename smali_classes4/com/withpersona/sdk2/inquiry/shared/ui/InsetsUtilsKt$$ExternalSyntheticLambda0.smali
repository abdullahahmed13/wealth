.class public final synthetic Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean v4, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, p1

    check-cast v5, Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/shared/ui/InsetsUtilsKt;->$r8$lambda$V3rlfojc9nalLHuy2nw_OSgcEH8(Landroid/view/View;ZZZZLandroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

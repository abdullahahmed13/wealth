.class public final synthetic Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->$r8$lambda$sDMwF_cl_UwzzpJB85lgrpeA220(IILkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Ljava/lang/Float;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Float;

    iput-object p8, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iput p9, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$8:I

    iput p10, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Float;

    iget-object v7, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$7:Ljava/lang/String;

    iget v8, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$8:I

    iget v9, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt$$ExternalSyntheticLambda0;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt;->$r8$lambda$9AiEPTi7rt-HWff7OXIwZer7Skc(Ljava/util/List;ZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

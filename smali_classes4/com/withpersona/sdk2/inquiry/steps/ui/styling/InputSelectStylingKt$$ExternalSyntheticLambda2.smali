.class public final synthetic Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/res/ColorStateList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/TextInputLayout;

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;->f$2:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt$$ExternalSyntheticLambda2;->f$2:Landroid/content/res/ColorStateList;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/InputSelectStylingKt;->$r8$lambda$Wi5Qvc1kUpcCPVqSRq1LAKdmcnc(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;Landroid/view/View;IIIIIIII)V

    return-void
.end method

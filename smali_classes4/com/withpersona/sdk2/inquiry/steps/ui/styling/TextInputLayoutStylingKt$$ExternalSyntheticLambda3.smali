.class public final synthetic Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/res/ColorStateList;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/textfield/TextInputLayout;

    iput p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/res/ColorStateList;

    iput p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/TextInputLayoutStylingKt;->$r8$lambda$0w3FAcC1rOQdJDGhCuNn6r4Ud3M(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;ILandroid/view/View;IIIIIIII)V

    return-void
.end method

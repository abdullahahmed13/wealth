.class public final synthetic Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$1:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$2:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$3:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$1:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$2:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt$$ExternalSyntheticLambda1;->f$3:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponentKt;->$r8$lambda$Qz81BeI8NweH5sPROjpsuuKL5jM(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputRadioGroupComponent;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

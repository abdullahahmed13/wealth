.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

.field public final synthetic f$2:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

.field public final synthetic f$4:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$3:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$4:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$2:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$3:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$4:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move-wide v9, p4

    invoke-static/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->$r8$lambda$7COIrqMRVRAQEuUqT-43fXeDcTc(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiAddressFieldBinding;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

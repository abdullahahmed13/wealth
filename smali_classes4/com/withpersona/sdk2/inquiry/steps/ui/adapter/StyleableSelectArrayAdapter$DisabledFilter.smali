.class final Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter$DisabledFilter;
.super Landroid/widget/Filter;
.source "StyleableSelectArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisabledFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter$DisabledFilter;",
        "Landroid/widget/Filter;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;)V",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "arg0",
        "",
        "publishResults",
        "",
        "arg1",
        "ui-step-renderer_release"
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter$DisabledFilter;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .line 33
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter$DisabledFilter;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;->getObjects()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter$DisabledFilter;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter$DisabledFilter;->this$0:Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/adapter/StyleableSelectArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

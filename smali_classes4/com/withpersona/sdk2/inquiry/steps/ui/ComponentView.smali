.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;
.super Ljava/lang/Object;
.source "UiStepUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;",
        "",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V",
        "getComponent",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 721
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->copy(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    return-object v0
.end method

.method public final copy(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->component:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/ComponentView;->view:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComponentView(component="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

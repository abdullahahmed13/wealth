.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;
.super Ljava/lang/Object;
.source "MultiTextValueComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\rJ\u001b\u0010\u0008\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;",
        "T",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "selectedOptionsController",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;",
        "getSelectedOptionsController",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;",
        "update",
        "selectedOptions",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent$Companion;

.field public static final optionDelimiter:Ljava/lang/String; = "\n"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent$Companion;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/MultiTextValueComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSelectedOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;
.end method

.method public abstract update(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;)TT;"
        }
    .end annotation
.end method

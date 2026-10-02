.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;
.super Ljava/lang/Object;
.source "StringSetValueComponent.kt"


# annotations
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u001b\u0010\u0008\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/StringSetValueComponent;",
        "T",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "stringSetController",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;",
        "getStringSetController",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;",
        "update",
        "newValue",
        "",
        "",
        "(Ljava/util/Set;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
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


# virtual methods
.method public abstract getStringSetController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/StringSetController;
.end method

.method public abstract update(Ljava/util/Set;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

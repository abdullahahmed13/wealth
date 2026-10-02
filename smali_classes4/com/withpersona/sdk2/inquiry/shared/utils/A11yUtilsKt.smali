.class public final Lcom/withpersona/sdk2/inquiry/shared/utils/A11yUtilsKt;
.super Ljava/lang/Object;
.source "A11yUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setAccessibilityRole",
        "",
        "Landroid/view/View;",
        "role",
        "",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setAccessibilityRole(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/utils/A11yUtilsKt$setAccessibilityRole$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/shared/utils/A11yUtilsKt$setAccessibilityRole$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

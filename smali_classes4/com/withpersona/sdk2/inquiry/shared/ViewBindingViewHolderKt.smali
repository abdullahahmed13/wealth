.class public final Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolderKt;
.super Ljava/lang/Object;
.source "ViewBindingViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0019\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "getBinding",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;",
        "isBinding",
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
.method public static final getBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic isBinding(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ViewBindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    :cond_1
    const/4 p0, 0x3

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p0, v1, Landroidx/viewbinding/ViewBinding;

    return p0
.end method

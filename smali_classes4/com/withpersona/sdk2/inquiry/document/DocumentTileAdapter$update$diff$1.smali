.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DocumentTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter;->update(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "getOldListSize",
        "",
        "getNewListSize",
        "areItemsTheSame",
        "",
        "oldItemPosition",
        "newItemPosition",
        "areContentsTheSame",
        "document_release"
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
.field final synthetic $newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$oldItems:Ljava/util/List;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$newItems:Ljava/util/List;

    .line 135
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 159
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$newItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->areItemsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    instance-of p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$AddButtonItem;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 162
    :cond_0
    instance-of p1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem;

    if-eqz p1, :cond_1

    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    return p2

    .line 160
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$AddButtonItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    if-eqz v0, :cond_2

    .line 151
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.document.DocumentTileAdapter.Item.DocumentItem.Local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Local;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_2
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;

    if-eqz v0, :cond_3

    .line 153
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.document.DocumentTileAdapter.Item.DocumentItem.Remote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$Item$DocumentItem$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 148
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentTileAdapter$update$diff$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

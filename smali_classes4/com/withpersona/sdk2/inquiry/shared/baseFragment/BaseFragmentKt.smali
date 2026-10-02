.class public final Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt;
.super Ljava/lang/Object;
.source "BaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0002\u001a\u0002H\u0003\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0004*\u0002H\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0006*\u00020\u000bH\u0087\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "ARGUMENT_ARGS",
        "",
        "withArgs",
        "T",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;",
        "args",
        "Landroid/os/Parcelable;",
        "(Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;Landroid/os/Parcelable;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;",
        "fragmentArgs",
        "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;",
        "Args",
        "Landroidx/fragment/app/Fragment;",
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


# static fields
.field private static final ARGUMENT_ARGS:Ljava/lang/String; = "ARGUMENT_ARGS"


# direct methods
.method public static final synthetic fragmentArgs(Landroidx/fragment/app/Fragment;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy<",
            "TArgs;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;

    const/4 v1, 0x4

    const-string v2, "Args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt$fragmentArgs$1;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragmentKt$fragmentArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/baseFragment/FragmentArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final withArgs(Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;Landroid/os/Parcelable;)Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/withpersona/sdk2/inquiry/shared/baseFragment/BaseFragment<",
            "*>;>(TT;",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "ARGUMENT_ARGS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

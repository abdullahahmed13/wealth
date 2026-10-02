.class public interface abstract Lcom/veryfi/lens/customviews/contentFragment/ContentFragmentHolder;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000bH\'J\u0008\u0010\u000f\u001a\u00020\u000bH\'J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u001a\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\'J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\'J\"\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/veryfi/lens/customviews/contentFragment/ContentFragmentHolder;",
        "",
        "applicationFragment",
        "Landroid/app/Application;",
        "getApplicationFragment",
        "()Landroid/app/Application;",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "back",
        "",
        "hasOngoingProcesses",
        "",
        "hideProgress",
        "showProgress",
        "titleId",
        "",
        "title",
        "",
        "startFragment",
        "contentFragment",
        "Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;",
        "animationTransition",
        "Lcom/veryfi/lens/helpers/AnimationTransition;",
        "startFragmentWithStacking",
        "fragmentHolder",
        "veryfi-lens-null_lensChequesRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract back()V
.end method

.method public abstract getApplicationFragment()Landroid/app/Application;
.end method

.method public abstract getTabLayout()Lcom/google/android/material/tabs/TabLayout;
.end method

.method public abstract hasOngoingProcesses()Z
.end method

.method public abstract hideProgress()V
.end method

.method public abstract showProgress()V
.end method

.method public abstract showProgress(I)V
.end method

.method public abstract showProgress(Ljava/lang/String;)V
.end method

.method public abstract startFragment(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;)V
.end method

.method public abstract startFragmentWithStacking(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;)V
.end method

.method public abstract startFragmentWithStacking(Lcom/veryfi/lens/customviews/contentFragment/ContentFragment;Lcom/veryfi/lens/helpers/AnimationTransition;I)V
.end method

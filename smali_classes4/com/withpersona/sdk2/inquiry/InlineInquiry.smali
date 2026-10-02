.class public final Lcom/withpersona/sdk2/inquiry/InlineInquiry;
.super Ljava/lang/Object;
.source "InlineInquiry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineInquiry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineInquiry.kt\ncom/withpersona/sdk2/inquiry/InlineInquiry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InlineInquiry;",
        "",
        "inquiry",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "requestKey",
        "",
        "isNavBarEnabled",
        "",
        "controlNavigationBar",
        "controlStatusBar",
        "handleBackPress",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "addArgumentsToBundle",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "inquiry-dynamic-feature_release"
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
.field private final controlNavigationBar:Ljava/lang/Boolean;

.field private final controlStatusBar:Ljava/lang/Boolean;

.field private final handleBackPress:Ljava/lang/Boolean;

.field private final inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

.field private final isNavBarEnabled:Ljava/lang/Boolean;

.field private final requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "inquiry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 13
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->requestKey:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 15
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlNavigationBar:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlStatusBar:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->handleBackPress:Ljava/lang/Boolean;

    return-void
.end method

.method private final addArgumentsToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->requestKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->isNavBarEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "IS_NAV_BAR_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlNavigationBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CONTROL_NAVIGATION_BAR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CONTROL_STATUS_BAR"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->handleBackPress:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "HANDLE_BACK_PRESS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-string v1, "com.withpersona.sdk2.inquiry.internal.InquiryFragment"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->addArgumentsToBundle$inquiry_dynamic_feature_release(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->addArgumentsToBundle(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

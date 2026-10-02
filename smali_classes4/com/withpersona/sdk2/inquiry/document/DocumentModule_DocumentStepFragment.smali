.class public abstract Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment;
.super Ljava/lang/Object;
.source "DocumentModule_DocumentStepFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment$DocumentStepFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment$DocumentStepFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment$DocumentStepFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment$DocumentStepFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method

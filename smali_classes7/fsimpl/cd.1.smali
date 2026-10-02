.class public Lfsimpl/cd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.facebook.react.internal.featureflags.ReactNativeFeatureFlags"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "enableFabricRenderer"

    invoke-static {v0, v3, v2}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsimpl/gB;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.react.config.ReactFeatureFlags"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    sput-boolean v1, Lfsimpl/cd;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lfsimpl/cd;->a:Z

    return v0
.end method

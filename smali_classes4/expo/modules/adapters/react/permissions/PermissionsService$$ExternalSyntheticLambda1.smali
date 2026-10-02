.class public final synthetic Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lexpo/modules/interfaces/permissions/PermissionsResponseListener;


# instance fields
.field public final synthetic f$0:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

.field public final synthetic f$1:Lexpo/modules/adapters/react/permissions/PermissionsService;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Lexpo/modules/adapters/react/permissions/PermissionsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    iput-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;->f$1:Lexpo/modules/adapters/react/permissions/PermissionsService;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;->f$1:Lexpo/modules/adapters/react/permissions/PermissionsService;

    invoke-static {v0, v1, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->$r8$lambda$eY0g-beoQ73FTPKR9Xe4m_8OBMQ(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Lexpo/modules/adapters/react/permissions/PermissionsService;Ljava/util/Map;)V

    return-void
.end method

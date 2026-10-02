.class public final synthetic Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/wealthsimple/turbo/modules/securekeymanager/KeyPairFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManager;->$r8$lambda$Bhwx76ipg5_mZ4kUtn2OCziE64Y(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;

    move-result-object p1

    return-object p1
.end method

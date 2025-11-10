.class public final synthetic Ly8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly8h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly8h;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnth;

    invoke-direct {v0}, Lnth;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Les7;

    sget-object v0, Ldkg;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Lhqa;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Les7;

    sget-object v0, Ldqd;->c:Ldqd;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Les7;

    new-instance v0, Lpjh;

    sget-object v1, Lx8h;->a:Lx8h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lpjh;-><init>(J)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:[Les7;

    sget-object v0, Ldqd;->E1:Ldqd;

    return-object v0

    :pswitch_4
    invoke-static {}, Ljhh;->values()[Ljhh;

    move-result-object v0

    const-string v2, "shared"

    const-string v3, "cancelled"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v2, v1}, Lszi;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lde5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Les7;

    sget-object v0, Ldqd;->F1:Ldqd;

    return-object v0

    :pswitch_6
    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    sget-object v0, Ldqd;->I1:Ldqd;

    return-object v0

    :pswitch_8
    new-instance v1, La14;

    sget v2, Ld7b;->b:I

    sget v0, Lmkd;->d:I

    new-instance v3, Lirf;

    invoke-direct {v3, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lw0b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, La14;

    sget v3, Ld7b;->c:I

    sget v0, Lf7b;->i:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Likd;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, La14;

    sget v4, Ld7b;->a:I

    sget v0, Lmkd;->l0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Likd;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    invoke-static {}, Lbbh;->values()[Lbbh;

    move-result-object v0

    const-string v2, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v2, v1}, Lszi;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lde5;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lhqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhqe;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgeg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgeg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->w0:[Ltm7;

    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Li6g;->b()Lsia;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->w0:[Ltm7;

    sget-object v0, Lhfd;->c:Lhfd;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Ltm7;

    new-instance v0, Lt4h;

    sget-object v1, Lkug;->a:Lkug;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lt4h;-><init>(J)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Ltm7;

    sget-object v0, Lhfd;->J1:Lhfd;

    return-object v0

    :pswitch_4
    invoke-static {}, Ln2h;->values()[Ln2h;

    move-result-object v0

    const-string v1, "shared"

    const-string v3, "cancelled"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lz84;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lma5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Ltm7;

    sget-object v0, Lhfd;->K1:Lhfd;

    return-object v0

    :pswitch_6
    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    sget-object v0, Lhfd;->M1:Lhfd;

    return-object v0

    :pswitch_8
    new-instance v1, Lyy3;

    sget v2, Lbza;->b:I

    sget v0, Lt9d;->e:I

    new-instance v3, Ljef;

    invoke-direct {v3, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lvsa;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lyy3;

    sget v3, Lbza;->c:I

    sget v0, Ldza;->i:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lq9d;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lvsa;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lyy3;

    sget v4, Lbza;->a:I

    sget v0, Lt9d;->A0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lq9d;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    invoke-static {}, Lnwg;->values()[Lnwg;

    move-result-object v0

    const-string v1, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v1, v2}, Lz84;->c(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lma5;

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

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsde;

    invoke-direct {v0, v1}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_f
    new-instance v0, Lsde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsde;-><init>(Z)V

    return-object v0

    :pswitch_10
    sget v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:I

    new-instance v0, Lvog;

    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {v1}, Lik1;->b()Lpt1;

    move-result-object v1

    invoke-direct {v0, v1}, Lvog;-><init>(Lpt1;)V

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_12
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0:[Ltm7;

    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0

    :pswitch_13
    const-string v0, "setStencil"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

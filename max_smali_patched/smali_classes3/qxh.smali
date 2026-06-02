.class public final synthetic Lqxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqxh;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk1j;

    invoke-direct {v0}, Lk1j;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/welcome/WelcomeScreen;->Z:[Lb88;

    sget-object v0, Lmoe;->c:Lmoe;

    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lb88;

    sget-object v0, Lmoe;->N1:Lmoe;

    return-object v0

    :pswitch_3
    new-instance v0, Lih8;

    sget-object v1, Labg;->a:Labg;

    invoke-direct {v0, v1, v1}, Lih8;-><init>(Lc88;Lc88;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Ljni;->values()[Ljni;

    move-result-object v0

    const-string v2, "shared"

    const-string v3, "cancelled"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v2, v1}, Lezj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnn5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Ljni;->Companion:Lini;

    invoke-virtual {v0}, Lini;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->A0:[Lb88;

    sget-object v0, Lmoe;->O1:Lmoe;

    return-object v0

    :pswitch_7
    new-instance v0, Lihi;

    invoke-direct {v0}, Lihi;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lbtd;

    invoke-direct {v0}, Lbtd;-><init>()V

    return-object v0

    :pswitch_9
    sget v0, Lone/me/webapp/util/WebAppNfcService;->c:I

    new-instance v0, Lgei;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_a
    new-instance v2, Lk84;

    sget v3, Lrrb;->b:I

    sget v0, Lbie;->g:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyjb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lk84;

    sget v4, Lrrb;->c:I

    sget v0, Ltrb;->g:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->m2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyjb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    new-instance v4, Lk84;

    sget v5, Lrrb;->a:I

    sget v0, Lbie;->i1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->j2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyjb;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_d
    sget-object v0, Ljni;->Companion:Lini;

    invoke-virtual {v0}, Lini;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Ljgi;->values()[Ljgi;

    move-result-object v0

    const-string v2, "notificationOccured"

    const-string v3, "selectionChanged"

    const-string v4, "impactOccured"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v3, v0, v2, v1}, Lezj;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnn5;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Ljgi;->Companion:Ligi;

    invoke-virtual {v0}, Ligi;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Loxa;->Companion:Lnxa;

    invoke-virtual {v0}, Lnxa;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lwn7;->Companion:Lvn7;

    invoke-virtual {v0}, Lvn7;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lpu;

    sget-object v1, Labg;->a:Labg;

    invoke-direct {v0, v1}, Lpu;-><init>(Lc88;)V

    return-object v0

    :pswitch_15
    sget-object v0, Lidg;->Companion:Lhdg;

    invoke-virtual {v0}, Lhdg;->serializer()Lc88;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lkqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_18
    const-string v0, "setStencil"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

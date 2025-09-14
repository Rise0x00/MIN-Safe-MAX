.class public final synthetic Ltif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ltif;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgqg;

    invoke-direct {p0}, Lgqg;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->n0:[Lof7;

    sget-object p0, Lujf;->a:Lujf;

    invoke-virtual {p0}, Lujf;->b()Lj8a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->n0:[Lof7;

    sget-object p0, Lsyc;->c:Lsyc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lof7;

    new-instance p0, Lxgg;

    sget-object v0, Lx6g;->a:Lx6g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lxgg;-><init>(J)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lof7;

    sget-object p0, Lsyc;->z1:Lsyc;

    return-object p0

    :pswitch_4
    invoke-static {}, Lseg;->values()[Lseg;

    move-result-object p0

    const-string v0, "shared"

    const-string v2, "cancelled"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v2, p0, v0, v1}, Lev0;->i(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz55;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->n0:[Lof7;

    sget-object p0, Lsyc;->A1:Lsyc;

    return-object p0

    :pswitch_6
    new-instance p0, Lz9g;

    invoke-direct {p0}, Lz9g;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    sget-object p0, Lsyc;->B1:Lsyc;

    return-object p0

    :pswitch_8
    new-instance v0, Lmw3;

    sget v1, Ltna;->b:I

    sget p0, Lbtc;->e:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    sget p0, Losc;->O:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Lyha;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Lmw3;

    sget v2, Ltna;->c:I

    sget p0, Lvna;->i:I

    new-instance v3, Lyte;

    invoke-direct {v3, p0}, Lyte;-><init>(I)V

    sget p0, Lysc;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lyha;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Lmw3;

    sget v3, Ltna;->a:I

    sget p0, Lbtc;->z0:I

    new-instance v4, Lyte;

    invoke-direct {v4, p0}, Lyte;-><init>(I)V

    sget p0, Lysc;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lyha;->L:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    invoke-static {}, La9g;->values()[La9g;

    move-result-object p0

    const-string v0, "notificationOccured"

    const-string v2, "selectionChanged"

    const-string v3, "impactOccured"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.WebAppHapticFeedbackStatus"

    invoke-static {v2, p0, v0, v1}, Lev0;->i(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz55;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_e
    new-instance p0, Ldud;

    invoke-direct {p0, v2}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Ldud;

    invoke-direct {p0, v0}, Ldud;-><init>(Z)V

    return-object p0

    :pswitch_10
    sget p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:I

    new-instance p0, Li1g;

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lxj1;->b()Lht1;

    move-result-object v0

    invoke-direct {p0, v0}, Li1g;-><init>(Lht1;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, v0, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_12
    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lof7;

    new-instance p0, Ldtf;

    invoke-direct {p0}, Ldtf;-><init>()V

    return-object p0

    :pswitch_13
    const-string p0, "setStencil"

    return-object p0

    :pswitch_14
    const-string p0, "captureFrame"

    return-object p0

    :pswitch_15
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_16
    new-instance p0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {p0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v0, Lglf;->z0:Landroid/text/TextPaint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object p0

    :pswitch_17
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_18
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
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

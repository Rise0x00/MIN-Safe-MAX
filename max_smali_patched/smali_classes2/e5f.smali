.class public final synthetic Le5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le5f;->a:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhqe;

    invoke-direct {v0, v3}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:I

    new-instance v0, Lw2h;

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Ldl1;->a()Lmu1;

    move-result-object v1

    invoke-direct {v0, v1}, Lw2h;-><init>(Lmu1;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "setStencil"

    return-object v0

    :pswitch_4
    const-string v0, "captureFrame"

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sget-object v1, Lplg;->D0:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_8
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-object v0

    :pswitch_c
    sget-object v0, Ltcg;->j:[Les7;

    return-object v1

    :pswitch_d
    sget v0, Lct7;->a:I

    sget v0, Lct7;->c:I

    invoke-static {v0}, Lct7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "#fff5f5f5"

    invoke-static {v0}, Lmuf;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "#ff242f3e"

    invoke-static {v0}, Lmuf;->a(Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->o:[Les7;

    new-instance v0, Lvtf;

    sget-object v1, Lwtf;->a:Lwtf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfva;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    invoke-direct {v0, v1}, Lvtf;-><init>(Lfva;)V

    return-object v0

    :pswitch_12
    new-array v0, v2, [Lvnf;

    sget-object v1, Lgd4;->e0:Lgd4;

    aput-object v1, v0, v3

    sget-object v1, Lon4;->e0:Lon4;

    aput-object v1, v0, v4

    sget-object v1, La9a;->e0:La9a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lyt6;->e0:Lyt6;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lq29;->e0:Lq29;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v2}, Lyg8;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lft;->z([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v1

    :pswitch_13
    new-instance v0, Liq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    sget v0, Ldif;->o:I

    return-object v1

    :pswitch_15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lfdf;->values()[Lfdf;

    move-result-object v0

    const-string v1, "opened"

    const-string v2, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v3, v0, v1, v2}, Lszi;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lde5;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lpqd;->i()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lxyc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lxyc;-><init>(I)V

    new-instance v3, Lmse;

    invoke-direct {v3}, Lmse;-><init>()V

    invoke-virtual {v2, v3}, Lxyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llaf;

    iget-object v3, v3, Lmse;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Llaf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpqd;->r()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lxyc;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lxyc;-><init>(I)V

    new-instance v3, Lmse;

    invoke-direct {v3}, Lmse;-><init>()V

    invoke-virtual {v2, v3}, Lxyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llaf;

    iget-object v3, v3, Lmse;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Llaf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpqd;->s()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Llaf;

    invoke-direct {v3, v2}, Llaf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Luqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le5f;

    invoke-direct {v1, v2}, Le5f;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    new-instance v1, Lj7f;

    sget-object v0, Lx6f;->a:Lx6f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, La3f;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lfp5;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v6, Llo5;

    invoke-virtual {v0, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lj7f;-><init>(Landroid/content/Context;Ltlf;Lru7;Lru7;Lru7;)V

    return-object v1

    :pswitch_1a
    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Les7;

    sget-object v0, Ldqd;->s1:Ldqd;

    return-object v0

    :pswitch_1b
    new-instance v0, Lhqe;

    invoke-direct {v0, v4}, Lhqe;-><init>(Z)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lhqe;

    invoke-direct {v0, v3}, Lhqe;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

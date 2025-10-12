.class public final synthetic Lzf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzf7;->a:I

    iput-object p2, p0, Lzf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lzf7;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lxqc;

    invoke-virtual {v0}, Lxqc;->f()Ld3d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lktd;

    new-instance v1, Lcw8;

    check-cast v0, Lgjd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v7}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcw8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lhga;

    invoke-virtual {v0}, Lhga;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lzna;

    iget-object v0, v0, Lzna;->a:Lhga;

    invoke-virtual {v0}, Lhga;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lkma;

    iget-object v0, v0, Lkma;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcma;->w0:F

    iput v3, v0, Lcma;->R0:I

    iput-object v7, v0, Lcma;->y0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lcma;->A0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lcma;->z0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lcma;->K0:Landroid/text/TextPaint;

    iget v2, v0, Lcma;->Q0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcma;->G0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lcka;

    iget-object v0, v0, Lcka;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lvh0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lvh0;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9b;

    sget-object v8, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lvh0;->e:Z

    iget-object v4, v1, Lvh0;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9b;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_0

    sget-object v8, Lz9b;->l:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v6

    :goto_0
    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lvh0;->g:Z

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v4, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ls05;->b:Ls05;

    invoke-static {v9, v10, v2}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-virtual {v4, v8, v3, v2, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lvh0;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lvh0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lvh0;->f:Z

    if-nez v1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lxz9;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    new-instance v3, Lwz9;

    invoke-direct {v3}, Lwz9;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lbx4;->y0:Lsed;

    invoke-virtual {v4, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-static {v0}, Lxz9;->q(Luxa;)Ls8e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv8e;->b(Ls8e;)V

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v1

    div-float/2addr v0, v2

    iget-object v1, v3, Lwz9;->i:Lck;

    sget-object v2, Lwz9;->j:[Ltm7;

    aget-object v2, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lpr9;

    iget-object v0, v0, Lpr9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgh5;->h(Landroid/content/Context;)Lqoe;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lhm9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    new-array v2, v4, [F

    aput v3, v2, v5

    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lum4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lqc9;

    iget-object v0, v0, Lqc9;->c:Le8e;

    new-instance v1, Lrqc;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Let2;

    invoke-direct {v0, v1, v4}, Let2;-><init>(Lrqc;I)V

    sget v2, Ln05;->o:I

    sget-object v2, Ls05;->c:Ls05;

    const/16 v8, 0xf

    invoke-static {v8, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v8

    new-instance v10, Lmv5;

    invoke-direct {v10, v8, v9, v0, v7}, Lmv5;-><init>(JLev5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lu62;

    sget-object v8, Lv65;->a:Lv65;

    const/4 v9, -0x2

    invoke-direct {v0, v10, v8, v9, v6}, Lu62;-><init>(Llf6;Lw24;II)V

    new-instance v8, Lpc9;

    invoke-direct {v8, v0, v7}, Lpc9;-><init>(Lu62;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, v8}, Lrad;-><init>(Llf6;)V

    new-instance v7, Let2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Let2;-><init>(Lrqc;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v2}, Lyhh;->O(ILs05;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lpih;->Y(Lev5;J)Lu62;

    move-result-object v2

    new-instance v7, Let2;

    invoke-direct {v7, v1, v3}, Let2;-><init>(Lrqc;I)V

    new-array v1, v8, [Lev5;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    aput-object v7, v1, v4

    invoke-static {v1}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lp89;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ltk4;->e0:Ltk4;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {v0}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lvaf;->g:Lvs0;

    iget-object v0, v0, Lvs0;->d:Lys0;

    iget v0, v0, Lys0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Ln89;

    invoke-virtual {v0}, Ln89;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ldac;

    invoke-interface {v7, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v5, [Ldac;

    :cond_7
    check-cast v0, [Ldac;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lz39;

    new-instance v1, Lib7;

    iget-object v0, v0, Lz39;->M0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lib7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lb19;

    iget-object v0, v0, Lb19;->X:Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lvz8;

    iget-object v0, v0, Lvz8;->X:Lwz8;

    invoke-virtual {v0}, Lwz8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj4;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Llu3;

    invoke-virtual {v0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    sget-object v1, Ld88;->a:Ld88;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lfr0;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr0;

    sget-object v2, Lzid;->a:Lzid;

    invoke-virtual {v2}, Lzid;->q()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->c:Lsp;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Llm5;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    new-instance v4, Lu88;

    invoke-direct {v4, v3, v2, v1, v0}, Lu88;-><init>(Lsp;Llm5;Lfr0;Ljava/lang/String;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->g1:I

    new-instance v0, Lr11;

    new-instance v1, Lu78;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lu78;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr11;-><init>(Lu78;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltm7;

    new-instance v1, Ltya;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Llya;->a:Llya;

    invoke-virtual {v1, v2}, Ltya;->setForm(Llya;)V

    new-instance v2, Lbya;

    new-instance v3, Lbv7;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Lbv7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v1, v2}, Ltya;->setLeftActions(Lhya;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lv45;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lhxa;

    invoke-virtual {v0}, Lhxa;->invoke()Ljava/lang/Object;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lwv7;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lhu7;

    sget-object v1, Lc88;->c:Lc88;

    check-cast v0, Ldu7;

    iget-object v0, v0, Ldu7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    new-instance v2, Lcd4;

    invoke-direct {v2}, Lcd4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lcd4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lkp7;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    iget-object v0, v0, Lkp7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v0

    new-instance v3, Lo2d;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v2, v4}, Lo2d;-><init>(FIII)V

    iput-object v3, v0, Lc67;->d:Lo2d;

    new-instance v1, Lp4f;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Ls9h;-><init>(I)V

    iput v2, v1, Lp4f;->o:I

    iput v2, v1, Lp4f;->X:I

    new-instance v2, Lq4f;

    invoke-direct {v2, v1}, Lq4f;-><init>(Lp4f;)V

    iput-object v2, v0, Lc67;->f:Ls47;

    invoke-virtual {v0}, Lc67;->a()Lb67;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Lak7;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->y0:Lpr;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->D0:[Ltm7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lak7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->L0:[Ltm7;

    new-instance v1, Lug7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->R0()Ly7c;

    move-result-object v0

    invoke-direct {v1, v0}, Lug7;-><init>(Lz7c;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lzf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    new-instance v9, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    new-instance v1, Ln4b;

    const-string v2, "add_country"

    invoke-direct {v1, v2, v7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_a

    check-cast v1, Lo8d;

    goto :goto_4

    :cond_a
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v7

    :cond_b
    invoke-virtual {v9, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_c

    new-instance v8, Ll8d;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v5, v8, v6, v0}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Li8d;->H(Ll8d;)V

    :cond_c
    sget-object v0, Loyf;->a:Loyf;

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

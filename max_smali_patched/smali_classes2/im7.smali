.class public final synthetic Lim7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lim7;->a:I

    iput-object p2, p0, Lim7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lim7;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Ltna;

    invoke-virtual {v0}, Ltna;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Luva;

    iget-object v0, v0, Luva;->a:Ltna;

    invoke-virtual {v0}, Ltna;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lgua;

    iget-object v0, v0, Lgua;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lyta;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lyta;->o:F

    iput v3, v0, Lyta;->M0:I

    iput-object v7, v0, Lyta;->t0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lyta;->v0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lyta;->u0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lyta;->F0:Landroid/text/TextPaint;

    iget v2, v0, Lyta;->L0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lyta;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lzra;

    iget-object v0, v0, Lzra;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lyra;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v3, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lei0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lei0;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luib;

    sget-object v8, Luib;->f:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Luib;->c([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lei0;->e:Z

    iget-object v4, v1, Lei0;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luib;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_0

    sget-object v8, Luib;->l:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Luib;->c([Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v6

    :goto_0
    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lei0;->g:Z

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, La98;->d:La98;

    invoke-virtual {v4, v8}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Lb45;->b:Lb45;

    invoke-static {v9, v10, v2}, Lzyi;->e(JLb45;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-virtual {v4, v8, v3, v2, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lei0;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lei0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lei0;->f:Z

    if-nez v1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lqga;

    iget-object v0, v0, Lqga;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v1

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lt6a;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    new-instance v3, Ls6a;

    invoke-direct {v3}, Ls6a;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Ly53;->s0:Lvh4;

    invoke-virtual {v4, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-static {v0}, Lt6a;->j(Lw5b;)Lske;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvke;->b(Lske;)V

    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v2

    div-float/2addr v0, v1

    iget-object v1, v3, Ls6a;->i:Ltk;

    sget-object v2, Ls6a;->j:[Les7;

    aget-object v2, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Ladi;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v0, v0, Lwy9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbp6;->f(Landroid/content/Context;)Le1f;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lli0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Lli0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Ltt9;->c()Ltt9;

    move-result-object v2

    const-class v3, Lqai;

    invoke-virtual {v2, v3}, Ltt9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqai;

    iget-object v3, v2, Lqai;->a:Lvfi;

    new-instance v4, Lgdi;

    invoke-virtual {v3, v1}, Ladi;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcni;

    iget-object v2, v2, Lqai;->b:Lng5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqzh;->c()Z

    move-result v2

    if-eq v6, v2, :cond_4

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_2

    :cond_4
    const-string v2, "barcode-scanning"

    :goto_2
    invoke-static {v2}, Lx1j;->d(Ljava/lang/String;)Lq1j;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Lgdi;-><init>(Lli0;Lcni;Ljava/util/concurrent/Executor;Lq1j;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lat9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    new-array v1, v4, [F

    aput v3, v1, v5

    const/4 v3, 0x0

    aput v3, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lnp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lkj9;

    iget-object v0, v0, Lkj9;->c:Lake;

    new-instance v1, Li0d;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lnu2;

    invoke-direct {v0, v1, v4}, Lnu2;-><init>(Li0d;I)V

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->c:Lb45;

    const/16 v8, 0xf

    invoke-static {v8, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v8

    new-instance v10, Lpz5;

    invoke-direct {v10, v8, v9, v0, v7}, Lpz5;-><init>(JLez5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb82;

    sget-object v8, Lha5;->a:Lha5;

    const/4 v9, -0x2

    invoke-direct {v0, v10, v8, v9, v6}, Lb82;-><init>(Lej6;Ly44;II)V

    new-instance v8, Ljj9;

    invoke-direct {v8, v0, v7}, Ljj9;-><init>(Lb82;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v8}, Ljld;-><init>(Lej6;)V

    new-instance v7, Lnu2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lnu2;-><init>(Li0d;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v2}, Lzyi;->d(ILb45;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object v2

    new-instance v7, Lnu2;

    invoke-direct {v7, v1, v3}, Lnu2;-><init>(Li0d;I)V

    new-array v1, v8, [Lez5;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    aput-object v7, v1, v4

    invoke-static {v1}, Lqs0;->y([Lez5;)Lb82;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lhf9;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lon4;->e0:Lon4;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvnf;->a0:Ltif;

    invoke-static {v0}, Lri7;->o(Landroid/content/Context;)Lvnf;

    move-result-object v0

    :goto_3
    iget-object v0, v0, Lvnf;->g:Lot0;

    iget-object v0, v0, Lot0;->d:Lrt0;

    iget v0, v0, Lrt0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lff9;

    invoke-virtual {v0}, Lff9;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lpjc;

    invoke-interface {v7, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-array v0, v5, [Lpjc;

    :cond_8
    check-cast v0, [Lpjc;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Loa9;

    new-instance v1, Ljg7;

    iget-object v0, v0, Loa9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljg7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lt79;

    iget-object v0, v0, Lt79;->o:Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Ln69;

    iget-object v0, v0, Ln69;->o:Lo69;

    invoke-virtual {v0}, Lo69;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl4;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Y:Lipd;

    invoke-virtual {v0}, Lc24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    sget-object v1, Lae8;->a:Lae8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lzr0;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0;

    sget-object v2, Lbud;->a:Lbud;

    invoke-virtual {v2}, Lbud;->i()Lqxb;

    move-result-object v2

    check-cast v2, Lsxb;

    iget-object v2, v2, Lsxb;->c:Leig;

    new-instance v3, Lve8;

    invoke-direct {v3, v2, v1, v0}, Lve8;-><init>(Leig;Lzr0;Ljava/lang/String;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->b1:I

    new-instance v0, Lh21;

    new-instance v1, Lod8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lod8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lh21;-><init>(Lod8;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Les7;

    new-instance v1, Lv6b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Ln6b;->a:Ln6b;

    invoke-virtual {v1, v2}, Lv6b;->setForm(Ln6b;)V

    new-instance v2, Ld6b;

    new-instance v4, Let7;

    invoke-direct {v4, v3, v0}, Let7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v1, v2}, Lv6b;->setLeftActions(Lj6b;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lk85;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Ly4b;

    invoke-virtual {v0}, Ly4b;->invoke()Ljava/lang/Object;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lh18;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, v0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v0

    iget v0, v0, Laqf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lsz7;

    sget-object v1, Lyd8;->c:Lyd8;

    check-cast v0, Loz7;

    iget-object v0, v0, Loz7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    new-instance v2, Lsf4;

    invoke-direct {v2}, Lsf4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lsf4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lsf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ltf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lav7;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    iget-object v0, v0, Lav7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v0

    new-instance v2, Lwcd;

    invoke-direct {v2, v1, v1}, Lwcd;-><init>(II)V

    iput-object v2, v0, Lbb7;->d:Lwcd;

    new-instance v2, Lqhf;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lgr4;-><init>(I)V

    iput v1, v2, Lqhf;->o:I

    iput v1, v2, Lqhf;->X:I

    new-instance v1, Lrhf;

    invoke-direct {v1, v2}, Lrhf;-><init>(Lqhf;)V

    iput-object v1, v0, Lbb7;->f:Lq97;

    invoke-virtual {v0}, Lbb7;->a()Lab7;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Lmp7;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->v0:Los;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->A0:[Les7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lmp7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lim7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->K0:[Les7;

    new-instance v1, Lhm7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0()Lkgc;

    move-result-object v2

    iget v0, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:I

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lhm7;-><init>(Llgc;II)V

    return-object v1

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

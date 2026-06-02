.class public final Ldf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzth;
.implements Ljtc;
.implements Lbai;
.implements Lpw5;
.implements Lz2g;
.implements Lku6;
.implements Lduh;
.implements Lik9;
.implements Lqqi;
.implements Ltz3;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lyj5;->a:Lyj5;

    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lto;->a()Ljr3;

    move-result-object p1

    .line 6
    check-cast p1, Lsab;

    invoke-virtual {p1}, Lsab;->k()Lcsc;

    move-result-object p1

    iget-object p1, p1, Lcsc;->c:Linh;

    .line 7
    invoke-virtual {p1}, Linh;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Linh;->e:Lft0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lzga;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lzga;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lsr6;->h:Ltra;

    sget-object v2, Lsr6;->f:Lcq4;

    .line 12
    new-instance v3, Lv98;

    invoke-direct {v3, v0, v1, v2}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    .line 13
    :try_start_0
    new-instance v0, Lv0b;

    .line 14
    invoke-direct {v0, v3}, Ldr0;-><init>(Lb3b;)V

    .line 15
    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    throw v0

    :catch_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(F)V
    .locals 3

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v0, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lyz0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lyz0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    invoke-virtual {v0}, Lgha;->b()V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v0, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llc8;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lzp4;

    iget-object p1, p1, Lzp4;->d:Ljava/lang/Object;

    check-cast p1, Lrm4;

    iget-object v0, p1, Lrm4;->b:Ljava/lang/Object;

    check-cast v0, Lfd4;

    invoke-virtual {v0}, Lfd4;->c()Led4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lrm4;->b:Ljava/lang/Object;

    check-cast v1, Lfd4;

    iget-object v1, v1, Lfd4;->b:Ljava/lang/Object;

    check-cast v1, Led4;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p1, Lrm4;->a:Ljava/lang/Object;

    check-cast v2, Li9c;

    invoke-virtual {v2, v0, v1}, Li9c;->J(Led4;Led4;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lrm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(Lfhg;)V
    .locals 6

    invoke-static {}, Llyj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lwtc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcha;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfhg;->e:Lg92;

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lwtc;

    invoke-interface {v0}, Lg92;->p()Le92;

    move-result-object v2

    iput-object v2, v1, Lwtc;->E0:Le92;

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lwtc;

    iget-object v1, v1, Lwtc;->C0:Lytc;

    invoke-interface {v0}, Lg92;->p()Le92;

    move-result-object v2

    invoke-interface {v2}, Le92;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lt8a;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lytc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lwtc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldn;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, p1, v3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lfhg;->d(Ljava/util/concurrent/Executor;Lehg;)V

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lwtc;

    iget-object v2, v1, Lwtc;->b:Lxtc;

    iget-object v1, v1, Lwtc;->a:Lttc;

    instance-of v2, v2, Lkhg;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lwtc;->c(Lfhg;Lttc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Lwtc;

    iget-object v2, v1, Lwtc;->a:Lttc;

    invoke-static {p1, v2}, Lwtc;->c(Lfhg;Lttc;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ldug;

    iget-object v3, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v3, Lwtc;

    iget-object v4, v3, Lwtc;->d:Lqtc;

    invoke-direct {v2, v3, v4}, Lxtc;-><init>(Landroid/widget/FrameLayout;Lqtc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldug;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Ldug;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lkhg;

    iget-object v3, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v3, Lwtc;

    iget-object v4, v3, Lwtc;->d:Lqtc;

    invoke-direct {v2, v3, v4}, Lkhg;-><init>(Landroid/widget/FrameLayout;Lqtc;)V

    :goto_0
    iput-object v2, v1, Lwtc;->b:Lxtc;

    :goto_1
    new-instance v1, Lptc;

    invoke-interface {v0}, Lg92;->p()Le92;

    move-result-object v2

    iget-object v3, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v3, Lwtc;

    iget-object v4, v3, Lwtc;->z0:Lyha;

    iget-object v3, v3, Lwtc;->b:Lxtc;

    invoke-direct {v1, v2, v4, v3}, Lptc;-><init>(Le92;Lyha;Lxtc;)V

    iget-object v2, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lwtc;

    iget-object v2, v2, Lwtc;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg92;->a()Lh0b;

    move-result-object v2

    iget-object v3, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v3, Lwtc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lg84;->f0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lh0b;->c(Ljava/util/concurrent/Executor;Lf0b;)V

    iget-object v2, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Lwtc;

    iget-object v2, v2, Lwtc;->b:Lxtc;

    new-instance v3, Ldn;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v1, v0, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lxtc;->e(Lfhg;Ldn;)V

    iget-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lwtc;

    iget-object v0, p1, Lwtc;->c:Lvoe;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lwtc;

    iget-object v0, p1, Lwtc;->c:Lvoe;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v1, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcha;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Li3i;

    iget-object v0, v0, Li3i;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->Q()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 4

    iget-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Li3i;

    const-class p2, Li3i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lnm4;->d:Lnfb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Li3i;->D0:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "videoWebView: onPageLoadingError: "

    invoke-static {v2, v3}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Li3i;->C0:Lb1g;

    sget-object p2, Lsyb;->a:Lsyb;

    invoke-virtual {p1, v0, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Li3i;

    const-class v1, Li3i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Li3i;->D0:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "videoWebView: onPageFinishLoading: "

    invoke-static {v4, v5}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Li3i;->C0:Lb1g;

    :cond_2
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwyb;

    instance-of v3, v2, Luyb;

    if-nez v3, :cond_3

    instance-of v3, v2, Ltyb;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Luyb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ldoe;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ldoe;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Ldoe;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public h(Lc3g;)V
    .locals 6

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Li4g;

    iget v1, v0, Li4g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Li4g;->b:Lfpf;

    check-cast v0, Ln5g;

    iget-object v0, v0, Ln5g;->Y:Lj9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk6g;->c:Lk6g;

    iget-wide v2, p1, Lc3g;->a:J

    iget-object p1, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lfu;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lb88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ldp0;->O()Lao4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Li4g;->b:Lfpf;

    check-cast v0, Lbg1;

    iget-object v0, v0, Lbg1;->Y:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->c(Lc3g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Li3i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li3i;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Lz5g;)V
    .locals 1

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5g;->b(Landroid/view/Display;)V

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v0, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq01;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lq01;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lef9;
    .locals 3

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lef9;->c:Lef9;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lef9;

    iget-object v2, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lef9;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public n(J)V
    .locals 9

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object v0

    iget-object v1, v0, Lqad;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    const-string v4, "onItemTrailingIconClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v1, Ltob;->g:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    sget v2, Lbie;->f3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget v2, Ltob;->b:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    sget v2, Luob;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lqad;->C0:Leia;

    goto :goto_2

    :cond_4
    sget v1, Ltob;->b:I

    int-to-long v5, v1

    cmp-long v1, p1, v5

    if-nez v1, :cond_5

    iget-object v1, v0, Lqad;->D0:Leia;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v2, :cond_7

    const-string p1, ":story-publish/picker?title="

    if-eqz v1, :cond_6

    iget-object p2, v0, Lqad;->c:Lzo5;

    sget-object v0, Lq8g;->c:Lq8g;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, Ltla;->T(Leia;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&preselected_ids="

    invoke-static {p1, v2, v1, v0}, Lsb6;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_6
    iget-object p2, v0, Lqad;->c:Lzo5;

    sget-object v0, Lq8g;->c:Lq8g;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-void

    :cond_7
    iget-object v0, v0, Lqad;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, ", has no effect"

    invoke-static {p1, p2, v4, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public o(Lc3g;)V
    .locals 10

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Li4g;

    iget v1, v0, Li4g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Li4g;->b:Lfpf;

    check-cast v0, Ln5g;

    iget-object v0, v0, Ln5g;->Y:Lj9c;

    iget-object v0, v0, Lj9c;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcfa;->A(I)Lbfa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->e1()Lp6g;

    move-result-object v2

    iget-wide v5, v2, Lp6g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lp6g;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object v2, Lafa;->b:Lafa;

    invoke-virtual {p1, v2, v1}, Lcfa;->v(Lafa;Lbfa;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lp6g;->A0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo8;

    new-instance v4, Lgzb;

    const-string v7, "screen"

    const-string v8, "showcase_webapp"

    invoke-direct {v4, v7, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lgzb;

    move-result-object v4

    invoke-static {v4}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "sticker"

    const-string v9, "send_sticker"

    invoke-static {v3, v8, v9, v4, v7}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, p1, Lc3g;->a:J

    new-instance v3, Ll5f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Ll5f;-><init>(IJJ)V

    iput-object v1, v3, Lv5f;->g:Lbfa;

    new-instance p1, Lm5f;

    invoke-direct {p1, v3}, Lm5f;-><init>(Ll5f;)V

    iget-object v1, v2, Lp6g;->Y:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-virtual {v1, p1}, Lswi;->a(Lh4f;)V

    iget-object p1, v2, Lp6g;->C0:Lzo5;

    sget-object v1, Ljg3;->b:Ljg3;

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco7;

    if-eqz p1, :cond_1

    new-instance v0, Lbo7;

    sget-object v1, Lzn7;->b:Lzn7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo7;-><init>(Lzn7;I)V

    new-instance v1, Lbo7;

    sget-object v3, Lzn7;->X:Lzn7;

    invoke-direct {v1, v3, v2}, Lbo7;-><init>(Lzn7;I)V

    filled-new-array {v0, v1}, [Lbo7;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmoe;->V0:Lmoe;

    invoke-virtual {p1, v0, v1}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Li4g;->b:Lfpf;

    check-cast v0, Lbg1;

    iget-object v0, v0, Lbg1;->Y:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->b(Lc3g;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p1, Lzjg;

    iget-object v0, p1, Lzjg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lzjg;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx4;

    invoke-virtual {v3}, Lpx4;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lzjg;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lzjg;->u:Lcf9;

    invoke-virtual {v0}, Lcf9;->d()V

    iget-object v0, p1, Lzjg;->b:Ls48;

    invoke-virtual {v0}, Ls48;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjg;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lzjg;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lzjg;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpx4;

    invoke-virtual {v6}, Lpx4;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lzjg;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lzjg;->u:Lcf9;

    invoke-virtual {v3}, Lcf9;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Ls48;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Ls48;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgha;->u:Z

    :cond_0
    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iput-wide p1, v0, Lgha;->t:J

    iget-object v0, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldha;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ldha;-><init>(Lzth;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(FF)V
    .locals 6

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d1()Li2i;

    move-result-object v0

    iget-object v1, v0, Li2i;->D0:Lb1g;

    iget-object v2, v0, Li2i;->C0:Lb1g;

    iget-object v3, v0, Li2i;->A0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v4, v3, p1

    mul-float/2addr v3, p2

    sub-float/2addr v3, v4

    iget-wide v4, v0, Li2i;->o:J

    long-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Li2i;->x(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Li2i;->x(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Li2i;->M0:Lj2i;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lj2i;->H(FF)V

    :cond_2
    return-void
.end method

.method public r(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxf;

    iget-wide v1, v1, Luxf;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Ldf9;->a:Ljava/lang/Object;

    return v0
.end method

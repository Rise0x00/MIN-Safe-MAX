.class public final Lc0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhg;
.implements Lo30;


# instance fields
.field public X:Lq8g;

.field public Y:I

.field public final Z:Lp30;

.field public final a:Lec5;

.field public final b:Lwlb;

.field public final c:Ljava/lang/String;

.field public final o:Ldg3;

.field public final w0:Lqza;

.field public final x0:Lyvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec5;Lwlb;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lc0b;->a:Lec5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lc0b;->b:Lwlb;

    new-instance v1, Ljga;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljga;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    const-class v1, Lc0b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc0b;->c:Ljava/lang/String;

    new-instance v1, Ldg3;

    invoke-direct {v1}, Ldg3;-><init>()V

    iput-object v1, v0, Lc0b;->o:Ldg3;

    const/4 v1, 0x1

    iput v1, v0, Lc0b;->Y:I

    new-instance v3, Lp30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lp30;-><init>(Landroid/content/Context;Lo30;)V

    iput-object v3, v0, Lc0b;->Z:Lp30;

    new-instance v8, Lw88;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lqc4;

    invoke-direct {v9}, Lqc4;-><init>()V

    new-instance v3, Lvza;

    invoke-direct {v3, v0}, Lvza;-><init>(Lc0b;)V

    new-instance v10, Lxy7;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, Lxy7;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Lpih;->o(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lpih;->o(Z)V

    new-instance v1, Lmd4;

    invoke-direct {v1}, Lmd4;-><init>()V

    new-instance v7, Lsza;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Lsza;-><init>(Lmd4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lqza;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lqza;-><init>(Landroid/content/Context;Landroid/os/Looper;Lsza;Lw88;Lqc4;)V

    new-instance v1, Lzza;

    invoke-direct {v1, v0}, Lzza;-><init>(Lc0b;)V

    invoke-virtual {v4, v1}, Lzk0;->a(Lyza;)V

    iput-object v4, v0, Lc0b;->w0:Lqza;

    new-instance v1, Lyvd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrxd;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lrxd;-><init>(I)V

    iput-object v2, v1, Lyvd;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lyvd;->o:Ljava/lang/Object;

    new-instance v2, Lmpe;

    invoke-direct {v2, v1}, Lmpe;-><init>(Lyvd;)V

    iput-object v2, v1, Lyvd;->Y:Ljava/lang/Object;

    new-instance v2, Llpe;

    invoke-direct {v2, v1}, Llpe;-><init>(Lyvd;)V

    iput-object v2, v1, Lyvd;->Z:Ljava/lang/Object;

    new-instance v2, Lwfa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lyvd;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Li6g;->a:Li6g;

    invoke-virtual {v2}, Li6g;->b()Lsia;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Lyvd;->a(Lqza;)V

    iput-object v1, v0, Lc0b;->x0:Lyvd;

    return-void
.end method

.method public static g(Lyig;)Limb;
    .locals 1

    new-instance v0, Limb;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Limb;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final C(Lkhg;)V
    .locals 1

    iget-object v0, p0, Lc0b;->o:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0()J
    .locals 7

    iget-object v0, p0, Lc0b;->X:Lq8g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lc0b;->e(Lq8g;)J

    move-result-wide v1

    iget-object v3, p0, Lc0b;->w0:Lqza;

    iget-object v3, v3, Lqza;->L:Lif5;

    invoke-virtual {v3}, Lif5;->j1()J

    move-result-wide v3

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final O(Ll9g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {p1, v0}, Ll9g;->setPlayer(Lb0b;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lc0b;->w0:Lqza;

    iget v2, v1, Lzk0;->w:I

    if-eq v2, p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lqza;->L:Lif5;

    invoke-static {p1}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lif5;->Q1()V

    iget v3, v2, Lif5;->V0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lif5;->G1(I)V

    :cond_6
    iget v0, v1, Lzk0;->w:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lzk0;->w:I

    iget-object v0, v1, Lzk0;->i:Lba6;

    invoke-virtual {v0, v1, p1}, Lba6;->o(Lb0b;I)V

    :cond_7
    return-void
.end method

.method public final W(Lkhg;)V
    .locals 2

    iget-object v0, p0, Lc0b;->o:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lrob;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrob;-><init>(IZ)V

    iput-object p1, v0, Lrob;->c:Ljava/lang/Object;

    iget-object v1, v0, Lrob;->b:Ljava/lang/Object;

    check-cast v1, Lxk0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxk0;->a:Lqza;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lzk0;->b:Lm0d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lm0d;->f(Lqza;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lqza;->L:Lif5;

    invoke-virtual {v1, p1}, Lif5;->I1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0, p1}, Lzk0;->d(Lrob;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lc0b;->w0:Lqza;

    iget v0, v0, Lzk0;->s:F

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc0b;->w0:Lqza;

    iget v0, v0, Lzk0;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Lc0b;->X:Lq8g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lc0b;->e(Lq8g;)J

    move-result-wide v1

    iget-object v3, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v3}, Lqza;->g()J

    move-result-wide v3

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lc0b;->w0:Lqza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzk0;->d(Lrob;)V

    iget-object v0, p0, Lc0b;->o:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lc0b;->X:Lq8g;

    return-void
.end method

.method public final d(F)V
    .locals 5

    iget-object v0, p0, Lc0b;->w0:Lqza;

    iget v1, v0, Lzk0;->s:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lc0b;->Z:Lp30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lc0b;->Y:I

    invoke-virtual {v4, v1, v2}, Lp30;->c(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lp30;->b()V

    :cond_1
    :goto_0
    iget v1, v0, Lzk0;->s:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lqza;->L:Lif5;

    invoke-virtual {v1}, Lif5;->Q1()V

    iget v2, v1, Lif5;->k1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lif5;->J1(F)V

    :goto_1
    invoke-virtual {v1}, Lif5;->Q1()V

    iget p1, v1, Lif5;->k1:F

    iget v1, v0, Lzk0;->s:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lzk0;->s:F

    iget-object v1, v0, Lzk0;->i:Lba6;

    invoke-virtual {v1, v0, p1}, Lba6;->g(Lb0b;F)V

    return-void
.end method

.method public final e(Lq8g;)J
    .locals 6

    instance-of v0, p1, Leh3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0}, Lqza;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p1, Leh3;

    iget-object v3, p1, Leh3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Leh3;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldh3;

    iget-wide v4, v4, Ldh3;->d:J

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lc0b;->w0:Lqza;

    iget v0, v0, Lzk0;->x:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lc0b;->X:Lq8g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lq8g;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lc0b;->w0:Lqza;

    iget v0, v0, Lzk0;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lc0b;->Z:Lp30;

    invoke-virtual {v0, p1}, Lp30;->a(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lqza;->L:Lif5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif5;->E1(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lc0b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc0b;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lqza;->h()Lyig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqza;->i(Lmif;)V

    iget-object v0, v0, Lqza;->L:Lif5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lif5;->E1(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lc0b;->o:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc0b;->X:Lq8g;

    iget-object v1, p0, Lc0b;->x0:Lyvd;

    invoke-virtual {v1, v0}, Lyvd;->a(Lqza;)V

    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lqza;->L:Lif5;

    iget-object v2, v0, Lqza;->I:Lpza;

    invoke-virtual {v1, v2}, Lif5;->y1(Lukb;)V

    iget-object v2, v0, Lqza;->J:Loza;

    invoke-virtual {v1}, Lif5;->Q1()V

    iget-object v3, v1, Lif5;->I0:Lie4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lie4;->Y:Lxx7;

    invoke-virtual {v4, v2}, Lxx7;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lqza;->F:Lkza;

    iget-object v4, v0, Lqza;->E:Lfg5;

    iget-object v2, v2, Lkza;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqza;->D:Lxof;

    invoke-virtual {v1, v2}, Lif5;->y1(Lukb;)V

    invoke-virtual {v1}, Lif5;->Q1()V

    iget-object v3, v3, Lie4;->Y:Lxx7;

    invoke-virtual {v3, v2}, Lxx7;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lif5;->h1()V

    invoke-virtual {v1}, Lif5;->x1()V

    iget-object v1, v0, Lzk0;->b:Lm0d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lm0d;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lxof;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lzk0;->c(Lzk0;I)V

    iget-object v1, v0, Lzk0;->c:Ln0c;

    iget-object v0, v0, Lzk0;->p:Lwk0;

    iget-object v2, v1, Ln0c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ln0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lwhf;

    invoke-virtual {v0}, Lwhf;->b()V

    iget-object v0, p0, Lc0b;->Z:Lp30;

    invoke-virtual {v0}, Lp30;->b()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    iget-object v0, p0, Lc0b;->X:Lq8g;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lq8g;->h()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lkjd;->j(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v1, Lt02;

    iget-object v2, v0, Lqza;->L:Lif5;

    invoke-virtual {v2}, Lif5;->z()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, p2, v4}, Lt02;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v1}, Lt02;->toString()Ljava/lang/String;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    iget-object v5, v0, Lzk0;->q:Lyf5;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Limb;->a(I)Lyig;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lif5;->z()I

    move-result v7

    invoke-virtual {v5, v7}, Limb;->a(I)Lyig;

    move-result-object v5

    invoke-virtual {v0}, Lqza;->h()Lyig;

    if-eq v7, v3, :cond_3

    instance-of v7, v5, Lu74;

    if-eqz v7, :cond_3

    check-cast v5, Lu74;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    instance-of v5, v6, Lu74;

    if-eqz v5, :cond_5

    new-instance p1, Lt02;

    invoke-virtual {v0}, Lqza;->f()I

    move-result p2

    invoke-virtual {v0}, Lqza;->g()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3, v4}, Lt02;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p2}, Lqza;->j(Lt02;Z)V

    iget-object p2, v0, Lzk0;->i:Lba6;

    sget-object v2, Lxza;->b:Lxza;

    invoke-virtual {p2, v0, v2, p1, v1}, Lba6;->s(Lb0b;Lxza;Lt02;Lt02;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, p2, v0}, Lif5;->Y0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lc0b;->w0:Lqza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzk0;->q:Lyf5;

    iget-object v1, v0, Lqza;->L:Lif5;

    invoke-virtual {v1}, Lif5;->K1()V

    iget-object v1, v0, Lqza;->L:Lif5;

    invoke-virtual {v1}, Lv2;->y0()V

    iget-object v1, v0, Lzk0;->b:Lm0d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lm0d;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lzk0;->x:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzk0;->c(Lzk0;I)V

    :cond_1
    return-void
.end method

.method public final t0(Lq8g;I)V
    .locals 13

    iget-object v0, p0, Lc0b;->X:Lq8g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc0b;->isIdle()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lc0b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v3}, Lc0b;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lc0b;->o:Ldg3;

    invoke-virtual {p1, v1}, Ldg3;->c(Z)V

    goto/16 :goto_c

    :cond_1
    invoke-interface {p1}, Lq8g;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    instance-of v5, p1, Leh3;

    if-eqz v5, :cond_3

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v5

    move-object v7, p1

    check-cast v7, Leh3;

    iget-object v7, v7, Leh3;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldh3;

    new-instance v9, Lt84;

    iget-object v8, v8, Ldh3;->e:Landroid/net/Uri;

    invoke-direct {v9, v8}, Lt84;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v5

    new-instance v7, Limb;

    invoke-direct {v7, v5}, Limb;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_3
    new-instance v5, Lt84;

    invoke-interface {p1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v7}, Lt84;-><init>(Landroid/net/Uri;)V

    invoke-static {v5}, Lc0b;->g(Lyig;)Limb;

    move-result-object v7

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Lq8g;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "application/dash+xml"

    invoke-static {v5, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lq8g;->w()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_5

    new-instance v5, Lu74;

    invoke-interface {p1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v7, v8, v1}, Lyig;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lc0b;->g(Lyig;)Limb;

    move-result-object v7

    goto/16 :goto_2

    :cond_5
    new-instance v5, Lt84;

    invoke-interface {p1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, Lyig;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lc0b;->g(Lyig;)Limb;

    move-result-object v7

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lq8g;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "video/hls"

    invoke-static {v5, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lq8g;->w()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    new-instance v5, Lu74;

    invoke-interface {p1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v7, v8, v1}, Lyig;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lc0b;->g(Lyig;)Limb;

    move-result-object v7

    goto :goto_2

    :cond_7
    new-instance v5, Lt84;

    invoke-interface {p1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, Lyig;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lc0b;->g(Lyig;)Limb;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lq8g;->getContentType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "video/mp4"

    invoke-static {v5, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lt84;

    invoke-interface {p1}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v1, v7, v6}, Lyig;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v5}, Lc0b;->g(Lyig;)Limb;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lc0b;->c:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    sget-object v8, Ly38;->Z:Ly38;

    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown source: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v5, v9, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_c

    return-void

    :cond_c
    iget-object v5, p0, Lc0b;->x0:Lyvd;

    invoke-interface {p1}, Lq8g;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbnc;->a:Lanc;

    sget-object v10, Lbnc;->b:Lg3;

    invoke-virtual {v10}, Lg3;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x24

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lyvd;->b:Ljava/lang/Object;

    iget-object v5, v5, Lyvd;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnpe;

    invoke-virtual {v11, v10, v8, v9}, Lnpe;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_d
    iget-object v5, p0, Lc0b;->w0:Lqza;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lc0b;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Lqza;->g()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    invoke-interface {p1}, Lq8g;->w()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {p1}, Lq8g;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lq8g;->j()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_10
    :goto_4
    instance-of v8, p1, Leh3;

    if-eqz v8, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lc0b;->f()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lqza;->f()I

    move-result v0

    goto :goto_5

    :cond_11
    move v0, v6

    :goto_5
    new-instance v8, Lt02;

    invoke-direct {v8, v0, v2, v3, v4}, Lt02;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Limb;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Lt02;->toString()Ljava/lang/String;

    iget-object v0, v5, Lqza;->M:Lgma;

    iget-object v2, v7, Limb;->a:Ljava/util/ArrayList;

    instance-of v3, v2, Lf77;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lf77;

    goto :goto_6

    :cond_12
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_18

    instance-of v3, v2, Lpab;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lpab;

    goto :goto_7

    :cond_13
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_14

    move-object v3, v4

    goto :goto_8

    :cond_14
    check-cast v3, Lrab;

    invoke-virtual {v3}, Lrab;->b()Ly2;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_18

    sget-object v3, Lzge;->b:Lzge;

    if-eqz v2, :cond_17

    iget-object v7, v3, Lzge;->a:[Ljava/lang/Object;

    array-length v9, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    const/16 v9, 0x20

    if-gt v10, v9, :cond_16

    array-length v3, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v7, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    aput-object v9, v3, v7

    move v7, v10

    goto :goto_9

    :cond_15
    new-instance v2, Lzge;

    invoke-direct {v2, v3}, Lzge;-><init>([Ljava/lang/Object;)V

    :goto_a
    move-object v3, v2

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lzge;->a()Lrab;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrab;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lrab;->b()Ly2;

    move-result-object v2

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Lzge;->a()Lrab;

    move-result-object v3

    invoke-static {v3, v2}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lrab;->b()Ly2;

    move-result-object v3

    :cond_18
    :goto_b
    new-instance v2, Lyf5;

    iget-object v0, v0, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Lbv7;

    invoke-direct {v2, v0, v3}, Lyf5;-><init>(Lbv7;Lf77;)V

    iput-object v2, v5, Lzk0;->q:Lyf5;

    invoke-virtual {v2}, Limb;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Lt02;->toString()Ljava/lang/String;

    iget-object v0, v5, Lqza;->D:Lxof;

    invoke-virtual {v0}, Lxof;->a()V

    invoke-virtual {v5, v8, v6}, Lqza;->j(Lt02;Z)V

    iput-object p1, p0, Lc0b;->X:Lq8g;

    :goto_c
    iput p2, p0, Lc0b;->Y:I

    iget-object p1, p0, Lc0b;->w0:Lqza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lqza;->h()Lyig;

    invoke-virtual {p1, v4}, Lqza;->i(Lmif;)V

    iget-object p1, p1, Lqza;->L:Lif5;

    invoke-virtual {p1, v1}, Lif5;->E1(Z)V

    return-void
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lc0b;->w0:Lqza;

    iget v0, v0, Lzk0;->x:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

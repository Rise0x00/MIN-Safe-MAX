.class public final Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvg;
.implements Lt30;


# instance fields
.field public X:Limg;

.field public Y:I

.field public Z:Z

.field public final a:Lvf5;

.field public final b:Loub;

.field public final c:Lfr;

.field public final d:Ljava/lang/String;

.field public final o:Lci3;

.field public final s0:Lu30;

.field public final t0:Lr7b;

.field public final u0:Lhf;

.field public final v0:Lina;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf5;Loub;Lfr;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lc8b;->a:Lvf5;

    move-object/from16 v1, p3

    iput-object v1, v0, Lc8b;->b:Loub;

    move-object/from16 v1, p4

    iput-object v1, v0, Lc8b;->c:Lfr;

    new-instance v1, Lwna;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwna;-><init>(I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    const-class v1, Lc8b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc8b;->d:Ljava/lang/String;

    new-instance v1, Lci3;

    invoke-direct {v1}, Lci3;-><init>()V

    iput-object v1, v0, Lc8b;->o:Lci3;

    const/4 v1, 0x1

    iput v1, v0, Lc8b;->Y:I

    iput-boolean v1, v0, Lc8b;->Z:Z

    new-instance v3, Lu30;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v0}, Lu30;-><init>(Landroid/content/Context;Lt30;)V

    iput-object v3, v0, Lc8b;->s0:Lu30;

    new-instance v8, Lu55;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lgf4;

    invoke-direct {v9}, Lgf4;-><init>()V

    new-instance v3, Lef7;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Lef7;-><init>(ILjava/lang/Object;)V

    new-instance v10, La48;

    const-wide/16 v17, 0x7d0

    const/16 v19, 0x0

    const-wide/32 v11, 0xc350

    const-wide/32 v13, 0xc350

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v19}, La48;-><init>(JJJJZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v1

    invoke-static {v5}, Ligi;->h(Z)V

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Ligi;->h(Z)V

    new-instance v1, Lcg4;

    invoke-direct {v1}, Lcg4;-><init>()V

    new-instance v7, Lu7b;

    const/4 v5, -0x1

    invoke-direct {v7, v1, v5, v3}, Lu7b;-><init>(Lcg4;ILjava/util/function/Supplier;)V

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v4, Lr7b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lr7b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu7b;Lu55;Lgf4;)V

    new-instance v1, La8b;

    invoke-direct {v1, v0}, La8b;-><init>(Lc8b;)V

    invoke-virtual {v4, v1}, Lql0;->a(Lz7b;)V

    iput-object v4, v0, Lc8b;->t0:Lr7b;

    new-instance v1, Lhf;

    invoke-direct {v1, v4}, Lhf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lc8b;->u0:Lhf;

    new-instance v1, Lina;

    invoke-direct {v1}, Lina;-><init>()V

    invoke-virtual {v1, v4}, Lina;->d(Lr7b;)V

    iput-object v1, v0, Lc8b;->v0:Lina;

    return-void
.end method


# virtual methods
.method public final C(Levg;)V
    .locals 1

    iget-object v0, p0, Lc8b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Lcng;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {p1, v0}, Lcng;->setPlayer(Lb8b;)V

    :cond_0
    return-void
.end method

.method public final O0()J
    .locals 6

    iget-object v0, p0, Lc8b;->X:Limg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lc8b;->t0:Lr7b;

    iget-object v2, v1, Lr7b;->M:Lzi5;

    invoke-virtual {v2}, Lzi5;->Y0()J

    move-result-wide v2

    invoke-static {v1, v0}, Lpoi;->a(Lr7b;Limg;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
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
    iget-object v1, p0, Lc8b;->t0:Lr7b;

    iget v2, v1, Lql0;->x:I

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

    iget-object v2, v1, Lr7b;->M:Lzi5;

    invoke-static {p1}, Lnx1;->v(I)I

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
    invoke-virtual {v2}, Lzi5;->G1()V

    iget v3, v2, Lzi5;->Q0:I

    if-eq v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lzi5;->w1(I)V

    :cond_6
    iget v0, v1, Lql0;->x:I

    if-eq v0, p1, :cond_7

    iput p1, v1, Lql0;->x:I

    iget-object v0, v1, Lql0;->i:Lae6;

    invoke-virtual {v0, v1, p1}, Lae6;->m(Lb8b;I)V

    :cond_7
    return-void
.end method

.method public final U0()Z
    .locals 1

    iget-object v0, p0, Lc8b;->c:Lfr;

    check-cast v0, Le2h;

    invoke-virtual {v0}, Le2h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc8b;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Levg;)V
    .locals 2

    iget-object v0, p0, Lc8b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    iget v0, v0, Lql0;->t:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    iget v1, v0, Lql0;->t:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lc8b;->s0:Lu30;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lc8b;->Y:I

    invoke-virtual {v4, v1, v2}, Lu30;->j(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lu30;->i()V

    :cond_1
    :goto_0
    iget v1, v0, Lql0;->t:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lr7b;->M:Lzi5;

    invoke-virtual {v1}, Lzi5;->G1()V

    iget v2, v1, Lzi5;->g1:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lzi5;->z1(F)V

    :goto_1
    invoke-virtual {v1}, Lzi5;->G1()V

    iget p1, v1, Lzi5;->g1:F

    iget v1, v0, Lql0;->t:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, v0, Lql0;->t:F

    iget-object v1, v0, Lql0;->i:Lae6;

    invoke-virtual {v1, v0, p1}, Lae6;->g(Lb8b;F)V

    return-void
.end method

.method public final b0(Landroid/view/Surface;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Lch8;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch8;-><init>(IZ)V

    iput-object p1, v0, Lch8;->c:Ljava/lang/Object;

    iget-object v1, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v1, Lol0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lol0;->a:Lr7b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v2, v1, Lql0;->b:Lrad;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lrad;->f(Lr7b;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr7b;->M:Lzi5;

    invoke-virtual {v1, p1}, Lzi5;->y1(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {v0, p1}, Lql0;->d(Lch8;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lql0;->d(Lch8;)V

    iget-object v0, p0, Lc8b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lc8b;->X:Limg;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    iget v0, v0, Lql0;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lc8b;->X:Limg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {v1}, Lr7b;->g()J

    move-result-wide v2

    invoke-static {v1, v0}, Lpoi;->a(Lr7b;Limg;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v0

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lc8b;->X:Limg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Limg;->c()J

    move-result-wide v1

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    iget v0, v0, Lql0;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lc8b;->s0:Lu30;

    invoke-virtual {v0, p1}, Lu30;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v0, v0, Lr7b;->M:Lzi5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzi5;->u1(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    iget v0, v0, Lql0;->y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc8b;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Lr7b;->h()Lxwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr7b;->j(Lmvf;)V

    iget-object v0, v0, Lr7b;->M:Lzi5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzi5;->u1(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lc8b;->o:Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8b;->X:Limg;

    iget-object v1, p0, Lc8b;->v0:Lina;

    invoke-virtual {v1, v0}, Lina;->d(Lr7b;)V

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v0, Lr7b;->M:Lzi5;

    iget-object v2, v0, Lr7b;->J:Lq7b;

    invoke-virtual {v1, v2}, Lzi5;->o1(Lotb;)V

    iget-object v2, v0, Lr7b;->K:Lp7b;

    invoke-virtual {v1}, Lzi5;->G1()V

    iget-object v3, v1, Lzi5;->D0:Lzg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lzg4;->X:Li38;

    invoke-virtual {v4, v2}, Li38;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lr7b;->G:Lm7b;

    iget-object v4, v0, Lr7b;->F:Lxj5;

    iget-object v2, v2, Lm7b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lr7b;->E:Li2g;

    invoke-virtual {v1, v2}, Lzi5;->o1(Lotb;)V

    invoke-virtual {v1}, Lzi5;->G1()V

    iget-object v3, v3, Lzg4;->X:Li38;

    invoke-virtual {v3, v2}, Li38;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzi5;->W0()V

    invoke-virtual {v1}, Lzi5;->n1()V

    iget-object v1, v0, Lql0;->b:Lrad;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrad;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Li2g;->a()V

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lql0;->c(Lql0;I)V

    iget-object v1, v0, Lql0;->c:Ltqe;

    iget-object v0, v0, Lql0;->q:Lnl0;

    iget-object v2, v1, Ltqe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Ltqe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Ltqe;->c:Ljava/lang/Object;

    check-cast v0, Lvuf;

    invoke-virtual {v0}, Lvuf;->b()V

    iget-object v0, p0, Lc8b;->s0:Lu30;

    invoke-virtual {v0}, Lu30;->i()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 10

    iget-object v0, p0, Lc8b;->X:Limg;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Limg;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Limg;->b()J

    move-result-wide v5

    invoke-interface {v0}, Limg;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Liwi;->e(JJJ)J

    move-result-wide p1

    instance-of v1, v0, Ldj3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ldj3;

    iget-object v0, v0, Ldj3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v4, Lcj3;

    iget-wide v8, v4, Lcj3;->d:J

    sub-long/2addr p1, v8

    cmp-long v4, p1, v5

    if-gtz v4, :cond_1

    add-long/2addr p1, v8

    new-instance v0, Lq12;

    invoke-direct {v0, v1, p1, p2, v3}, Lq12;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Lbb3;->j()V

    throw v3

    :cond_3
    new-instance v0, Lq12;

    invoke-direct {v0, v2, v5, v6, v3}, Lq12;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lq12;

    invoke-direct {v0, v2, p1, p2, v3}, Lq12;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p1, p0, Lc8b;->t0:Lr7b;

    iget-object p2, p1, Lr7b;->M:Lzi5;

    iget v1, v0, Lq12;->b:I

    invoke-virtual {v0}, Lq12;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    iget-object v4, p1, Lql0;->r:Lqj5;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Lzub;->a(I)Lxwg;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lzi5;->s()I

    move-result v6

    invoke-virtual {v4, v6}, Lzub;->a(I)Lxwg;

    move-result-object v4

    invoke-virtual {p1}, Lr7b;->h()Lxwg;

    if-eq v6, v1, :cond_7

    instance-of v6, v4, Lfa4;

    if-eqz v6, :cond_7

    check-cast v4, Lfa4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of v4, v5, Lfa4;

    if-eqz v4, :cond_9

    new-instance p2, Lq12;

    invoke-virtual {p1}, Lr7b;->f()I

    move-result v1

    invoke-virtual {p1}, Lr7b;->g()J

    move-result-wide v4

    invoke-direct {p2, v1, v4, v5, v3}, Lq12;-><init>(IJLjava/lang/Long;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr7b;->k(Lq12;Z)V

    iget-object v1, p1, Lql0;->i:Lae6;

    sget-object v2, Ly7b;->b:Ly7b;

    invoke-virtual {v1, p1, v2, p2, v0}, Lae6;->q(Lb8b;Ly7b;Lq12;Lq12;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-wide v3, v0, Lq12;->c:J

    invoke-virtual {p2, v1, v3, v4, v2}, Lzi5;->E0(IJZ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lql0;->r:Lqj5;

    iget-object v1, v0, Lr7b;->M:Lzi5;

    invoke-virtual {v1}, Lzi5;->A1()V

    iget-object v1, v0, Lr7b;->M:Lzi5;

    invoke-virtual {v1}, Ladi;->b0()V

    iget-object v1, v0, Lql0;->b:Lrad;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lrad;->e(Ljava/lang/Object;)V

    :cond_0
    iget v1, v0, Lql0;->y:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lql0;->c(Lql0;I)V

    :cond_1
    return-void
.end method

.method public final w(Limg;ZIZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lc8b;->X:Limg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lc8b;->isIdle()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v1, v0, Lc8b;->t0:Lr7b;

    iget v1, v1, Lql0;->y:I

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v7, v8}, Lc8b;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lc8b;->o:Lci3;

    invoke-virtual {v1, v2}, Lci3;->e(Z)V

    :goto_0
    move/from16 v1, p3

    goto/16 :goto_f

    :cond_1
    iget-object v10, v0, Lc8b;->u0:Lhf;

    iget-object v11, v0, Lc8b;->t0:Lr7b;

    iget v11, v11, Lql0;->y:I

    if-ne v11, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Limg;->d()Z

    move-result v11

    const-string v12, "video/mp4"

    const-string v13, "video/hls"

    const-string v14, "application/dash+xml"

    if-eqz v11, :cond_4

    instance-of v11, v1, Ldj3;

    if-eqz v11, :cond_4

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v11

    move-object v15, v1

    check-cast v15, Ldj3;

    iget-object v15, v15, Ldj3;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcj3;

    new-instance v8, Leb4;

    iget-object v7, v7, Lcj3;->e:Landroid/net/Uri;

    invoke-direct {v8, v7}, Leb4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v11, v8}, Le28;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v7

    new-instance v8, Lzub;

    invoke-direct {v8, v7}, Lzub;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Limg;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Leb4;

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v8}, Leb4;-><init>(Landroid/net/Uri;)V

    invoke-static {v7}, Lhf;->X(Lxwg;)Lzub;

    move-result-object v8

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Limg;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Limg;->g()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_6

    new-instance v7, Lfa4;

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v7, v8, v11, v5}, Lxwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Lhf;->X(Lxwg;)Lzub;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-instance v7, Leb4;

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v7, v8, v11, v6}, Lxwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Lhf;->X(Lxwg;)Lzub;

    move-result-object v8

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Limg;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Limg;->g()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    new-instance v7, Lfa4;

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v7, v8, v11, v5}, Lxwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Lhf;->X(Lxwg;)Lzub;

    move-result-object v8

    goto :goto_3

    :cond_8
    new-instance v7, Leb4;

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v7, v8, v11, v6}, Lxwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Lhf;->X(Lxwg;)Lzub;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Limg;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Leb4;

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v5, v8, v6}, Lxwg;-><init>(ILandroid/net/Uri;Z)V

    invoke-static {v7}, Lhf;->X(Lxwg;)Lzub;

    move-result-object v8

    goto :goto_3

    :cond_a
    move-object v8, v9

    :goto_3
    iget-object v7, v10, Lhf;->a:Ljava/lang/Object;

    check-cast v7, Lr7b;

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v7}, Lr7b;->g()J

    move-result-wide v10

    move-wide v5, v10

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Limg;->g()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v1}, Limg;->h()J

    move-result-wide v10

    invoke-interface {v1}, Limg;->b()J

    move-result-wide v5

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_4
    instance-of v10, v1, Ldj3;

    if-eqz v10, :cond_e

    if-eqz v3, :cond_e

    if-nez v4, :cond_e

    invoke-virtual {v7}, Lr7b;->f()I

    move-result v3

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    new-instance v4, Lq12;

    invoke-direct {v4, v3, v5, v6, v9}, Lq12;-><init>(IJLjava/lang/Long;)V

    if-nez v8, :cond_11

    iget-object v2, v0, Lc8b;->d:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, La98;->Y:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    iget-object v3, v0, Lc8b;->v0:Lina;

    sget-object v5, Lowc;->a:Lnwc;

    sget-object v5, Lowc;->b:Lp3;

    invoke-virtual {v5}, Lp3;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigInteger;

    const/16 v10, 0xa

    invoke-direct {v7, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lp3;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v27, Ljava/util/LinkedHashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Limg;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, Limg;->g()Z

    move-result v25

    invoke-interface {v1}, Limg;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, Limg;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v5, Lo04;->b:Lo04;

    goto :goto_7

    :cond_12
    invoke-static {v5, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v5, Lo04;->c:Lo04;

    goto :goto_7

    :cond_13
    invoke-static {v5, v12}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lo04;->a:Lo04;

    goto :goto_7

    :cond_14
    move-object v5, v9

    :goto_7
    if-eqz v5, :cond_15

    move-object/from16 v22, v5

    goto :goto_8

    :cond_15
    move-object/from16 v22, v9

    :goto_8
    new-instance v17, Lvub;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v27}, Lvub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo04;Ljava/lang/String;ZZZLjava/util/Map;)V

    move-object/from16 v5, v17

    iput-object v5, v3, Lina;->c:Lvub;

    iget-object v3, v0, Lc8b;->t0:Lr7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzub;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lq12;->toString()Ljava/lang/String;

    iget-object v5, v3, Lr7b;->N:Ls95;

    iget-object v6, v8, Lzub;->a:Ljava/util/ArrayList;

    instance-of v7, v6, Lfc7;

    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Lfc7;

    goto :goto_9

    :cond_16
    move-object v7, v9

    :goto_9
    if-nez v7, :cond_1c

    instance-of v7, v6, Lijb;

    if-eqz v7, :cond_17

    move-object v7, v6

    check-cast v7, Lijb;

    goto :goto_a

    :cond_17
    move-object v7, v9

    :goto_a
    if-nez v7, :cond_18

    move-object v7, v9

    goto :goto_b

    :cond_18
    check-cast v7, Lkjb;

    invoke-virtual {v7}, Lkjb;->b()Lh3;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_1c

    sget-object v7, Lnte;->b:Lnte;

    if-eqz v6, :cond_1b

    iget-object v8, v7, Lnte;->a:[Ljava/lang/Object;

    array-length v10, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    const/16 v10, 0x20

    if-gt v11, v10, :cond_1a

    array-length v7, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    aput-object v10, v7, v8

    move v8, v11

    goto :goto_c

    :cond_19
    new-instance v6, Lnte;

    invoke-direct {v6, v7}, Lnte;-><init>([Ljava/lang/Object;)V

    :goto_d
    move-object v7, v6

    goto :goto_e

    :cond_1a
    invoke-virtual {v7}, Lnte;->a()Lkjb;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkjb;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkjb;->b()Lh3;

    move-result-object v6

    goto :goto_d

    :cond_1b
    invoke-virtual {v7}, Lnte;->a()Lkjb;

    move-result-object v7

    invoke-static {v7, v6}, Lgb3;->p(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Lkjb;->b()Lh3;

    move-result-object v7

    :cond_1c
    :goto_e
    new-instance v6, Lqj5;

    iget-object v5, v5, Ls95;->a:Ljava/lang/Object;

    check-cast v5, Let7;

    invoke-direct {v6, v5, v7}, Lqj5;-><init>(Let7;Lfc7;)V

    iput-object v6, v3, Lql0;->r:Lqj5;

    invoke-virtual {v6}, Lzub;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lq12;->toString()Ljava/lang/String;

    iget-object v5, v3, Lr7b;->E:Li2g;

    invoke-virtual {v5}, Li2g;->a()V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr7b;->k(Lq12;Z)V

    iput-object v1, v0, Lc8b;->X:Limg;

    goto/16 :goto_0

    :goto_f
    iput v1, v0, Lc8b;->Y:I

    move/from16 v1, p4

    iput-boolean v1, v0, Lc8b;->Z:Z

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lc8b;->t0:Lr7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Lr7b;->h()Lxwg;

    invoke-virtual {v1, v9}, Lr7b;->j(Lmvf;)V

    iget-object v1, v1, Lr7b;->M:Lzi5;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lzi5;->u1(Z)V

    return-void

    :cond_1d
    iget-object v1, v0, Lc8b;->t0:Lr7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    iget-object v1, v1, Lr7b;->M:Lzi5;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lzi5;->u1(Z)V

    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lc8b;->t0:Lr7b;

    iget v0, v0, Lql0;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

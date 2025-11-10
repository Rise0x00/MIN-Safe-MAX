.class public final Lyq2;
.super Ll0c;
.source "SourceFile"


# instance fields
.field public final g:Lgr4;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Ljava/lang/String;

.field public final m:Lru7;

.field public final n:Ltif;

.field public final o:Ltif;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lru7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lgr4;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Ll0c;-><init>(J)V

    iput-object p4, p0, Lyq2;->g:Lgr4;

    sget-object p4, Lr2c;->a:Lr2c;

    invoke-virtual {p4}, Lr2c;->b()Lru7;

    move-result-object v0

    iput-object v0, p0, Lyq2;->h:Lru7;

    invoke-virtual {p4}, Lr2c;->d()Lru7;

    move-result-object v1

    iput-object v1, p0, Lyq2;->i:Lru7;

    invoke-virtual {p4}, Lr2c;->e()Lru7;

    move-result-object v1

    iput-object v1, p0, Lyq2;->j:Lru7;

    invoke-virtual {p4}, Lr2c;->f()Lru7;

    move-result-object v2

    iput-object v2, p0, Lyq2;->k:Lru7;

    invoke-virtual {p4}, Lr2c;->c()Lru7;

    const-class v2, Lyq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyq2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lz18;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Lyq2;->m:Lru7;

    new-instance v2, Lwa2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lwa2;-><init>(I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    iput-object v3, p0, Lyq2;->n:Ltif;

    new-instance v2, Lwa2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lwa2;-><init>(I)V

    new-instance v3, Ltif;

    invoke-direct {v3, v2}, Ltif;-><init>(Loi6;)V

    iput-object v3, p0, Lyq2;->o:Ltif;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lg62;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    iput-object v2, p0, Lyq2;->p:Lru7;

    invoke-virtual {p4}, Lr2c;->a()Lru7;

    move-result-object v2

    iput-object v2, p0, Lyq2;->q:Lru7;

    new-instance v2, Lwa2;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwa2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v2

    iput-object v2, p0, Lyq2;->r:Ljava/lang/Object;

    new-instance v2, Lwa2;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lwa2;-><init>(I)V

    invoke-static {v3, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v2

    iput-object v2, p0, Lyq2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p4

    const-class v2, Lbp7;

    invoke-virtual {p4, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p4

    iput-object p4, p0, Lyq2;->t:Lru7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lyq2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu23;

    check-cast p4, Lw33;

    invoke-virtual {p4, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lr13;-><init>(Lez5;I)V

    new-instance p1, Lxq2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lxq2;-><init>(Lr13;Lkotlin/coroutines/Continuation;Lg54;Lyq2;)V

    new-instance p2, Ljld;

    invoke-direct {p2, p1}, Ljld;-><init>(Lej6;)V

    new-instance p1, Lt3;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p0, p4}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    new-instance p2, Lr13;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lr13;-><init>(Lez5;I)V

    new-instance v2, Lqr0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lyq2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lqr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ln16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, v2, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final C(Lxcc;)Lybg;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final D()Lt92;
    .locals 3

    iget-object v0, p0, Lyq2;->h:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Ll0c;->a:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final a(Lgcc;)Lybg;
    .locals 0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lrq2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrq2;

    iget v1, v0, Lrq2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrq2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrq2;

    check-cast p3, Lp14;

    invoke-direct {v0, p0, p3}, Lrq2;-><init>(Lyq2;Lp14;)V

    :goto_0
    iget-object p3, v0, Lrq2;->o:Ljava/lang/Object;

    iget v1, v0, Lrq2;->Y:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lrq2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Ln0i;->c(Landroid/graphics/RectF;)Lq10;

    move-result-object p2

    iget-object v1, p0, Lyq2;->p:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg62;

    iget-wide v4, p3, Lt92;->a:J

    iget-object p3, p0, Lyq2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v0, Lrq2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lrq2;->Y:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lg62;->a(JLjava/lang/String;Lq10;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lmd0;
    .locals 4

    new-instance v0, Lfac;

    iget-wide v1, p0, Ll0c;->a:J

    sget-object v3, La3c;->b:La3c;

    invoke-direct {v0, v1, v2, v3}, Lfac;-><init>(JLa3c;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lyq2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt92;->b:Lvd2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvd2;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ll0c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public final l()La3c;
    .locals 1

    sget-object v0, La3c;->b:La3c;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Ll0c;->a:J

    return-wide v0
.end method

.method public final n(Logf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 3

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 3

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt92;->g0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsq2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsq2;

    iget v1, v0, Lsq2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsq2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsq2;

    check-cast p1, Lp14;

    invoke-direct {v0, p0, p1}, Lsq2;-><init>(Lyq2;Lp14;)V

    :goto_0
    iget-object p1, v0, Lsq2;->d:Ljava/lang/Object;

    iget v1, v0, Lsq2;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt92;->U()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lt92;->c()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lt92;->b:Lvd2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvd2;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object v1, p0, Lyq2;->t:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp7;

    iput v4, v0, Lsq2;->X:I

    invoke-virtual {v1, p1, v0}, Lbp7;->a(Ljava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lsq2;->X:I

    return-object v3
.end method

.method public final u()Lybg;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyq2;->D()Lt92;

    move-result-object v1

    iget-object v2, v0, Ll0c;->f:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0c;

    sget-object v3, Lybg;->a:Lybg;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Li0c;->a:Lo0c;

    invoke-virtual {v1}, Lt92;->j()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lhl0;->b:Lhl0;

    sget-object v6, Lgl0;->a:Lgl0;

    invoke-virtual {v1, v5, v6}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lo0c;->a:J

    iget-boolean v8, v4, Lo0c;->b:Z

    iget-object v11, v4, Lo0c;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lo0c;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lo0c;->g:Lbe0;

    iget-object v14, v4, Lo0c;->h:Lnrf;

    iget-object v15, v4, Lo0c;->i:Ljava/lang/CharSequence;

    iget-boolean v1, v4, Lo0c;->j:Z

    iget-boolean v4, v4, Lo0c;->k:Z

    new-instance v5, Lo0c;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lo0c;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbe0;Lnrf;Ljava/lang/CharSequence;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Li0c;->a(Li0c;Lo0c;Ljava/util/List;I)Li0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0c;->f(Li0c;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLtcc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyq2;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ltq2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltq2;-><init>(Lyq2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final x()Lpf4;
    .locals 3

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll0c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpf4;

    invoke-direct {v1, v0}, Lpf4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y()Lvbc;
    .locals 11

    iget-object v0, p0, Ll0c;->f:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Li0c;->a:Lo0c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo0c;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lyq2;->k()I

    move-result v2

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v3

    iget-object v4, p0, Lyq2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lt92;->d()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    const/4 v4, 0x3

    const/16 v6, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v3}, Lz1c;->c()Lpbc;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v2, Lxza;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkrf;-><init>(ILjava/util/List;)V

    sget v0, Lxza;->f1:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v7, Lun3;

    sget v8, Lvza;->S:I

    sget v9, Lxza;->h1:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v7, v8, v10, v5, v6}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v7}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v5, Lun3;

    sget v7, Lvza;->y:I

    sget v8, Lxza;->i1:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    new-instance v4, Lpbc;

    invoke-direct {v4, v3, v2, v0, v1}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lz1c;->c()Lpbc;

    move-result-object v0

    return-object v0

    :cond_4
    sget v2, Lxza;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v2, Lun3;

    sget v7, Lvza;->S:I

    sget v8, Lxza;->h1:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v2, v7, v9, v5, v6}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v2, Lun3;

    sget v5, Lvza;->y:I

    sget v7, Lxza;->i1:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v2, v5, v8, v4, v6}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    new-instance v2, Lpbc;

    invoke-direct {v2, v3, v1, v0, v1}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_5
    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1c;

    invoke-virtual {p0}, Lyq2;->D()Lt92;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lt92;->e0()Z

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lz1c;->a(ILjava/lang/CharSequence;Z)Lpbc;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lvbc;
    .locals 11

    iget-object v0, p0, Lyq2;->i:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    invoke-virtual {v0, p1, p2}, Liz3;->c(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmr3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lyq2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1c;

    invoke-virtual {p0}, Lyq2;->k()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnx1;->v(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lz1c;->c()Lpbc;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v2, Lpbc;

    sget v3, Lxza;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lkrf;-><init>(ILjava/util/List;)V

    new-instance v0, Lun3;

    sget v3, Lvza;->E0:I

    sget v7, Lxza;->e2:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v8, v5, v7}, Lun3;-><init>(ILnrf;II)V

    new-instance v3, Lun3;

    sget v8, Lvza;->G0:I

    sget v9, Lxza;->f2:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v3, v8, v10, v5, v7}, Lun3;-><init>(ILnrf;II)V

    new-instance v5, Lun3;

    sget v8, Lvza;->F0:I

    sget v9, Lmkd;->p:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v7}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0, v3, v5}, [Lun3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lvcb;

    const-string v3, "profile:participant_id_for_action"

    invoke-direct {p2, v3, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v2, v6, v1, v0, p1}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

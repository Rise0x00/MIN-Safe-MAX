.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqle;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lbp7;

.field public e:Llhg;

.field public final f:Le8e;

.field public final g:Lrqc;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeg;->a:Ljava/lang/String;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8f;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    invoke-virtual {p2, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfeg;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lfeg;->d:Lbp7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lfeg;->f:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lfeg;->g:Lrqc;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llhg;->d(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfeg;->g:Lrqc;

    iget-object v0, v0, Lrqc;->a:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lgfg;->Y:I

    iget-object v1, p0, Lfeg;->f:Le8e;

    invoke-virtual {v1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfeg;->b:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lfeg;->b:Lqle;

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llhg;->clear()V

    :cond_2
    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfeg;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsee;

    invoke-virtual {v2, v0}, Lsee;->a(Llhg;)V

    :cond_3
    iput-object v1, p0, Lfeg;->e:Llhg;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfeg;->g:Lrqc;

    iget-object v0, v0, Lrqc;->a:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lgfg;->Y:I

    iget-object v1, p0, Lfeg;->f:Le8e;

    invoke-virtual {v1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfeg;->b:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lfeg;->b:Lqle;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfeg;->g:Lrqc;

    iget-object v0, v0, Lrqc;->a:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lgfg;->Y:I

    iget-object v1, p0, Lfeg;->f:Le8e;

    invoke-virtual {v1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfeg;->e:Llhg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Laeg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Laeg;-><init>(Llhg;Lfeg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lfeg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Lfeg;->b:Lqle;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JJLlbg;Lq8g;)V
    .locals 14

    iget-object v0, p0, Lfeg;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsee;

    invoke-virtual {v1}, Lsee;->get()Llhg;

    move-result-object v12

    iput-object v12, p0, Lfeg;->e:Llhg;

    move-object/from16 v8, p5

    iget-object v7, v8, Llbg;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lsee;

    invoke-interface/range {p6 .. p6}, Lq8g;->getDuration()J

    move-result-wide v10

    new-instance v2, Lgfg;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v13}, Lgfg;-><init>(JJLjava/lang/String;Llbg;Lq8g;JLlhg;Lsee;)V

    iget-object v0, p0, Lfeg;->f:Le8e;

    invoke-virtual {v0, v2}, Le8e;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Llhg;->d(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llhg;->Q(Z)V

    invoke-interface {v0, p0}, Llhg;->W(Lkhg;)V

    const/4 v1, 0x4

    move-object/from16 v9, p6

    invoke-interface {v0, v9, v1}, Llhg;->t0(Lq8g;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfeg;->g:Lrqc;

    iget-object v0, v0, Lrqc;->a:La8e;

    invoke-interface {v0}, La8e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lgfg;->Y:I

    iget-object v1, p0, Lfeg;->f:Le8e;

    invoke-virtual {v1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfeg;->b:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lfeg;->b:Lqle;

    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llhg;->clear()V

    :cond_2
    iget-object v0, p0, Lfeg;->e:Llhg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfeg;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsee;

    invoke-virtual {v2, v0}, Lsee;->a(Llhg;)V

    :cond_3
    iput-object v1, p0, Lfeg;->e:Llhg;

    :cond_4
    return-void
.end method

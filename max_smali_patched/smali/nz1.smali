.class public abstract Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Llz1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lw02;

.field public b:I

.field public c:Lqpb;

.field public d:Lo47;

.field public e:Ly37;

.field public f:Lz7g;

.field public g:Lkwc;

.field public final h:Ljava/util/HashMap;

.field public i:Lbb8;

.field public final j:Lp15;

.field public final k:Lp15;

.field public final l:Landroid/util/Range;

.field public m:Lgr7;

.field public n:Lvqb;

.field public o:Llmg;

.field public p:Lppb;

.field public final q:Lkw8;

.field public final r:Lfx1;

.field public final s:Z

.field public t:Z

.field public final u:Lda6;

.field public final v:Lda6;

.field public final w:Let9;

.field public final x:Leqd;

.field public final y:Leqd;

.field public final z:Leqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz1;->D:Llz1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Luqb;->f:Luqb;

    invoke-static {p1}, Lz84;->i(Landroid/content/Context;)Lt42;

    move-result-object v0

    new-instance v1, Lbx1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbx1;-><init>(I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v2

    new-instance v3, Lzde;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw02;->c:Lw02;

    iput-object v1, p0, Lnz1;->a:Lw02;

    const/4 v1, 0x3

    iput v1, p0, Lnz1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnz1;->g:Lkwc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnz1;->h:Ljava/util/HashMap;

    sget-object v2, Liwc;->i0:Lbb8;

    iput-object v2, p0, Lnz1;->i:Lbb8;

    sget-object v2, Lp15;->c:Lp15;

    iput-object v2, p0, Lnz1;->j:Lp15;

    iput-object v2, p0, Lnz1;->k:Lp15;

    sget-object v2, Ljb0;->f:Landroid/util/Range;

    iput-object v2, p0, Lnz1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnz1;->s:Z

    iput-boolean v2, p0, Lnz1;->t:Z

    new-instance v3, Lda6;

    invoke-direct {v3}, Lwx8;-><init>()V

    iput-object v3, p0, Lnz1;->u:Lda6;

    new-instance v3, Lda6;

    invoke-direct {v3}, Lwx8;-><init>()V

    iput-object v3, p0, Lnz1;->v:Lda6;

    new-instance v3, Let9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lfy7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lnz1;->w:Let9;

    new-instance v3, Leqd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lnz1;->x:Leqd;

    new-instance v3, Leqd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lnz1;->y:Leqd;

    new-instance v3, Leqd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lnz1;->z:Leqd;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lnz1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lnz1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lox9;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnz1;->B:Landroid/content/Context;

    new-instance v3, Lv37;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lv37;-><init>(I)V

    invoke-virtual {p0, v3}, Lnz1;->c(Lv37;)V

    iget-object v7, p0, Lnz1;->k:Lp15;

    iget-object v8, v3, Lv37;->b:Lst9;

    sget-object v9, Lc57;->x:Ln90;

    invoke-virtual {v8, v9, v7}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv37;->b()Lqpb;

    move-result-object v3

    iput-object v3, p0, Lnz1;->c:Lqpb;

    new-instance v3, Lv37;

    invoke-direct {v3, v2}, Lv37;-><init>(I)V

    invoke-virtual {p0, v3}, Lnz1;->c(Lv37;)V

    invoke-virtual {v3}, Lv37;->a()Lo47;

    move-result-object v2

    iput-object v2, p0, Lnz1;->d:Lo47;

    invoke-virtual {p0, v1, v1, v1}, Lnz1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly37;

    move-result-object v1

    iput-object v1, p0, Lnz1;->e:Ly37;

    invoke-virtual {p0}, Lnz1;->e()Lz7g;

    move-result-object v1

    iput-object v1, p0, Lnz1;->f:Lz7g;

    new-instance v1, Lkz1;

    move-object v2, p0

    check-cast v2, Lhr7;

    invoke-direct {v1, v5, v2}, Lkz1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v3

    new-instance v5, Lzde;

    invoke-direct {v5, v4, v1}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    new-instance v0, Lkw8;

    invoke-direct {v0, p1}, Lkw8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnz1;->q:Lkw8;

    new-instance p1, Lfx1;

    invoke-direct {p1, v6, v2}, Lfx1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnz1;->r:Lfx1;

    return-void
.end method


# virtual methods
.method public final a(Lppb;Llmg;)V
    .locals 6

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lnz1;->p:Lppb;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnz1;->p:Lppb;

    iget-object v0, p0, Lnz1;->c:Lqpb;

    invoke-virtual {v0, p1}, Lqpb;->G(Lppb;)V

    :cond_0
    iget-object p1, p0, Lnz1;->o:Llmg;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lnz1;->g(Llmg;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lst5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lst5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lnz1;->o:Llmg;

    invoke-virtual {p0, p1}, Lnz1;->g(Llmg;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lst5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lst5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lnz1;->o:Llmg;

    iget-object p2, p0, Lnz1;->q:Lkw8;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v1

    iget-object v2, p0, Lnz1;->r:Lfx1;

    iget-object v3, p2, Lkw8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lkw8;->a:Ljava/lang/Object;

    check-cast v4, Lk7d;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lkw8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ll7d;

    invoke-direct {v5, v2, v1}, Ll7d;-><init>(Lfx1;Lks6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lkw8;->a:Ljava/lang/Object;

    check-cast p2, Lk7d;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lnz1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Lnz1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lnz1;->n:Lvqb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnz1;->c:Lqpb;

    iget-object v3, p0, Lnz1;->d:Lo47;

    iget-object v4, p0, Lnz1;->e:Ly37;

    iget-object v5, p0, Lnz1;->f:Lz7g;

    const/4 v6, 0x4

    new-array v6, v6, [Lq3g;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lvqb;->a([Lq3g;)V

    :cond_0
    iget-object v0, p0, Lnz1;->c:Lqpb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqpb;->G(Lppb;)V

    iput-object v2, p0, Lnz1;->m:Lgr7;

    iput-object v2, p0, Lnz1;->p:Lppb;

    iput-object v2, p0, Lnz1;->o:Llmg;

    iget-object v0, p0, Lnz1;->q:Lkw8;

    iget-object v2, p0, Lnz1;->r:Lfx1;

    iget-object v3, v0, Lkw8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lkw8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ll7d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lkw8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkw8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Lk7d;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lv37;)V
    .locals 4

    iget-object v0, p0, Lnz1;->o:Llmg;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lnz1;->g(Llmg;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v1, Lst5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lst5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lp2d;

    invoke-direct {v0, v1, v2}, Lp2d;-><init>(Lst5;Lq2d;)V

    iget v1, p1, Lv37;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->G:Ln90;

    invoke-virtual {p1, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->G:Ln90;

    invoke-virtual {p1, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->G:Ln90;

    invoke-virtual {p1, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lv37;->b:Lst9;

    sget-object v1, Lm57;->G:Ln90;

    invoke-virtual {p1, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly37;
    .locals 3

    new-instance v0, Lv37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    iget-object v1, v0, Lv37;->b:Lst9;

    if-eqz p1, :cond_0

    sget-object v2, Lb47;->b:Ln90;

    invoke-virtual {v1, v2, p1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lb47;->c:Ln90;

    invoke-virtual {v1, p1, p2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lb47;->X:Ln90;

    invoke-virtual {v1, p1, p3}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lnz1;->c(Lv37;)V

    new-instance p1, Lb47;

    invoke-static {v1}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p2

    invoke-direct {p1, p2}, Lb47;-><init>(Ls1b;)V

    invoke-static {p1}, Lm57;->G(Lm57;)V

    new-instance p2, Ly37;

    invoke-direct {p2, p1}, Ly37;-><init>(Lb47;)V

    return-object p2
.end method

.method public final e()Lz7g;
    .locals 7

    sget-object v0, Liwc;->m0:Lfsc;

    invoke-static {}, Lna0;->a()Lc45;

    move-result-object v1

    iget-object v2, p0, Lnz1;->i:Lbb8;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Ll74;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lc45;->a:Ljava/lang/Object;

    check-cast v3, Lac0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lzb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lac0;->a:Lbb8;

    iput-object v6, v5, Lzb0;->a:Lbb8;

    iget-object v6, v3, Lac0;->b:Landroid/util/Range;

    iput-object v6, v5, Lzb0;->b:Landroid/util/Range;

    iget-object v6, v3, Lac0;->c:Landroid/util/Range;

    iput-object v6, v5, Lzb0;->c:Landroid/util/Range;

    iget v3, v3, Lac0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lzb0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lzb0;->a:Lbb8;

    invoke-virtual {v5}, Lzb0;->a()Lac0;

    move-result-object v2

    iput-object v2, v1, Lc45;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnz1;->o:Llmg;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnz1;->i:Lbb8;

    sget-object v5, Liwc;->i0:Lbb8;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lnz1;->g(Llmg;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lc45;->a:Ljava/lang/Object;

    check-cast v3, Lac0;

    if-eqz v3, :cond_0

    new-instance v4, Lzb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lac0;->a:Lbb8;

    iput-object v5, v4, Lzb0;->a:Lbb8;

    iget-object v5, v3, Lac0;->b:Landroid/util/Range;

    iput-object v5, v4, Lzb0;->b:Landroid/util/Range;

    iget-object v5, v3, Lac0;->c:Landroid/util/Range;

    iput-object v5, v4, Lzb0;->c:Landroid/util/Range;

    iget v3, v3, Lac0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lzb0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lzb0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lzb0;->a()Lac0;

    move-result-object v2

    iput-object v2, v1, Lc45;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lv37;

    new-instance v3, Liwc;

    invoke-virtual {v1}, Lc45;->g()Lna0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Liwc;-><init>(Ljava/util/concurrent/ExecutorService;Lna0;Lfsc;Lfsc;)V

    invoke-direct {v2, v3}, Lv37;-><init>(Lehg;)V

    iget-object v0, p0, Lnz1;->l:Landroid/util/Range;

    sget-object v1, Lu3g;->p0:Ln90;

    iget-object v2, v2, Lv37;->b:Lst9;

    invoke-virtual {v2, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lm57;->B:Ln90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    iget-object v0, p0, Lnz1;->j:Lp15;

    sget-object v1, Lc57;->x:Ln90;

    invoke-virtual {v2, v1, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v0, Lz7g;

    new-instance v1, La8g;

    invoke-static {v2}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v2

    invoke-direct {v1, v2}, La8g;-><init>(Ls1b;)V

    invoke-direct {v0, v1}, Lz7g;-><init>(La8g;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lofd;
    .locals 3

    iget-object v0, p0, Lnz1;->C:Ljava/util/HashMap;

    sget-object v1, Lnfd;->b:Lnfd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    return-object v0

    :cond_0
    sget-object v1, Lnfd;->a:Lnfd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Llmg;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Llmg;->c:I

    invoke-static {v1}, Lnu3;->J(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lnz1;->n:Lvqb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnz1;->a:Lw02;

    iget-object v2, v2, Lvqb;->a:Luqb;

    invoke-virtual {v2, v3}, Luqb;->e(Lw02;)Ln3d;

    move-result-object v2

    iget-object v2, v2, Ll96;->a:Lc02;

    invoke-interface {v2}, Lc02;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lnz1;->n:Lvqb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lnz1;->a:Lw02;

    iget-object v3, v3, Lvqb;->a:Luqb;

    invoke-virtual {v3, v5}, Luqb;->e(Lw02;)Ln3d;

    move-result-object v3

    iget-object v3, v3, Ll96;->a:Lc02;

    invoke-interface {v3}, Lc02;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lnu3;->j(IIZ)I

    move-result v1

    iget-object p1, p1, Llmg;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lnz1;->m:Lgr7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lnz1;->n:Lvqb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lw02;)V
    .locals 8

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lnz1;->a:Lw02;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw02;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnz1;->d:Lo47;

    invoke-virtual {v1}, Lo47;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lnz1;->a:Lw02;

    iput-object p1, p0, Lnz1;->a:Lw02;

    iget-object p1, p0, Lnz1;->n:Lvqb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lnz1;->c:Lqpb;

    iget-object v3, p0, Lnz1;->d:Lo47;

    iget-object v4, p0, Lnz1;->e:Ly37;

    iget-object v5, p0, Lnz1;->f:Lz7g;

    const/4 v6, 0x4

    new-array v6, v6, [Lq3g;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lvqb;->a([Lq3g;)V

    new-instance p1, Luu1;

    move-object v1, p0

    check-cast v1, Lhr7;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2, v0}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnz1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lkjd;->e()V

    iget v0, p0, Lnz1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lnz1;->b:I

    invoke-static {}, Lkjd;->e()V

    iget p1, p0, Lnz1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkjd;->e()V

    iget-object p1, p0, Lnz1;->g:Lkwc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lkjd;->e()V

    iget-object p1, p0, Lnz1;->g:Lkwc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnz1;->g:Lkwc;

    :cond_2
    :goto_0
    new-instance p1, Lj30;

    move-object v1, p0

    check-cast v1, Lhr7;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lj30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lnz1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Lkjd;->e()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lnz1;->a:Lw02;

    invoke-virtual {v1}, Lw02;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnz1;->r()V

    :cond_2
    iget-object v1, p0, Lnz1;->d:Lo47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lo47;->u:Lrfd;

    iget-object v0, v0, Lrfd;->a:Ln47;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lq3g;->c()Le02;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lq3g;->c()Le02;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le02;->n()Lc02;

    move-result-object v0

    invoke-interface {v0}, Lc02;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lo47;->s:I

    invoke-virtual {v1}, Lo47;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lbb8;)V
    .locals 3

    invoke-static {}, Lkjd;->e()V

    iput-object p1, p0, Lnz1;->i:Lbb8;

    invoke-virtual {p0}, Lnz1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnz1;->n:Lvqb;

    iget-object v0, p0, Lnz1;->f:Lz7g;

    const/4 v1, 0x1

    new-array v1, v1, [Lq3g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lvqb;->a([Lq3g;)V

    :cond_0
    invoke-virtual {p0}, Lnz1;->e()Lz7g;

    move-result-object p1

    iput-object p1, p0, Lnz1;->f:Lz7g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnz1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Ljx7;
    .locals 1

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lnz1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz1;->z:Leqd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Leqd;->m(Ljava/lang/Object;)Lws1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnz1;->m:Lgr7;

    iget-object v0, v0, Lgr7;->c:Ld12;

    iget-object v0, v0, Ld12;->F0:Lm3d;

    iget-object v0, v0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, p1}, Ljz1;->d(F)Ljx7;

    move-result-object p1

    return-object p1
.end method

.method public abstract o()Lgr7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lnz1;->o()Lgr7;

    move-result-object v0

    iput-object v0, p0, Lnz1;->m:Lgr7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lnz1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnz1;->m:Lgr7;

    iget-object p1, p1, Lgr7;->c:Ld12;

    iget-object p1, p1, Ld12;->G0:Ln3d;

    iget-object p1, p1, Ln3d;->b:Lc02;

    invoke-interface {p1}, Lc02;->q()Lfy7;

    move-result-object p1

    iget-object v0, p0, Lnz1;->u:Lda6;

    iget-object v1, v0, Lda6;->m:Lfy7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lwx8;->l:Lwad;

    invoke-virtual {v2, v1}, Lwad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lvx8;->a:Lfy7;

    invoke-virtual {v2, v1}, Lfy7;->j(Lyda;)V

    :cond_1
    iput-object p1, v0, Lda6;->m:Lfy7;

    new-instance v1, Lvw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lwx8;->l(Lfy7;Lyda;)V

    iget-object p1, p0, Lnz1;->m:Lgr7;

    iget-object p1, p1, Lgr7;->c:Ld12;

    iget-object p1, p1, Ld12;->G0:Ln3d;

    iget-object p1, p1, Ln3d;->b:Lc02;

    invoke-interface {p1}, Lc02;->e()Lfy7;

    move-result-object p1

    iget-object v0, p0, Lnz1;->v:Lda6;

    iget-object v1, v0, Lda6;->m:Lfy7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lwx8;->l:Lwad;

    invoke-virtual {v2, v1}, Lwad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lvx8;->a:Lfy7;

    invoke-virtual {v2, v1}, Lfy7;->j(Lyda;)V

    :cond_2
    iput-object p1, v0, Lda6;->m:Lfy7;

    new-instance v1, Lvw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lwx8;->l(Lfy7;Lyda;)V

    iget-object p1, p0, Lnz1;->x:Leqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lp4b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lp4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lnz1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Leqd;->m(Ljava/lang/Object;)Lws1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnz1;->m:Lgr7;

    iget-object v0, v0, Lgr7;->c:Ld12;

    iget-object v0, v0, Ld12;->F0:Lm3d;

    iget-object v0, v0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, v2}, Ljz1;->k(Z)Ljx7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Lp4b;

    iget-object v2, v2, Lp4b;->a:Ljava/lang/Object;

    check-cast v2, Lts1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lpch;->J(Ljx7;Lts1;)V

    iput-object v1, p1, Leqd;->a:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lnz1;->y:Leqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lp4b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lp4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lnz1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Leqd;->m(Ljava/lang/Object;)Lws1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnz1;->m:Lgr7;

    iget-object v0, v0, Lgr7;->c:Ld12;

    iget-object v0, v0, Ld12;->F0:Lm3d;

    iget-object v0, v0, Lm3d;->d:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-interface {v0, v2}, Ljz1;->b(F)Ljx7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Lp4b;

    iget-object v2, v2, Lp4b;->a:Ljava/lang/Object;

    check-cast v2, Lts1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lpch;->J(Ljx7;Lts1;)V

    iput-object v1, p1, Leqd;->a:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lnz1;->z:Leqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lp4b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lnz1;->n(F)Ljx7;

    move-result-object v0

    iget-object v2, p1, Leqd;->a:Ljava/lang/Object;

    check-cast v2, Lp4b;

    iget-object v2, v2, Lp4b;->a:Ljava/lang/Object;

    check-cast v2, Lts1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lpch;->J(Ljx7;Lts1;)V

    iput-object v1, p1, Leqd;->a:Ljava/lang/Object;

    :cond_7
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw v0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Lnz1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz1;->n:Lvqb;

    iget-object v3, p0, Lnz1;->c:Lqpb;

    new-array v4, v2, [Lq3g;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lvqb;->a([Lq3g;)V

    :cond_0
    new-instance v0, Lv37;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lv37;-><init>(I)V

    invoke-virtual {p0, v0}, Lnz1;->c(Lv37;)V

    iget-object v3, v0, Lv37;->b:Lst9;

    sget-object v4, Lc57;->x:Ln90;

    iget-object v5, p0, Lnz1;->k:Lp15;

    invoke-virtual {v3, v4, v5}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv37;->b()Lqpb;

    move-result-object v0

    iput-object v0, p0, Lnz1;->c:Lqpb;

    iget-object v3, p0, Lnz1;->p:Lppb;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lqpb;->G(Lppb;)V

    :cond_1
    invoke-static {}, Lkjd;->e()V

    iget-object v0, p0, Lnz1;->d:Lo47;

    iget v0, v0, Lo47;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lnz1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lnz1;->n:Lvqb;

    iget-object v4, p0, Lnz1;->d:Lo47;

    new-array v5, v2, [Lq3g;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Lvqb;->a([Lq3g;)V

    :cond_2
    iget-object v3, p0, Lnz1;->d:Lo47;

    invoke-virtual {v3}, Lo47;->H()I

    move-result v3

    new-instance v4, Lv37;

    invoke-direct {v4, v2}, Lv37;-><init>(I)V

    iget-object v5, v4, Lv37;->b:Lst9;

    sget-object v6, Lp47;->b:Ln90;

    invoke-virtual {v5, v6, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lnz1;->c(Lv37;)V

    invoke-virtual {v4}, Lv37;->a()Lo47;

    move-result-object v0

    iput-object v0, p0, Lnz1;->d:Lo47;

    invoke-virtual {p0, v3}, Lnz1;->l(I)V

    iget-object v0, p0, Lnz1;->e:Ly37;

    iget-object v0, v0, Lq3g;->f:Lu3g;

    check-cast v0, Lb47;

    sget-object v3, Lb47;->b:Ln90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lnz1;->e:Ly37;

    iget-object v3, v3, Lq3g;->f:Lu3g;

    check-cast v3, Lb47;

    sget-object v4, Lb47;->c:Ln90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lnz1;->e:Ly37;

    invoke-virtual {v4}, Ly37;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {p0}, Lnz1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lnz1;->n:Lvqb;

    iget-object v6, p0, Lnz1;->e:Ly37;

    new-array v7, v2, [Lq3g;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lvqb;->a([Lq3g;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Lnz1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ly37;

    move-result-object v0

    iput-object v0, p0, Lnz1;->e:Ly37;

    invoke-virtual {p0}, Lnz1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnz1;->n:Lvqb;

    iget-object v3, p0, Lnz1;->f:Lz7g;

    new-array v2, v2, [Lq3g;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lvqb;->a([Lq3g;)V

    :cond_4
    invoke-virtual {p0}, Lnz1;->e()Lz7g;

    move-result-object v0

    iput-object v0, p0, Lnz1;->f:Lz7g;

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lnz1;->f()Lofd;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnz1;->d:Lo47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrfd;

    sget-object v2, Lnz1;->D:Llz1;

    invoke-direct {v1, v2}, Lrfd;-><init>(Ln47;)V

    iput-object v1, v0, Lo47;->u:Lrfd;

    invoke-virtual {v0}, Lq3g;->d()Ljz1;

    move-result-object v0

    invoke-interface {v0, v1}, Ljz1;->g(Ln47;)V

    return-void

    :cond_0
    iget-object v2, p0, Lnz1;->d:Lo47;

    iget-object v3, v0, Lofd;->b:Ln47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrfd;

    invoke-direct {v4, v3}, Lrfd;-><init>(Ln47;)V

    iput-object v4, v2, Lo47;->u:Lrfd;

    invoke-virtual {v2}, Lq3g;->d()Ljz1;

    move-result-object v2

    invoke-interface {v2, v4}, Ljz1;->g(Ln47;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lofd;->a:Lnfd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

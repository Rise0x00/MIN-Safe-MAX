.class public abstract Loy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lmy1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lrz1;

.field public b:I

.field public c:Lrab;

.field public d:Lqx6;

.field public e:Lax6;

.field public f:Lllf;

.field public g:Ltgc;

.field public final h:Ljava/util/HashMap;

.field public i:Lypc;

.field public final j:Ljx4;

.field public final k:Ljx4;

.field public final l:Landroid/util/Range;

.field public m:Lxj7;

.field public n:Ltbb;

.field public o:Ldzf;

.field public p:Lqab;

.field public final q:Lhs7;

.field public final r:Lly1;

.field public final s:Z

.field public t:Z

.field public final u:Lk46;

.field public final v:Lk46;

.field public final w:Lgk9;

.field public final x:Lf02;

.field public final y:Lf02;

.field public final z:Lf02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loy1;->D:Lmy1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lsbb;->f:Lsbb;

    invoke-static {p1}, Lds0;->N(Landroid/content/Context;)Lr32;

    move-result-object v0

    new-instance v1, Lnw1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnw1;-><init>(I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v2

    new-instance v3, Ljxg;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lrz1;->c:Lrz1;

    iput-object v1, p0, Loy1;->a:Lrz1;

    const/4 v1, 0x3

    iput v1, p0, Loy1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Loy1;->g:Ltgc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Loy1;->h:Ljava/util/HashMap;

    sget-object v2, Lrgc;->i0:Lypc;

    iput-object v2, p0, Loy1;->i:Lypc;

    sget-object v2, Ljx4;->c:Ljx4;

    iput-object v2, p0, Loy1;->j:Ljx4;

    iput-object v2, p0, Loy1;->k:Ljx4;

    sget-object v2, Lvb0;->f:Landroid/util/Range;

    iput-object v2, p0, Loy1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Loy1;->s:Z

    iput-boolean v2, p0, Loy1;->t:Z

    new-instance v3, Lk46;

    invoke-direct {v3}, Lyp8;-><init>()V

    iput-object v3, p0, Loy1;->u:Lk46;

    new-instance v3, Lk46;

    invoke-direct {v3}, Lyp8;-><init>()V

    iput-object v3, p0, Loy1;->v:Lk46;

    new-instance v3, Lgk9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Luq7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Loy1;->w:Lgk9;

    new-instance v3, Lf02;

    const/16 v6, 0x16

    invoke-direct {v3, v6}, Lf02;-><init>(I)V

    iput-object v3, p0, Loy1;->x:Lf02;

    new-instance v3, Lf02;

    invoke-direct {v3, v6}, Lf02;-><init>(I)V

    iput-object v3, p0, Loy1;->y:Lf02;

    new-instance v3, Lf02;

    invoke-direct {v3, v6}, Lf02;-><init>(I)V

    iput-object v3, p0, Loy1;->z:Lf02;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Loy1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Loy1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lkc5;->s(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loy1;->B:Landroid/content/Context;

    new-instance v3, Lxw6;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lxw6;-><init>(I)V

    invoke-virtual {p0, v3}, Loy1;->c(Lxw6;)V

    iget-object v6, p0, Loy1;->k:Ljx4;

    iget-object v7, v3, Lxw6;->b:Ltk9;

    sget-object v8, Lfy6;->x:Lz90;

    invoke-virtual {v7, v8, v6}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lxw6;->b()Lrab;

    move-result-object v3

    iput-object v3, p0, Loy1;->c:Lrab;

    new-instance v3, Lxw6;

    invoke-direct {v3, v2}, Lxw6;-><init>(I)V

    invoke-virtual {p0, v3}, Loy1;->c(Lxw6;)V

    invoke-virtual {v3}, Lxw6;->a()Lqx6;

    move-result-object v2

    iput-object v2, p0, Loy1;->d:Lqx6;

    invoke-virtual {p0, v1, v1, v1}, Loy1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lax6;

    move-result-object v1

    iput-object v1, p0, Loy1;->e:Lax6;

    invoke-virtual {p0}, Loy1;->e()Lllf;

    move-result-object v1

    iput-object v1, p0, Loy1;->f:Lllf;

    new-instance v1, Lky1;

    move-object v2, p0

    check-cast v2, Lyj7;

    invoke-direct {v1, v5, v2}, Lky1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v3

    new-instance v6, Ljxg;

    invoke-direct {v6, v4, v1}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, v3}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    new-instance v0, Lhs7;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lhs7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Loy1;->q:Lhs7;

    new-instance p1, Lly1;

    invoke-direct {p1, v5, v2}, Lly1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loy1;->r:Lly1;

    return-void
.end method


# virtual methods
.method public final a(Lqab;Ldzf;)V
    .locals 6

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Loy1;->p:Lqab;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Loy1;->p:Lqab;

    iget-object v0, p0, Loy1;->c:Lrab;

    invoke-virtual {v0, p1}, Lrab;->G(Lqab;)V

    :cond_0
    iget-object p1, p0, Loy1;->o:Ldzf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Loy1;->g(Ldzf;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lso5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lso5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Loy1;->o:Ldzf;

    invoke-virtual {p0, p1}, Loy1;->g(Ldzf;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lso5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lso5;-><init>(II)V

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
    iput-object p2, p0, Loy1;->o:Ldzf;

    iget-object p2, p0, Loy1;->q:Lhs7;

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v1

    iget-object v2, p0, Loy1;->r:Lly1;

    iget-object v3, p2, Lhs7;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lhs7;->b:Ljava/lang/Object;

    check-cast v4, Lrqc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lhs7;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lsqc;

    invoke-direct {v5, v2, v1}, Lsqc;-><init>(Lly1;Lwl6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lhs7;->b:Ljava/lang/Object;

    check-cast p2, Lrqc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Loy1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Loy1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Loy1;->n:Ltbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Loy1;->c:Lrab;

    iget-object v3, p0, Loy1;->d:Lqx6;

    iget-object v4, p0, Loy1;->e:Lax6;

    iget-object v5, p0, Loy1;->f:Lllf;

    const/4 v6, 0x4

    new-array v6, v6, [Lbhf;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Ltbb;->a([Lbhf;)V

    :cond_0
    iget-object v0, p0, Loy1;->c:Lrab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrab;->G(Lqab;)V

    iput-object v2, p0, Loy1;->m:Lxj7;

    iput-object v2, p0, Loy1;->p:Lqab;

    iput-object v2, p0, Loy1;->o:Ldzf;

    iget-object v0, p0, Loy1;->q:Lhs7;

    iget-object p0, p0, Loy1;->r:Lly1;

    iget-object v2, v0, Lhs7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhs7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhs7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lhs7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lhs7;->b:Ljava/lang/Object;

    check-cast p0, Lrqc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lxw6;)V
    .locals 3

    iget-object v0, p0, Loy1;->o:Ldzf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Loy1;->g(Ldzf;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lso5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lso5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lamc;

    invoke-direct {p0, v0, v1}, Lamc;-><init>(Lso5;Lbmc;)V

    iget v0, p1, Lxw6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lxw6;->b:Ltk9;

    sget-object v0, Lpy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lxw6;->b:Ltk9;

    sget-object v0, Lpy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lxw6;->b:Ltk9;

    sget-object v0, Lpy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lxw6;->b:Ltk9;

    sget-object v0, Lpy6;->G:Lz90;

    invoke-virtual {p1, v0, p0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

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

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lax6;
    .locals 3

    new-instance v0, Lxw6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxw6;-><init>(I)V

    iget-object v1, v0, Lxw6;->b:Ltk9;

    if-eqz p1, :cond_0

    sget-object v2, Ldx6;->b:Lz90;

    invoke-virtual {v1, v2, p1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ldx6;->c:Lz90;

    invoke-virtual {v1, p1, p2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ldx6;->X:Lz90;

    invoke-virtual {v1, p1, p3}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Loy1;->c(Lxw6;)V

    new-instance p0, Ldx6;

    invoke-static {v1}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p1

    invoke-direct {p0, p1}, Ldx6;-><init>(Lgpa;)V

    invoke-static {p0}, Lpy6;->Q(Lpy6;)V

    new-instance p1, Lax6;

    invoke-direct {p1, p0}, Lax6;-><init>(Ldx6;)V

    return-object p1
.end method

.method public final e()Lllf;
    .locals 7

    sget-object v0, Lrgc;->m0:Liya;

    invoke-static {}, Lza0;->a()Ltz4;

    move-result-object v1

    iget-object v2, p0, Loy1;->i:Lypc;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lcr0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ltz4;->a:Ljava/lang/Object;

    check-cast v3, Lmc0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Llc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lmc0;->a:Lypc;

    iput-object v6, v5, Llc0;->a:Lypc;

    iget-object v6, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v6, v5, Llc0;->b:Landroid/util/Range;

    iget-object v6, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v6, v5, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Llc0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Llc0;->a:Lypc;

    invoke-virtual {v5}, Llc0;->a()Lmc0;

    move-result-object v2

    iput-object v2, v1, Ltz4;->a:Ljava/lang/Object;

    iget-object v2, p0, Loy1;->o:Ldzf;

    if-eqz v2, :cond_1

    iget-object v3, p0, Loy1;->i:Lypc;

    sget-object v5, Lrgc;->i0:Lypc;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Loy1;->g(Ldzf;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Ltz4;->a:Ljava/lang/Object;

    check-cast v3, Lmc0;

    if-eqz v3, :cond_0

    new-instance v4, Llc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lmc0;->a:Lypc;

    iput-object v5, v4, Llc0;->a:Lypc;

    iget-object v5, v3, Lmc0;->b:Landroid/util/Range;

    iput-object v5, v4, Llc0;->b:Landroid/util/Range;

    iget-object v5, v3, Lmc0;->c:Landroid/util/Range;

    iput-object v5, v4, Llc0;->c:Landroid/util/Range;

    iget v3, v3, Lmc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Llc0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Llc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Llc0;->a()Lmc0;

    move-result-object v2

    iput-object v2, v1, Ltz4;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lxw6;

    new-instance v3, Lrgc;

    invoke-virtual {v1}, Ltz4;->a()Lza0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lrgc;-><init>(Ljava/util/concurrent/ExecutorService;Lza0;Liya;Liya;)V

    invoke-direct {v2, v3}, Lxw6;-><init>(Lbuf;)V

    iget-object v0, p0, Loy1;->l:Landroid/util/Range;

    sget-object v1, Lehf;->g0:Lz90;

    iget-object v2, v2, Lxw6;->b:Ltk9;

    invoke-virtual {v2, v1, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object v0, Lpy6;->B:Lz90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    iget-object p0, p0, Loy1;->j:Ljx4;

    sget-object v0, Lfy6;->x:Lz90;

    invoke-virtual {v2, v0, p0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance p0, Lllf;

    new-instance v0, Lmlf;

    invoke-static {v2}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlf;-><init>(Lgpa;)V

    invoke-direct {p0, v0}, Lllf;-><init>(Lmlf;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lzyc;
    .locals 2

    iget-object p0, p0, Loy1;->C:Ljava/util/HashMap;

    sget-object v0, Lyyc;->b:Lyyc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyc;

    return-object p0

    :cond_0
    sget-object v0, Lyyc;->a:Lyyc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ldzf;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Ldzf;->c:I

    invoke-static {v1}, Lxwe;->E(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Loy1;->n:Ltbb;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Loy1;->a:Lrz1;

    iget-object v2, v2, Ltbb;->a:Lsbb;

    invoke-virtual {v2, v3}, Lsbb;->e(Lrz1;)Lxmc;

    move-result-object v2

    iget-object v2, v2, Ld46;->a:Lbz1;

    invoke-interface {v2}, Lbz1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Loy1;->n:Ltbb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Loy1;->a:Lrz1;

    iget-object v3, v3, Ltbb;->a:Lsbb;

    invoke-virtual {v3, p0}, Lsbb;->e(Lrz1;)Lxmc;

    move-result-object p0

    iget-object p0, p0, Ld46;->a:Lbz1;

    invoke-interface {p0}, Lbz1;->h()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lxwe;->k(IIZ)I

    move-result p0

    iget-object p1, p1, Ldzf;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Loy1;->m:Lxj7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Loy1;->n:Ltbb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lrz1;)V
    .locals 9

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Loy1;->a:Lrz1;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrz1;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Loy1;->d:Lqx6;

    invoke-virtual {v1}, Lqx6;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Loy1;->a:Lrz1;

    iput-object p1, p0, Loy1;->a:Lrz1;

    iget-object p1, p0, Loy1;->n:Ltbb;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Loy1;->c:Lrab;

    iget-object v3, p0, Loy1;->d:Lqx6;

    iget-object v4, p0, Loy1;->e:Lax6;

    iget-object v5, p0, Loy1;->f:Lllf;

    const/4 v6, 0x4

    new-array v7, v6, [Lbhf;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p1, v7}, Ltbb;->a([Lbhf;)V

    new-instance p1, Lyv1;

    move-object v1, p0

    check-cast v1, Lyj7;

    invoke-direct {p1, v1, v6, v0}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Loy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lxwe;->f()V

    iget v0, p0, Loy1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Loy1;->b:I

    invoke-static {}, Lxwe;->f()V

    iget p1, p0, Loy1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lxwe;->f()V

    iget-object p1, p0, Loy1;->g:Ltgc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltgc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lxwe;->f()V

    iget-object p1, p0, Loy1;->g:Ltgc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltgc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Loy1;->g:Ltgc;

    :cond_2
    :goto_0
    new-instance p1, Lx30;

    move-object v1, p0

    check-cast v1, Lyj7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lx30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Loy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Lxwe;->f()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Loy1;->a:Lrz1;

    invoke-virtual {v1}, Lrz1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loy1;->f()Lzyc;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loy1;->d:Lqx6;

    sget-object v2, Loy1;->D:Lmy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lczc;

    invoke-direct {v3, v2}, Lczc;-><init>(Lpx6;)V

    iput-object v3, v1, Lqx6;->u:Lczc;

    invoke-virtual {v1}, Lbhf;->d()Ljy1;

    move-result-object v1

    invoke-interface {v1, v3}, Ljy1;->g(Lpx6;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Loy1;->d:Lqx6;

    iget-object v3, v1, Lzyc;->b:Lpx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lczc;

    invoke-direct {v4, v3}, Lczc;-><init>(Lpx6;)V

    iput-object v4, v2, Lqx6;->u:Lczc;

    invoke-virtual {v2}, Lbhf;->d()Ljy1;

    move-result-object v2

    invoke-interface {v2, v4}, Ljy1;->g(Lpx6;)V

    iget-object v1, v1, Lzyc;->a:Lyyc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Loy1;->d:Lqx6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lqx6;->u:Lczc;

    iget-object v0, v0, Lczc;->a:Lpx6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbhf;->c()Ldz1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldz1;->n()Lbz1;

    move-result-object v0

    invoke-interface {v0}, Lbz1;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lqx6;->s:I

    invoke-virtual {p0}, Lqx6;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lypc;)V
    .locals 3

    invoke-static {}, Lxwe;->f()V

    iput-object p1, p0, Loy1;->i:Lypc;

    invoke-virtual {p0}, Loy1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loy1;->n:Ltbb;

    iget-object v0, p0, Loy1;->f:Lllf;

    const/4 v1, 0x1

    new-array v1, v1, [Lbhf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ltbb;->a([Lbhf;)V

    :cond_0
    invoke-virtual {p0}, Loy1;->e()Lllf;

    move-result-object p1

    iput-object p1, p0, Loy1;->f:Lllf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loy1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lyp7;
    .locals 1

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {p0}, Loy1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Loy1;->z:Lf02;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf02;->O(Ljava/lang/Object;)Lms1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Loy1;->m:Lxj7;

    iget-object p0, p0, Lxj7;->c:Lyz1;

    iget-object p0, p0, Lyz1;->w0:Lwmc;

    iget-object p0, p0, Lwmc;->d:Ljava/lang/Object;

    check-cast p0, Ljy1;

    invoke-interface {p0, p1}, Ljy1;->d(F)Lyp7;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Lxj7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Loy1;->o()Lxj7;

    move-result-object v0

    iput-object v0, p0, Loy1;->m:Lxj7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Loy1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Loy1;->m:Lxj7;

    iget-object p1, p1, Lxj7;->c:Lyz1;

    iget-object p1, p1, Lyz1;->x0:Lxmc;

    iget-object p1, p1, Lxmc;->b:Lbz1;

    invoke-interface {p1}, Lbz1;->q()Luq7;

    move-result-object p1

    iget-object v0, p0, Loy1;->u:Lk46;

    iget-object v1, v0, Lk46;->m:Luq7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lyp8;->l:Lguc;

    invoke-virtual {v2, v1}, Lguc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxp8;->a:Luq7;

    invoke-virtual {v2, v1}, Luq7;->j(Lz3a;)V

    :cond_1
    iput-object p1, v0, Lk46;->m:Luq7;

    new-instance v1, Lhw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lhw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lyp8;->l(Luq7;Lz3a;)V

    iget-object p1, p0, Loy1;->m:Lxj7;

    iget-object p1, p1, Lxj7;->c:Lyz1;

    iget-object p1, p1, Lyz1;->x0:Lxmc;

    iget-object p1, p1, Lxmc;->b:Lbz1;

    invoke-interface {p1}, Lbz1;->e()Luq7;

    move-result-object p1

    iget-object v0, p0, Loy1;->v:Lk46;

    iget-object v1, v0, Lk46;->m:Luq7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lyp8;->l:Lguc;

    invoke-virtual {v2, v1}, Lguc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lxp8;->a:Luq7;

    invoke-virtual {v2, v1}, Luq7;->j(Lz3a;)V

    :cond_2
    iput-object p1, v0, Lk46;->m:Luq7;

    new-instance v1, Lhw1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lhw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lyp8;->l(Luq7;Lz3a;)V

    iget-object p1, p0, Loy1;->x:Lf02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p1, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lvra;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {p0}, Loy1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lf02;->O(Ljava/lang/Object;)Lms1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loy1;->m:Lxj7;

    iget-object v0, v0, Lxj7;->c:Lyz1;

    iget-object v0, v0, Lyz1;->w0:Lwmc;

    iget-object v0, v0, Lwmc;->d:Ljava/lang/Object;

    check-cast v0, Ljy1;

    invoke-interface {v0, v2}, Ljy1;->k(Z)Lyp7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lf02;->b:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v2, v2, Lvra;->a:Ljava/lang/Object;

    check-cast v2, Ljs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcp;->R(Lyp7;Ljs1;)V

    iput-object v1, p1, Lf02;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Loy1;->y:Lf02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p1, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lvra;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {p0}, Loy1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lf02;->O(Ljava/lang/Object;)Lms1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Loy1;->m:Lxj7;

    iget-object v0, v0, Lxj7;->c:Lyz1;

    iget-object v0, v0, Lyz1;->w0:Lwmc;

    iget-object v0, v0, Lwmc;->d:Ljava/lang/Object;

    check-cast v0, Ljy1;

    invoke-interface {v0, v2}, Ljy1;->b(F)Lyp7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lf02;->b:Ljava/lang/Object;

    check-cast v2, Lvra;

    iget-object v2, v2, Lvra;->a:Ljava/lang/Object;

    check-cast v2, Ljs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcp;->R(Lyp7;Ljs1;)V

    iput-object v1, p1, Lf02;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Loy1;->z:Lf02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p1, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lvra;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Loy1;->n(F)Lyp7;

    move-result-object p0

    iget-object v0, p1, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lvra;

    iget-object v0, v0, Lvra;->a:Ljava/lang/Object;

    check-cast v0, Ljs1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcp;->R(Lyp7;Ljs1;)V

    iput-object v1, p1, Lf02;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Loy1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy1;->n:Ltbb;

    iget-object v3, p0, Loy1;->c:Lrab;

    new-array v4, v2, [Lbhf;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Ltbb;->a([Lbhf;)V

    :cond_0
    new-instance v0, Lxw6;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lxw6;-><init>(I)V

    invoke-virtual {p0, v0}, Loy1;->c(Lxw6;)V

    iget-object v3, v0, Lxw6;->b:Ltk9;

    sget-object v4, Lfy6;->x:Lz90;

    iget-object v5, p0, Loy1;->k:Ljx4;

    invoke-virtual {v3, v4, v5}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxw6;->b()Lrab;

    move-result-object v0

    iput-object v0, p0, Loy1;->c:Lrab;

    iget-object v3, p0, Loy1;->p:Lqab;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lrab;->G(Lqab;)V

    :cond_1
    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Loy1;->d:Lqx6;

    iget v0, v0, Lqx6;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Loy1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Loy1;->n:Ltbb;

    iget-object v4, p0, Loy1;->d:Lqx6;

    new-array v5, v2, [Lbhf;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Ltbb;->a([Lbhf;)V

    :cond_2
    iget-object v3, p0, Loy1;->d:Lqx6;

    invoke-virtual {v3}, Lqx6;->H()I

    move-result v3

    new-instance v4, Lxw6;

    invoke-direct {v4, v2}, Lxw6;-><init>(I)V

    iget-object v5, v4, Lxw6;->b:Ltk9;

    sget-object v6, Lrx6;->b:Lz90;

    invoke-virtual {v5, v6, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Loy1;->c(Lxw6;)V

    invoke-virtual {v4}, Lxw6;->a()Lqx6;

    move-result-object v0

    iput-object v0, p0, Loy1;->d:Lqx6;

    invoke-virtual {p0, v3}, Loy1;->l(I)V

    iget-object v0, p0, Loy1;->e:Lax6;

    iget-object v0, v0, Lbhf;->f:Lehf;

    check-cast v0, Ldx6;

    sget-object v3, Ldx6;->b:Lz90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Loy1;->e:Lax6;

    iget-object v3, v3, Lbhf;->f:Lehf;

    check-cast v3, Ldx6;

    sget-object v4, Ldx6;->c:Lz90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Loy1;->e:Lax6;

    invoke-virtual {v4}, Lax6;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {p0}, Loy1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Loy1;->n:Ltbb;

    iget-object v6, p0, Loy1;->e:Lax6;

    new-array v7, v2, [Lbhf;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Ltbb;->a([Lbhf;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Loy1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lax6;

    move-result-object v0

    iput-object v0, p0, Loy1;->e:Lax6;

    invoke-virtual {p0}, Loy1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loy1;->n:Ltbb;

    iget-object v3, p0, Loy1;->f:Lllf;

    new-array v2, v2, [Lbhf;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Ltbb;->a([Lbhf;)V

    :cond_4
    invoke-virtual {p0}, Loy1;->e()Lllf;

    move-result-object v0

    iput-object v0, p0, Loy1;->f:Lllf;

    return-void
.end method

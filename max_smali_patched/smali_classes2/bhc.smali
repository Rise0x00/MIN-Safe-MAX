.class public final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuh;


# static fields
.field public static final z:Lix4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfha;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Llx4;

.field public final f:Lvgc;

.field public final g:Lhg3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lljf;

.field public j:Lgm6;

.field public final k:Lke2;

.field public final l:Lv4e;

.field public m:Lpkg;

.field public n:Lquh;

.field public o:Lrth;

.field public p:J

.field public q:I

.field public r:Landroid/util/Pair;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lix4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhc;->z:Lix4;

    return-void
.end method

.method public constructor <init>(Lim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lim;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbhc;->a:Landroid/content/Context;

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lbhc;->i:Lljf;

    iget-object v0, p1, Lim;->o:Ljava/lang/Object;

    check-cast v0, Lfha;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhc;->b:Lfha;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbhc;->c:Landroid/util/SparseArray;

    sget-object v0, Len7;->b:Lcn7;

    sget-object v0, Lv4e;->o:Lv4e;

    iput-object v0, p0, Lbhc;->l:Lv4e;

    sget-object v0, Lke2;->Z:Lke2;

    iput-object v0, p0, Lbhc;->k:Lke2;

    iget-boolean v0, p1, Lim;->a:Z

    iput-boolean v0, p0, Lbhc;->d:Z

    iget-object v0, p1, Lim;->X:Ljava/lang/Object;

    check-cast v0, Lhg3;

    iput-object v0, p0, Lbhc;->g:Lhg3;

    new-instance v1, Llx4;

    iget-object p1, p1, Lim;->d:Ljava/lang/Object;

    check-cast p1, Lbuh;

    invoke-direct {v1, p1, v0}, Llx4;-><init>(Lbuh;Lhg3;)V

    iput-object v1, p0, Lbhc;->e:Llx4;

    new-instance p1, Lvgc;

    invoke-direct {p1, p0}, Lvgc;-><init>(Lbhc;)V

    iput-object p1, p0, Lbhc;->f:Lvgc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbhc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lem6;

    invoke-direct {p1}, Lem6;-><init>()V

    new-instance v0, Lgm6;

    invoke-direct {v0, p1}, Lgm6;-><init>(Lem6;)V

    iput-object v0, p0, Lbhc;->j:Lgm6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbhc;->p:J

    iput-wide v0, p0, Lbhc;->u:J

    iput-wide v0, p0, Lbhc;->v:J

    const/4 p1, -0x1

    iput p1, p0, Lbhc;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lbhc;->t:I

    return-void
.end method

.method public static b(Lbhc;Z)V
    .locals 2

    iget v0, p0, Lbhc;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbhc;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lbhc;->s:I

    iget-object v0, p0, Lbhc;->e:Llx4;

    invoke-virtual {v0, p1}, Llx4;->o(Z)V

    :goto_0
    iget-object p1, p0, Lbhc;->i:Lljf;

    invoke-virtual {p1}, Lljf;->f()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lbhc;->i:Lljf;

    invoke-virtual {p1}, Lljf;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbhc;->i:Lljf;

    invoke-virtual {p1}, Lljf;->f()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbhc;->i:Lljf;

    invoke-virtual {p1}, Lljf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lahc;->a:J

    iput-wide v0, p0, Lbhc;->p:J

    iget p1, p1, Lahc;->b:I

    iput p1, p0, Lbhc;->q:I

    invoke-virtual {p0}, Lbhc;->f()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbhc;->u:J

    iput-wide v0, p0, Lbhc;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhc;->w:Z

    iget-object p1, p0, Lbhc;->m:Lpkg;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    new-instance v0, Llc8;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 1

    iget-object v0, p0, Lbhc;->j:Lgm6;

    invoke-virtual {v0}, Lgm6;->a()Lem6;

    move-result-object v0

    iput p1, v0, Lem6;->x:F

    new-instance p1, Lgm6;

    invoke-direct {p1, v0}, Lgm6;-><init>(Lem6;)V

    iput-object p1, p0, Lbhc;->j:Lgm6;

    invoke-virtual {p0}, Lbhc;->f()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lbhc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygc;

    iget-object v2, v1, Lygc;->g:Lo1i;

    iget-object v3, v1, Lygc;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lmg5;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v2, p1, v5}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lq1i;
    .locals 4

    iget-object v0, p0, Lbhc;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1i;

    return-object v0

    :cond_0
    new-instance v2, Lygc;

    iget-object v3, p0, Lbhc;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lygc;-><init>(Lbhc;Landroid/content/Context;)V

    iget-object v3, p0, Lbhc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lbhc;->n:Lquh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbhc;->e:Llx4;

    if-eqz p1, :cond_1

    new-instance v2, Lxgg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lxgg;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lquh;->p(Lxgg;)V

    new-instance p1, Llsf;

    invoke-direct {p1, v4, v5}, Llsf;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Llx4;->f(Landroid/view/Surface;Llsf;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lquh;->p(Lxgg;)V

    invoke-virtual {v1}, Llx4;->l()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v4, p0, Lbhc;->j:Lgm6;

    iget-wide v2, p0, Lbhc;->p:J

    iget v1, p0, Lbhc;->q:I

    sget-object v0, Len7;->b:Lcn7;

    sget-object v5, Lv4e;->o:Lv4e;

    iget-object v0, p0, Lbhc;->e:Llx4;

    invoke-virtual/range {v0 .. v5}, Llx4;->u(IJLgm6;Ljava/util/List;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbhc;->x:I

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lbhc;->j:Lgm6;

    invoke-virtual {v0}, Lgm6;->a()Lem6;

    move-result-object v0

    iput p1, v0, Lem6;->t:I

    iput p2, v0, Lem6;->u:I

    new-instance p1, Lgm6;

    invoke-direct {p1, v0}, Lgm6;-><init>(Lem6;)V

    iput-object p1, p0, Lbhc;->j:Lgm6;

    invoke-virtual {p0}, Lbhc;->f()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Lbhc;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygc;

    iget-object v2, v1, Lygc;->g:Lo1i;

    iget-object v1, v1, Lygc;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lxgc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lxgc;-><init>(Lo1i;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Lbhc;->o:Lrth;

    if-eqz v5, :cond_4

    iget-object v10, p0, Lbhc;->j:Lgm6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lrth;->c(JJLgm6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Lbhc;->u:J

    iget-object p1, p0, Lbhc;->i:Lljf;

    invoke-virtual {p1, v6, v7}, Lljf;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahc;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Lahc;->a:J

    iput-wide p2, p0, Lbhc;->p:J

    iget p1, p1, Lahc;->b:I

    iput p1, p0, Lbhc;->q:I

    invoke-virtual {p0}, Lbhc;->f()V

    :cond_3
    iget-object p1, p0, Lbhc;->f:Lvgc;

    iget-object p2, p0, Lbhc;->e:Llx4;

    invoke-virtual {p2, v6, v7, p1}, Llx4;->g(JLp1i;)Z

    iget-wide v0, p0, Lbhc;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Llx4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhc;->w:Z

    :cond_4
    :goto_1
    return-void
.end method

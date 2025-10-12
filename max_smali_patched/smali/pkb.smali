.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbg;


# static fields
.field public static final y:Lmr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldif;

.field public final c:Lokb;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lxyc;

.field public final f:Lxt6;

.field public final g:Lmm4;

.field public final h:Lkkb;

.field public final i:Lz5f;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Lt76;

.field public l:Lh6f;

.field public m:Ldqb;

.field public n:J

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:Llf5;

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr;-><init>(I)V

    sput-object v0, Lpkb;->y:Lmr;

    return-void
.end method

.method public constructor <init>(Le04;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le04;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpkb;->a:Landroid/content/Context;

    new-instance v0, Ldif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldif;-><init>(I)V

    iput-object v0, p0, Lpkb;->b:Ldif;

    iget-object v0, p1, Le04;->e:Ljava/lang/Object;

    check-cast v0, Lokb;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iput-object v0, p0, Lpkb;->c:Lokb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpkb;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Le04;->f:Ljava/lang/Object;

    check-cast v0, Lxyc;

    iput-object v0, p0, Lpkb;->e:Lxyc;

    iget-object v0, p1, Le04;->g:Ljava/lang/Object;

    check-cast v0, Lxt6;

    iput-object v0, p0, Lpkb;->f:Lxt6;

    iget-object v0, p1, Le04;->h:Ljava/lang/Object;

    check-cast v0, Lz5f;

    iput-object v0, p0, Lpkb;->i:Lz5f;

    new-instance v1, Lmm4;

    iget-object p1, p1, Le04;->c:Ljava/lang/Object;

    check-cast p1, Lrag;

    invoke-direct {v1, p1, v0}, Lmm4;-><init>(Lrag;Lz5f;)V

    iput-object v1, p0, Lpkb;->g:Lmm4;

    new-instance p1, Lkkb;

    invoke-direct {p1, p0}, Lkkb;-><init>(Lpkb;)V

    iput-object p1, p0, Lpkb;->h:Lkkb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lpkb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lq76;

    invoke-direct {p1}, Lq76;-><init>()V

    new-instance v0, Lt76;

    invoke-direct {v0, p1}, Lt76;-><init>(Lq76;)V

    iput-object v0, p0, Lpkb;->k:Lt76;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpkb;->s:J

    iput-wide v0, p0, Lpkb;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lpkb;->w:I

    const/4 p1, 0x0

    iput p1, p0, Lpkb;->q:I

    return-void
.end method


# virtual methods
.method public final E(F)V
    .locals 2

    iget-object v0, p0, Lpkb;->k:Lt76;

    invoke-virtual {v0}, Lt76;->a()Lq76;

    move-result-object v0

    iput p1, v0, Lq76;->v:F

    new-instance p1, Lt76;

    invoke-direct {p1, v0}, Lt76;-><init>(Lq76;)V

    iput-object p1, p0, Lpkb;->k:Lt76;

    iget-object v0, p0, Lpkb;->g:Lmm4;

    sget-object v1, Lxyc;->X:Lxyc;

    invoke-virtual {v0, p1, v1}, Lmm4;->a(Lt76;Ljava/util/List;)V

    return-void
.end method

.method public final F(J)V
    .locals 9

    iget v0, p0, Lpkb;->p:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpkb;->r:Llf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llf5;->a()V

    :cond_1
    iget-wide v0, p0, Lpkb;->v:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lpkb;->s:J

    iget-object v2, p0, Lpkb;->b:Ldif;

    invoke-virtual {v2, v0, v1}, Ldif;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lpkb;->g:Lmm4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lpkb;->n:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lpkb;->v:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lmm4;->b(JJ)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lpkb;->n:J

    :cond_2
    iget-wide v4, p0, Lpkb;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpkb;->h:Lkkb;

    iget-object v2, v3, Lmm4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-wide v1, v3, Lmm4;->h:J

    sub-long/2addr p1, v1

    iget-object v1, v3, Lmm4;->c:Lyag;

    iget-object v2, v1, Lyag;->f:Lvx;

    invoke-virtual {v2, p1, p2}, Lvx;->e(J)V

    iput-wide p1, v1, Lyag;->g:J

    iput-wide v6, v1, Lyag;->i:J

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lmm4;->c()V

    iput-boolean v8, p0, Lpkb;->u:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Lpkb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    iget-object v2, v1, Lmkb;->h:Luig;

    iget-object v3, v1, Lmkb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lq7b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, p1, v5}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Lpkb;->m:Ldqb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lpkb;->g:Lmm4;

    if-eqz p1, :cond_1

    new-instance v2, Ls2f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ls2f;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-virtual {v0, v2}, Ljee;->h(Ls2f;)V

    new-instance p1, Lvfe;

    invoke-direct {p1, v4, v5}, Lvfe;-><init>(II)V

    iput-object v3, v1, Lmm4;->e:Landroid/view/Surface;

    iget-object p1, v1, Lmm4;->a:Lrag;

    invoke-virtual {p1, v3}, Lrag;->h(Landroid/view/Surface;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljee;->h(Ls2f;)V

    iput-object p1, v1, Lmm4;->e:Landroid/view/Surface;

    iget-object p2, v1, Lmm4;->a:Lrag;

    invoke-virtual {p2, p1}, Lrag;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lpkb;->k:Lt76;

    invoke-virtual {v0}, Lt76;->a()Lq76;

    move-result-object v0

    iput p1, v0, Lq76;->t:I

    iput p2, v0, Lq76;->u:I

    new-instance p1, Lt76;

    invoke-direct {p1, v0}, Lt76;-><init>(Lq76;)V

    iput-object p1, p0, Lpkb;->k:Lt76;

    iget-object p2, p0, Lpkb;->g:Lmm4;

    sget-object v0, Lxyc;->X:Lxyc;

    invoke-virtual {p2, p1, v0}, Lmm4;->a(Lt76;Ljava/util/List;)V

    return-void
.end method

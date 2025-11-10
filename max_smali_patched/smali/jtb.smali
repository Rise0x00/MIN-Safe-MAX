.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# static fields
.field public static final z:Lls;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfz9;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lfp4;

.field public final f:Ldtb;

.field public final g:Lzif;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Ldvf;

.field public j:Lub6;

.field public final k:Lv40;

.field public final l:Lz8d;

.field public m:Lhjf;

.field public n:Lwog;

.field public o:Laog;

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
    .locals 2

    new-instance v0, Lls;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    sput-object v0, Ljtb;->z:Lls;

    return-void
.end method

.method public constructor <init>(Lyk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljtb;->a:Landroid/content/Context;

    new-instance v0, Ldvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldvf;-><init>(I)V

    iput-object v0, p0, Ljtb;->i:Ldvf;

    iget-object v0, p1, Lyk;->X:Ljava/lang/Object;

    check-cast v0, Lfz9;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Ljtb;->b:Lfz9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljtb;->c:Landroid/util/SparseArray;

    sget-object v0, Lec7;->b:Lc46;

    sget-object v0, Lz8d;->o:Lz8d;

    iput-object v0, p0, Ljtb;->l:Lz8d;

    sget-object v0, Lv40;->u0:Lv40;

    iput-object v0, p0, Ljtb;->k:Lv40;

    iget-boolean v0, p1, Lyk;->b:Z

    iput-boolean v0, p0, Ljtb;->d:Z

    iget-object v0, p1, Lyk;->Y:Ljava/lang/Object;

    check-cast v0, Lzif;

    iput-object v0, p0, Ljtb;->g:Lzif;

    new-instance v1, Lfp4;

    iget-object p1, p1, Lyk;->o:Ljava/lang/Object;

    check-cast p1, Liog;

    invoke-direct {v1, p1, v0}, Lfp4;-><init>(Liog;Lzif;)V

    iput-object v1, p0, Ljtb;->e:Lfp4;

    new-instance p1, Ldtb;

    invoke-direct {p1, p0}, Ldtb;-><init>(Ljtb;)V

    iput-object p1, p0, Ljtb;->f:Ldtb;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljtb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lrb6;

    invoke-direct {p1}, Lrb6;-><init>()V

    new-instance v0, Lub6;

    invoke-direct {v0, p1}, Lub6;-><init>(Lrb6;)V

    iput-object v0, p0, Ljtb;->j:Lub6;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljtb;->p:J

    iput-wide v0, p0, Ljtb;->u:J

    iput-wide v0, p0, Ljtb;->v:J

    const/4 p1, -0x1

    iput p1, p0, Ljtb;->x:I

    const/4 p1, 0x0

    iput p1, p0, Ljtb;->t:I

    return-void
.end method

.method public static c(Ljtb;Z)V
    .locals 2

    iget v0, p0, Ljtb;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljtb;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ljtb;->s:I

    iget-object v0, p0, Ljtb;->e:Lfp4;

    invoke-virtual {v0, p1}, Lfp4;->o(Z)V

    :goto_0
    iget-object p1, p0, Ljtb;->i:Ldvf;

    invoke-virtual {p1}, Ldvf;->h()I

    move-result p1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Ljtb;->i:Ldvf;

    invoke-virtual {p1}, Ldvf;->e()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljtb;->i:Ldvf;

    invoke-virtual {p1}, Ldvf;->h()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ljtb;->i:Ldvf;

    invoke-virtual {p1}, Ldvf;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Litb;->a:J

    iput-wide v0, p0, Ljtb;->p:J

    iget p1, p1, Litb;->b:I

    iput p1, p0, Ljtb;->q:I

    invoke-virtual {p0}, Ljtb;->e()V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljtb;->u:J

    iput-wide v0, p0, Ljtb;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljtb;->w:Z

    iget-object p1, p0, Ljtb;->m:Lhjf;

    invoke-static {p1}, Ligi;->i(Ljava/lang/Object;)V

    new-instance v0, Lfoa;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfoa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lhjf;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final F(F)V
    .locals 1

    iget-object v0, p0, Ljtb;->j:Lub6;

    invoke-virtual {v0}, Lub6;->a()Lrb6;

    move-result-object v0

    iput p1, v0, Lrb6;->x:F

    new-instance p1, Lub6;

    invoke-direct {p1, v0}, Lub6;-><init>(Lrb6;)V

    iput-object p1, p0, Ljtb;->j:Lub6;

    invoke-virtual {p0}, Ljtb;->e()V

    return-void
.end method

.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 6

    iget-object v0, p0, Ljtb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtb;

    iget-object v2, v1, Lgtb;->g:Lrwg;

    iget-object v3, v1, Lgtb;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ld75;

    const/16 v5, 0x1d

    invoke-direct {v4, v1, v2, p1, v5}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/Surface;II)V
    .locals 8

    iget-object v0, p0, Ljtb;->n:Lwog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljtb;->e:Lfp4;

    if-eqz p1, :cond_1

    new-instance v2, Ltff;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ltff;-><init>(Landroid/view/Surface;IIIZ)V

    invoke-interface {v0, v2}, Lwog;->p(Ltff;)V

    new-instance p1, Lkse;

    invoke-direct {p1, v4, v5}, Lkse;-><init>(II)V

    invoke-virtual {v1, v3, p1}, Lfp4;->f(Landroid/view/Surface;Lkse;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lwog;->p(Ltff;)V

    invoke-virtual {v1}, Lfp4;->l()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v4, p0, Ljtb;->j:Lub6;

    iget-wide v2, p0, Ljtb;->p:J

    iget v1, p0, Ljtb;->q:I

    sget-object v0, Lec7;->b:Lc46;

    sget-object v5, Lz8d;->o:Lz8d;

    iget-object v0, p0, Ljtb;->e:Lfp4;

    invoke-virtual/range {v0 .. v5}, Lfp4;->u(IJLub6;Ljava/util/List;)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Ljtb;->j:Lub6;

    invoke-virtual {v0}, Lub6;->a()Lrb6;

    move-result-object v0

    iput p1, v0, Lrb6;->t:I

    iput p2, v0, Lrb6;->u:I

    new-instance p1, Lub6;

    invoke-direct {p1, v0}, Lub6;-><init>(Lrb6;)V

    iput-object p1, p0, Ljtb;->j:Lub6;

    invoke-virtual {p0}, Ljtb;->e()V

    return-void
.end method

.method public final p(JZ)V
    .locals 12

    iget v0, p0, Ljtb;->s:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljtb;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtb;

    iget-object v2, v1, Lgtb;->g:Lrwg;

    iget-object v1, v1, Lgtb;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lftb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lftb;-><init>(Lrwg;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, p0, Ljtb;->o:Laog;

    if-eqz v5, :cond_4

    iget-object v10, p0, Ljtb;->j:Lub6;

    const/4 v11, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Laog;->b(JJLub6;Landroid/media/MediaFormat;)V

    return-void

    :cond_2
    move-wide v6, p1

    iput-wide v6, p0, Ljtb;->u:J

    iget-object p1, p0, Ljtb;->i:Ldvf;

    invoke-virtual {p1, v6, v7}, Ldvf;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    if-eqz p1, :cond_3

    iget-wide p2, p1, Litb;->a:J

    iput-wide p2, p0, Ljtb;->p:J

    iget p1, p1, Litb;->b:I

    iput p1, p0, Ljtb;->q:I

    invoke-virtual {p0}, Ljtb;->e()V

    :cond_3
    iget-object p1, p0, Ljtb;->f:Ldtb;

    iget-object p2, p0, Ljtb;->e:Lfp4;

    invoke-virtual {p2, v6, v7, p1}, Lfp4;->g(JLswg;)Z

    iget-wide v0, p0, Ljtb;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lfp4;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljtb;->w:Z

    :cond_4
    :goto_1
    return-void
.end method

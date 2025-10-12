.class public final Ll5c;
.super Lkj0;
.source "SourceFile"


# instance fields
.field public final h:Lpm8;

.field public final i:Ljm8;

.field public final j:Lg94;

.field public final k:Lfu8;

.field public final l:Lez4;

.field public final m:Lmf2;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lhpf;


# direct methods
.method public constructor <init>(Lpm8;Lg94;Lfu8;Lez4;Lmf2;)V
    .locals 1

    invoke-direct {p0}, Lkj0;-><init>()V

    iget-object v0, p1, Lpm8;->b:Ljm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ll5c;->i:Ljm8;

    iput-object p1, p0, Ll5c;->h:Lpm8;

    iput-object p2, p0, Ll5c;->j:Lg94;

    iput-object p3, p0, Ll5c;->k:Lfu8;

    iput-object p4, p0, Ll5c;->l:Lez4;

    iput-object p5, p0, Ll5c;->m:Lmf2;

    const/high16 p1, 0x100000

    iput p1, p0, Ll5c;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5c;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll5c;->p:J

    return-void
.end method


# virtual methods
.method public final a(Luu8;Lld4;J)Lvo8;
    .locals 14

    iget-object v0, p0, Ll5c;->j:Lg94;

    invoke-interface {v0}, Lg94;->a()Li94;

    move-result-object v3

    iget-object v0, p0, Ll5c;->s:Lhpf;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Li94;->Q(Lhpf;)V

    :cond_0
    new-instance v1, Lg5c;

    iget-object v0, p0, Ll5c;->i:Ljm8;

    iget-object v2, v0, Ljm8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lkj0;->g:Lrlb;

    invoke-static {v0}, Lyhh;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ll5c;->k:Lfu8;

    iget-object v0, v0, Lfu8;->b:Ljava/lang/Object;

    check-cast v0, Lih4;

    new-instance v4, Lfah;

    invoke-direct {v4, v0}, Lfah;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lvc6;

    iget-object v0, p0, Lkj0;->d:Lvc6;

    iget-object v0, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lvc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lim4;

    iget-object v0, p0, Lkj0;->c:Lim4;

    iget-object v0, v0, Lim4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lim4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuu8;J)V

    iget v11, p0, Ll5c;->n:I

    iget-object v5, p0, Ll5c;->l:Lez4;

    iget-object v7, p0, Ll5c;->m:Lmf2;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lg5c;-><init>(Landroid/net/Uri;Li94;Lfah;Lez4;Lvc6;Lmf2;Lim4;Ll5c;Lld4;I)V

    return-object v1
.end method

.method public final f()Lpm8;
    .locals 1

    iget-object v0, p0, Ll5c;->h:Lpm8;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lhpf;)V
    .locals 2

    iput-object p1, p0, Ll5c;->s:Lhpf;

    iget-object p1, p0, Ll5c;->l:Lez4;

    invoke-interface {p1}, Lez4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkj0;->g:Lrlb;

    invoke-static {v1}, Lyhh;->h(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lez4;->c(Landroid/os/Looper;Lrlb;)V

    invoke-virtual {p0}, Ll5c;->p()V

    return-void
.end method

.method public final k(Lvo8;)V
    .locals 7

    check-cast p1, Lg5c;

    iget-boolean v0, p1, Lg5c;->J0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg5c;->G0:[Llbd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Llbd;->h()V

    iget-object v5, v4, Llbd;->h:Lg65;

    if-eqz v5, :cond_0

    iget-object v6, v4, Llbd;->e:Lvc6;

    invoke-virtual {v5, v6}, Lg65;->i0(Lvc6;)V

    iput-object v1, v4, Llbd;->h:Lg65;

    iput-object v1, v4, Llbd;->g:Lr76;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lg5c;->y0:Ltz7;

    invoke-virtual {v0, p1}, Ltz7;->v(Lrz7;)V

    iget-object v0, p1, Lg5c;->D0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lg5c;->E0:Lto8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg5c;->Z0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ll5c;->l:Lez4;

    invoke-interface {v0}, Lez4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lqee;

    iget-wide v6, v0, Ll5c;->p:J

    iget-boolean v14, v0, Ll5c;->q:Z

    iget-boolean v2, v0, Ll5c;->r:Z

    iget-object v3, v0, Ll5c;->h:Lpm8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lpm8;->c:Lem8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lqee;-><init>(JJJJJJZZZLpid;Lpm8;Lem8;)V

    iget-boolean v2, v0, Ll5c;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Li5c;

    invoke-direct {v2, v1}, Lha6;-><init>(Llif;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lkj0;->j(Llif;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ll5c;->p:J

    :cond_0
    iget-boolean v0, p0, Ll5c;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ll5c;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll5c;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ll5c;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ll5c;->p:J

    iput-boolean p3, p0, Ll5c;->q:Z

    iput-boolean p4, p0, Ll5c;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll5c;->o:Z

    invoke-virtual {p0}, Ll5c;->p()V

    return-void
.end method

.class public final Lsdc;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final h:Los8;

.field public final i:Lis8;

.field public final j:Ltb4;

.field public final k:Lcb9;

.field public final l:Ln25;

.field public final m:Lu55;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lt2g;


# direct methods
.method public constructor <init>(Los8;Ltb4;Lcb9;Ln25;Lu55;)V
    .locals 1

    invoke-direct {p0}, Lbk0;-><init>()V

    iget-object v0, p1, Los8;->b:Lis8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsdc;->i:Lis8;

    iput-object p1, p0, Lsdc;->h:Los8;

    iput-object p2, p0, Lsdc;->j:Ltb4;

    iput-object p3, p0, Lsdc;->k:Lcb9;

    iput-object p4, p0, Lsdc;->l:Ln25;

    iput-object p5, p0, Lsdc;->m:Lu55;

    const/high16 p1, 0x100000

    iput p1, p0, Lsdc;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsdc;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsdc;->p:J

    return-void
.end method


# virtual methods
.method public final a(Ln19;Lbg4;J)Lwu8;
    .locals 14

    iget-object v0, p0, Lsdc;->j:Ltb4;

    invoke-interface {v0}, Ltb4;->a()Lvb4;

    move-result-object v3

    iget-object v0, p0, Lsdc;->s:Lt2g;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lvb4;->S(Lt2g;)V

    :cond_0
    new-instance v1, Lndc;

    iget-object v0, p0, Lsdc;->i:Lis8;

    iget-object v2, v0, Lis8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbk0;->g:Ljub;

    invoke-static {v0}, Lggi;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lsdc;->k:Lcb9;

    iget-object v0, v0, Lcb9;->b:Ljava/lang/Object;

    check-cast v0, Lak4;

    new-instance v4, Lc9i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lc9i;->a:Ljava/lang/Object;

    new-instance v6, Lxg6;

    iget-object v0, p0, Lbk0;->d:Lxg6;

    iget-object v0, v0, Lxg6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lxg6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lbp4;

    iget-object v0, p0, Lbk0;->c:Lbp4;

    iget-object v0, v0, Lbp4;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lbp4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILn19;J)V

    iget v11, p0, Lsdc;->n:I

    iget-object v5, p0, Lsdc;->l:Ln25;

    iget-object v7, p0, Lsdc;->m:Lu55;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lndc;-><init>(Landroid/net/Uri;Lvb4;Lc9i;Ln25;Lxg6;Lu55;Lbp4;Lsdc;Lbg4;I)V

    return-object v1
.end method

.method public final f()Los8;
    .locals 1

    iget-object v0, p0, Lsdc;->h:Los8;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lt2g;)V
    .locals 2

    iput-object p1, p0, Lsdc;->s:Lt2g;

    iget-object p1, p0, Lsdc;->l:Ln25;

    invoke-interface {p1}, Ln25;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbk0;->g:Ljub;

    invoke-static {v1}, Lggi;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ln25;->c(Landroid/os/Looper;Ljub;)V

    invoke-virtual {p0}, Lsdc;->p()V

    return-void
.end method

.method public final k(Lwu8;)V
    .locals 7

    check-cast p1, Lndc;

    iget-boolean v0, p1, Lndc;->E0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lndc;->B0:[Ldmd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldmd;->h()V

    iget-object v5, v4, Ldmd;->h:Lhf;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldmd;->e:Lxg6;

    invoke-virtual {v5, v6}, Lhf;->W(Lxg6;)V

    iput-object v1, v4, Ldmd;->h:Lhf;

    iput-object v1, v4, Ldmd;->g:Lsb6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lndc;->t0:Lw48;

    invoke-virtual {v0, p1}, Lw48;->E(Lu48;)V

    iget-object v0, p1, Lndc;->y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lndc;->z0:Luu8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lndc;->U0:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lsdc;->l:Ln25;

    invoke-interface {v0}, Ln25;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lfre;

    iget-wide v6, v0, Lsdc;->p:J

    iget-boolean v14, v0, Lsdc;->q:Z

    iget-boolean v2, v0, Lsdc;->r:Z

    iget-object v3, v0, Lsdc;->h:Los8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Los8;->c:Les8;

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

    invoke-direct/range {v1 .. v19}, Lfre;-><init>(JJJJJJZZZLopd;Los8;Les8;)V

    iget-boolean v2, v0, Lsdc;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lpdc;

    invoke-direct {v2, v1}, Lhe6;-><init>(Llvf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lbk0;->j(Llvf;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lsdc;->p:J

    :cond_0
    iget-boolean v0, p0, Lsdc;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsdc;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsdc;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lsdc;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lsdc;->p:J

    iput-boolean p3, p0, Lsdc;->q:Z

    iput-boolean p4, p0, Lsdc;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsdc;->o:Z

    invoke-virtual {p0}, Lsdc;->p()V

    return-void
.end method

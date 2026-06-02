.class public final La8d;
.super Lvo0;
.source "SourceFile"


# instance fields
.field public final h:Ll99;

.field public final i:Le99;

.field public final j:Lxj4;

.field public final k:Ljnc;

.field public final l:Lpb5;

.field public final m:Lef5;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lc6h;


# direct methods
.method public constructor <init>(Ll99;Lxj4;Ljnc;Lpb5;Lef5;)V
    .locals 1

    invoke-direct {p0}, Lvo0;-><init>()V

    iget-object v0, p1, Ll99;->b:Le99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, La8d;->i:Le99;

    iput-object p1, p0, La8d;->h:Ll99;

    iput-object p2, p0, La8d;->j:Lxj4;

    iput-object p3, p0, La8d;->k:Ljnc;

    iput-object p4, p0, La8d;->l:Lpb5;

    iput-object p5, p0, La8d;->m:Lef5;

    const/high16 p1, 0x100000

    iput p1, p0, La8d;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La8d;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La8d;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lji9;Ljo4;J)Lpb9;
    .locals 14

    iget-object v0, p0, La8d;->j:Lxj4;

    invoke-interface {v0}, Lxj4;->a()Lak4;

    move-result-object v3

    iget-object v0, p0, La8d;->s:Lc6h;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lak4;->S(Lc6h;)V

    :cond_0
    new-instance v1, Lv7d;

    iget-object v0, p0, La8d;->i:Le99;

    iget-object v2, v0, Le99;->a:Landroid/net/Uri;

    iget-object v0, p0, Lvo0;->g:Lyhc;

    invoke-static {v0}, Lmhj;->e(Ljava/lang/Object;)V

    iget-object v0, p0, La8d;->k:Ljnc;

    iget-object v0, v0, Ljnc;->b:Ljava/lang/Object;

    check-cast v0, Lyr4;

    new-instance v4, Lek9;

    invoke-direct {v4, v0}, Lek9;-><init>(Lyr4;)V

    new-instance v6, Lfr6;

    iget-object v0, p0, Lvo0;->d:Lfr6;

    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0x9

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lfr6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lgx4;

    iget-object v0, p0, Lvo0;->c:Lgx4;

    iget-object v0, v0, Lgx4;->d:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lgx4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILji9;J)V

    iget v11, p0, La8d;->n:I

    iget-object v5, p0, La8d;->l:Lpb5;

    iget-object v7, p0, La8d;->m:Lef5;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lv7d;-><init>(Landroid/net/Uri;Lak4;Lek9;Lpb5;Lfr6;Lef5;Lgx4;La8d;Ljo4;I)V

    return-object v1
.end method

.method public final f()Ll99;
    .locals 1

    iget-object v0, p0, La8d;->h:Ll99;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lc6h;)V
    .locals 2

    iput-object p1, p0, La8d;->s:Lc6h;

    iget-object p1, p0, La8d;->l:Lpb5;

    invoke-interface {p1}, Lpb5;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvo0;->g:Lyhc;

    invoke-static {v1}, Lmhj;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lpb5;->c(Landroid/os/Looper;Lyhc;)V

    invoke-virtual {p0}, La8d;->p()V

    return-void
.end method

.method public final k(Lpb9;)V
    .locals 7

    check-cast p1, Lv7d;

    iget-boolean v0, p1, Lv7d;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv7d;->I0:[Lwje;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwje;->h()V

    iget-object v5, v4, Lwje;->h:Lxq0;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwje;->e:Lfr6;

    invoke-virtual {v5, v6}, Lxq0;->s(Lfr6;)V

    iput-object v1, v4, Lwje;->h:Lxq0;

    iput-object v1, v4, Lwje;->g:Lfm6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lv7d;->A0:Lal8;

    invoke-virtual {v0, p1}, Lal8;->B(Lyk8;)V

    iget-object v0, p1, Lv7d;->F0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lv7d;->G0:Lnb9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv7d;->b1:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, La8d;->l:Lpb5;

    invoke-interface {v0}, Lpb5;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lkrf;

    iget-wide v6, v0, La8d;->p:J

    iget-boolean v14, v0, La8d;->q:Z

    iget-boolean v2, v0, La8d;->r:Z

    iget-object v3, v0, La8d;->h:Ll99;

    if-eqz v2, :cond_0

    iget-object v2, v3, Ll99;->c:La99;

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

    invoke-direct/range {v1 .. v19}, Lkrf;-><init>(JJJJJJZZZLfye;Ll99;La99;)V

    iget-boolean v2, v0, La8d;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lx7d;

    invoke-direct {v2, v1}, Loo6;-><init>(Lpxg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lvo0;->j(Lpxg;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, La8d;->p:J

    :cond_0
    iget-boolean v0, p0, La8d;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, La8d;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, La8d;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, La8d;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, La8d;->p:J

    iput-boolean p3, p0, La8d;->q:Z

    iput-boolean p4, p0, La8d;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, La8d;->o:Z

    invoke-virtual {p0}, La8d;->p()V

    return-void
.end method

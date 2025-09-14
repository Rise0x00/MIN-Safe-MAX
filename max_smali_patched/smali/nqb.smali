.class public final Lnqb;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final h:Lre8;

.field public final i:Lle8;

.field public final j:Ll64;

.field public final k:Lnw8;

.field public final l:Lxu4;

.field public final m:Lvs9;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lj4f;


# direct methods
.method public constructor <init>(Lre8;Ll64;Lnw8;Lxu4;Lvs9;)V
    .locals 1

    invoke-direct {p0}, Lvj0;-><init>()V

    iget-object v0, p1, Lre8;->b:Lle8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnqb;->i:Lle8;

    iput-object p1, p0, Lnqb;->h:Lre8;

    iput-object p2, p0, Lnqb;->j:Ll64;

    iput-object p3, p0, Lnqb;->k:Lnw8;

    iput-object p4, p0, Lnqb;->l:Lxu4;

    iput-object p5, p0, Lnqb;->m:Lvs9;

    const/high16 p1, 0x100000

    iput p1, p0, Lnqb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnqb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lwm8;Lka4;J)Lyg8;
    .locals 14

    iget-object v0, p0, Lnqb;->j:Ll64;

    invoke-interface {v0}, Ll64;->a()Ln64;

    move-result-object v3

    iget-object v0, p0, Lnqb;->s:Lj4f;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ln64;->P(Lj4f;)V

    :cond_0
    new-instance v1, Liqb;

    iget-object v0, p0, Lnqb;->i:Lle8;

    iget-object v2, v0, Lle8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lvj0;->g:Ls6b;

    invoke-static {v0}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lnqb;->k:Lnw8;

    iget-object v0, v0, Lnw8;->b:Ljava/lang/Object;

    check-cast v0, Lne4;

    new-instance v4, Llwg;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Llwg;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lb76;

    iget-object v0, p0, Lvj0;->d:Lb76;

    iget-object v0, v0, Lb76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lfn8;

    iget-object v0, p0, Lvj0;->c:Lfn8;

    iget-object v0, v0, Lfn8;->d:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lfn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwm8;J)V

    iget v11, p0, Lnqb;->n:I

    iget-object v5, p0, Lnqb;->l:Lxu4;

    iget-object v7, p0, Lnqb;->m:Lvs9;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Liqb;-><init>(Landroid/net/Uri;Ln64;Llwg;Lxu4;Lb76;Lvs9;Lfn8;Lnqb;Lka4;I)V

    return-object v1
.end method

.method public final f()Lre8;
    .locals 0

    iget-object p0, p0, Lnqb;->h:Lre8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lj4f;)V
    .locals 2

    iput-object p1, p0, Lnqb;->s:Lj4f;

    iget-object p1, p0, Lnqb;->l:Lxu4;

    invoke-interface {p1}, Lxu4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvj0;->g:Ls6b;

    invoke-static {v1}, Lkc5;->k(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxu4;->c(Landroid/os/Looper;Ls6b;)V

    invoke-virtual {p0}, Lnqb;->p()V

    return-void
.end method

.method public final k(Lyg8;)V
    .locals 6

    check-cast p1, Liqb;

    iget-boolean p0, p1, Liqb;->A0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Liqb;->x0:[Lvuc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lvuc;->h()V

    iget-object v4, v3, Lvuc;->h:Lr8;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lvuc;->e:Lb76;

    invoke-virtual {v4, v5}, Lr8;->h0(Lb76;)V

    iput-object v0, v3, Lvuc;->h:Lr8;

    iput-object v0, v3, Lvuc;->g:Ln26;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Liqb;->p0:Lhs7;

    invoke-virtual {p0, p1}, Lhs7;->K(Lfs7;)V

    iget-object p0, p1, Liqb;->u0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Liqb;->v0:Lwg8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Liqb;->Q0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lnqb;->l:Lxu4;

    invoke-interface {p0}, Lxu4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcvd;

    iget-wide v6, v0, Lnqb;->p:J

    iget-boolean v14, v0, Lnqb;->q:Z

    iget-boolean v2, v0, Lnqb;->r:Z

    iget-object v3, v0, Lnqb;->h:Lre8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lre8;->c:Lhe8;

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

    invoke-direct/range {v1 .. v19}, Lcvd;-><init>(JJJJJJZZZLhf6;Lre8;Lhe8;)V

    iget-boolean v2, v0, Lnqb;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lkqb;

    invoke-direct {v2, v1}, Lo46;-><init>(Lvxe;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lvj0;->j(Lvxe;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lnqb;->p:J

    :cond_0
    iget-boolean v0, p0, Lnqb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnqb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnqb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lnqb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lnqb;->p:J

    iput-boolean p3, p0, Lnqb;->q:Z

    iput-boolean p4, p0, Lnqb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnqb;->o:Z

    invoke-virtual {p0}, Lnqb;->p()V

    return-void
.end method

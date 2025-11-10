.class public final Lai8;
.super Luph;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lkvf;

.field public final n:Lhvf;

.field public o:Lwh8;

.field public p:Luh8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lck0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Luph;-><init>(Lck0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lck0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lai8;->l:Z

    new-instance p2, Lkvf;

    invoke-direct {p2}, Lkvf;-><init>()V

    iput-object p2, p0, Lai8;->m:Lkvf;

    new-instance p2, Lhvf;

    invoke-direct {p2}, Lhvf;-><init>()V

    iput-object p2, p0, Lai8;->n:Lhvf;

    invoke-virtual {p1}, Lck0;->h()Lmvf;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lwh8;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lai8;->o:Lwh8;

    iput-boolean v0, p0, Lai8;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lck0;->i()Lqs8;

    move-result-object p1

    new-instance p2, Lwh8;

    new-instance v0, Lyh8;

    invoke-direct {v0, p1}, Lyh8;-><init>(Lqs8;)V

    sget-object p1, Lkvf;->q:Ljava/lang/Object;

    sget-object v1, Lwh8;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lai8;->o:Lwh8;

    return-void
.end method


# virtual methods
.method public final A(Lo19;)Lo19;
    .locals 2

    iget-object v0, p1, Lo19;->a:Ljava/lang/Object;

    iget-object v1, p0, Lai8;->o:Lwh8;

    iget-object v1, v1, Lwh8;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lwh8;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lo19;->a(Ljava/lang/Object;)Lo19;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lmvf;)V
    .locals 11

    iget-boolean v1, p0, Lai8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lai8;->o:Lwh8;

    new-instance v2, Lwh8;

    iget-object v3, v1, Lwh8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lwh8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lai8;->o:Lwh8;

    iget-object v0, p0, Lai8;->p:Luh8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Luh8;->Y:J

    invoke-virtual {p0, v0, v1}, Lai8;->F(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lai8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lai8;->o:Lwh8;

    new-instance v2, Lwh8;

    iget-object v3, v1, Lwh8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lwh8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkvf;->q:Ljava/lang/Object;

    sget-object v2, Lwh8;->h:Ljava/lang/Object;

    new-instance v3, Lwh8;

    invoke-direct {v3, p1, v1, v2}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lai8;->o:Lwh8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lai8;->m:Lkvf;

    invoke-virtual {p1, v1, v2}, Lmvf;->n(ILkvf;)V

    iget-wide v3, v2, Lkvf;->l:J

    iget-object v6, v2, Lkvf;->a:Ljava/lang/Object;

    iget-object v5, p0, Lai8;->p:Luh8;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Luh8;->b:J

    iget-object v9, p0, Lai8;->o:Lwh8;

    iget-object v5, v5, Luh8;->a:Lo19;

    iget-object v5, v5, Lo19;->a:Ljava/lang/Object;

    iget-object v10, p0, Lai8;->n:Lhvf;

    invoke-virtual {v9, v5, v10}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget-wide v9, v10, Lhvf;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lai8;->o:Lwh8;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lwh8;->m(ILkvf;J)Lkvf;

    iget-wide v1, v2, Lkvf;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lai8;->n:Lhvf;

    const/4 v3, 0x0

    iget-object v1, p0, Lai8;->m:Lkvf;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lmvf;->i(Lkvf;Lhvf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lai8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lai8;->o:Lwh8;

    new-instance v2, Lwh8;

    iget-object v5, v1, Lwh8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lwh8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lwh8;

    invoke-direct {v1, p1, v6, v2}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lai8;->o:Lwh8;

    iget-object v0, p0, Lai8;->p:Luh8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lai8;->F(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Luh8;->a:Lo19;

    iget-object v1, v0, Lo19;->a:Ljava/lang/Object;

    iget-object v2, p0, Lai8;->o:Lwh8;

    iget-object v2, v2, Lwh8;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lwh8;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lai8;->o:Lwh8;

    iget-object v1, v1, Lwh8;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lo19;->a(Ljava/lang/Object;)Lo19;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lai8;->s:Z

    iput-boolean v1, p0, Lai8;->r:Z

    iget-object v1, p0, Lai8;->o:Lwh8;

    invoke-virtual {p0, v1}, Lck0;->n(Lmvf;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lai8;->p:Luh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Luh8;->a(Lo19;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Lai8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai8;->q:Z

    invoke-virtual {p0}, Luph;->C()V

    :cond_0
    return-void
.end method

.method public final E(Lo19;Lcg4;J)Luh8;
    .locals 1

    new-instance v0, Luh8;

    invoke-direct {v0, p1, p2, p3, p4}, Luh8;-><init>(Lo19;Lcg4;J)V

    iget-object p2, v0, Luh8;->d:Lck0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ligi;->h(Z)V

    iget-object p2, p0, Luph;->k:Lck0;

    iput-object p2, v0, Luh8;->d:Lck0;

    iget-boolean p2, p0, Lai8;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lo19;->a:Ljava/lang/Object;

    iget-object p3, p0, Lai8;->o:Lwh8;

    iget-object p3, p3, Lwh8;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lwh8;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lai8;->o:Lwh8;

    iget-object p2, p2, Lwh8;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lo19;->a(Ljava/lang/Object;)Lo19;

    move-result-object p1

    invoke-virtual {v0, p1}, Luh8;->a(Lo19;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lai8;->p:Luh8;

    iget-boolean p1, p0, Lai8;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lai8;->q:Z

    invoke-virtual {p0}, Luph;->C()V

    :cond_3
    return-object v0
.end method

.method public final F(J)Z
    .locals 5

    iget-object v0, p0, Lai8;->p:Luh8;

    iget-object v1, p0, Lai8;->o:Lwh8;

    iget-object v2, v0, Luh8;->a:Lo19;

    iget-object v2, v2, Lo19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lwh8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lai8;->o:Lwh8;

    iget-object v4, p0, Lai8;->n:Lhvf;

    invoke-virtual {v2, v1, v4, v3}, Lwh8;->f(ILhvf;Z)Lhvf;

    iget-wide v1, v4, Lhvf;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Luh8;->Y:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lqs8;)Z
    .locals 1

    iget-object v0, p0, Luph;->k:Lck0;

    invoke-virtual {v0, p1}, Lck0;->a(Lqs8;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lo19;Lcg4;J)Lxu8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lai8;->E(Lo19;Lcg4;J)Luh8;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lxu8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Luh8;

    iget-object v1, v0, Luh8;->o:Lxu8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luh8;->d:Lck0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luh8;->o:Lxu8;

    invoke-virtual {v1, v0}, Lck0;->o(Lxu8;)V

    :cond_0
    iget-object v0, p0, Lai8;->p:Luh8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lai8;->p:Luh8;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai8;->r:Z

    iput-boolean v0, p0, Lai8;->q:Z

    invoke-super {p0}, Lji3;->q()V

    return-void
.end method

.method public final t(Lqs8;)V
    .locals 4

    iget-boolean v0, p0, Lai8;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai8;->o:Lwh8;

    new-instance v1, Lbvb;

    iget-object v2, p0, Lai8;->o:Lwh8;

    iget-object v2, v2, Lie6;->e:Lmvf;

    invoke-direct {v1, v2, p1}, Lbvb;-><init>(Lmvf;Lqs8;)V

    new-instance v2, Lwh8;

    iget-object v3, v0, Lwh8;->f:Ljava/lang/Object;

    iget-object v0, v0, Lwh8;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lai8;->o:Lwh8;

    goto :goto_0

    :cond_0
    new-instance v0, Lwh8;

    new-instance v1, Lyh8;

    invoke-direct {v1, p1}, Lyh8;-><init>(Lqs8;)V

    sget-object v2, Lkvf;->q:Ljava/lang/Object;

    sget-object v3, Lwh8;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lwh8;-><init>(Lmvf;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lai8;->o:Lwh8;

    :goto_0
    iget-object v0, p0, Luph;->k:Lck0;

    invoke-virtual {v0, p1}, Lck0;->t(Lqs8;)V

    return-void
.end method

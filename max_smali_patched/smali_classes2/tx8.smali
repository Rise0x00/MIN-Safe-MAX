.class public final Ltx8;
.super Lfxi;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Loxg;

.field public final n:Llxg;

.field public o:Lpx8;

.field public p:Lnx8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lwo0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lfxi;-><init>(Lwo0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lwo0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ltx8;->l:Z

    new-instance p2, Loxg;

    invoke-direct {p2}, Loxg;-><init>()V

    iput-object p2, p0, Ltx8;->m:Loxg;

    new-instance p2, Llxg;

    invoke-direct {p2}, Llxg;-><init>()V

    iput-object p2, p0, Ltx8;->n:Llxg;

    invoke-virtual {p1}, Lwo0;->j()Lqxg;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lpx8;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltx8;->o:Lpx8;

    iput-boolean v0, p0, Ltx8;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lwo0;->k()Ln99;

    move-result-object p1

    new-instance p2, Lpx8;

    new-instance v0, Lrx8;

    invoke-direct {v0, p1}, Lrx8;-><init>(Ln99;)V

    sget-object p1, Loxg;->q:Ljava/lang/Object;

    sget-object v1, Lpx8;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltx8;->o:Lpx8;

    return-void
.end method


# virtual methods
.method public final C(Lki9;)Lki9;
    .locals 2

    iget-object v0, p1, Lki9;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltx8;->o:Lpx8;

    iget-object v1, v1, Lpx8;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lpx8;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lki9;->a(Ljava/lang/Object;)Lki9;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lqxg;)V
    .locals 11

    iget-boolean v1, p0, Ltx8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltx8;->o:Lpx8;

    new-instance v2, Lpx8;

    iget-object v3, v1, Lpx8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lpx8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ltx8;->o:Lpx8;

    iget-object v0, p0, Ltx8;->p:Lnx8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lnx8;->Y:J

    invoke-virtual {p0, v0, v1}, Ltx8;->I(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltx8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltx8;->o:Lpx8;

    new-instance v2, Lpx8;

    iget-object v3, v1, Lpx8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lpx8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Loxg;->q:Ljava/lang/Object;

    sget-object v2, Lpx8;->h:Ljava/lang/Object;

    new-instance v3, Lpx8;

    invoke-direct {v3, p1, v1, v2}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Ltx8;->o:Lpx8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Ltx8;->m:Loxg;

    invoke-virtual {p1, v1, v2}, Lqxg;->n(ILoxg;)V

    iget-wide v3, v2, Loxg;->l:J

    iget-object v6, v2, Loxg;->a:Ljava/lang/Object;

    iget-object v5, p0, Ltx8;->p:Lnx8;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Lnx8;->b:J

    iget-object v9, p0, Ltx8;->o:Lpx8;

    iget-object v5, v5, Lnx8;->a:Lki9;

    iget-object v5, v5, Lki9;->a:Ljava/lang/Object;

    iget-object v10, p0, Ltx8;->n:Llxg;

    invoke-virtual {v9, v5, v10}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-wide v9, v10, Llxg;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Ltx8;->o:Lpx8;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lpx8;->m(ILoxg;J)Loxg;

    iget-wide v1, v2, Loxg;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Ltx8;->n:Llxg;

    const/4 v3, 0x0

    iget-object v1, p0, Ltx8;->m:Loxg;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqxg;->i(Loxg;Llxg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Ltx8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltx8;->o:Lpx8;

    new-instance v2, Lpx8;

    iget-object v5, v1, Lpx8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lpx8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lpx8;

    invoke-direct {v1, p1, v6, v2}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Ltx8;->o:Lpx8;

    iget-object v0, p0, Ltx8;->p:Lnx8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Ltx8;->I(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lnx8;->a:Lki9;

    iget-object v1, v0, Lki9;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltx8;->o:Lpx8;

    iget-object v2, v2, Lpx8;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lpx8;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Ltx8;->o:Lpx8;

    iget-object v1, v1, Lpx8;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lki9;->a(Ljava/lang/Object;)Lki9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltx8;->s:Z

    iput-boolean v1, p0, Ltx8;->r:Z

    iget-object v1, p0, Ltx8;->o:Lpx8;

    invoke-virtual {p0, v1}, Lwo0;->p(Lqxg;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltx8;->p:Lnx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lnx8;->a(Lki9;)V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Ltx8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx8;->q:Z

    invoke-virtual {p0}, Lfxi;->E()V

    :cond_0
    return-void
.end method

.method public final G(Lki9;Lko4;J)Lnx8;
    .locals 1

    new-instance v0, Lnx8;

    invoke-direct {v0, p1, p2, p3, p4}, Lnx8;-><init>(Lki9;Lko4;J)V

    iget-object p2, v0, Lnx8;->d:Lwo0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lh43;->o(Z)V

    iget-object p2, p0, Lfxi;->k:Lwo0;

    iput-object p2, v0, Lnx8;->d:Lwo0;

    iget-boolean p2, p0, Ltx8;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lki9;->a:Ljava/lang/Object;

    iget-object p3, p0, Ltx8;->o:Lpx8;

    iget-object p3, p3, Lpx8;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lpx8;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltx8;->o:Lpx8;

    iget-object p2, p2, Lpx8;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lki9;->a(Ljava/lang/Object;)Lki9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnx8;->a(Lki9;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Ltx8;->p:Lnx8;

    iget-boolean p1, p0, Ltx8;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Ltx8;->q:Z

    invoke-virtual {p0}, Lfxi;->E()V

    :cond_3
    return-object v0
.end method

.method public final H()Lpx8;
    .locals 1

    iget-object v0, p0, Ltx8;->o:Lpx8;

    return-object v0
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, Ltx8;->p:Lnx8;

    iget-object v1, p0, Ltx8;->o:Lpx8;

    iget-object v2, v0, Lnx8;->a:Lki9;

    iget-object v2, v2, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lpx8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Ltx8;->o:Lpx8;

    iget-object v4, p0, Ltx8;->n:Llxg;

    invoke-virtual {v2, v1, v4, v3}, Lpx8;->f(ILlxg;Z)Llxg;

    iget-wide v1, v4, Llxg;->d:J

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
    iput-wide p1, v0, Lnx8;->Y:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ln99;)Z
    .locals 1

    iget-object v0, p0, Lfxi;->k:Lwo0;

    invoke-virtual {v0, p1}, Lwo0;->c(Ln99;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lki9;Lko4;J)Lqb9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ltx8;->G(Lki9;Lko4;J)Lnx8;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lqb9;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lnx8;

    iget-object v1, v0, Lnx8;->o:Lqb9;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnx8;->d:Lwo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnx8;->o:Lqb9;

    invoke-virtual {v1, v0}, Lwo0;->q(Lqb9;)V

    :cond_0
    iget-object v0, p0, Ltx8;->p:Lnx8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ltx8;->p:Lnx8;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltx8;->r:Z

    iput-boolean v0, p0, Ltx8;->q:Z

    invoke-super {p0}, Lcr3;->s()V

    return-void
.end method

.method public final v(Ln99;)V
    .locals 4

    iget-boolean v0, p0, Ltx8;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltx8;->o:Lpx8;

    new-instance v1, Luic;

    iget-object v2, p0, Ltx8;->o:Lpx8;

    iget-object v2, v2, Lpo6;->e:Lqxg;

    invoke-direct {v1, v2, p1}, Luic;-><init>(Lqxg;Ln99;)V

    new-instance v2, Lpx8;

    iget-object v3, v0, Lpx8;->f:Ljava/lang/Object;

    iget-object v0, v0, Lpx8;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ltx8;->o:Lpx8;

    goto :goto_0

    :cond_0
    new-instance v0, Lpx8;

    new-instance v1, Lrx8;

    invoke-direct {v1, p1}, Lrx8;-><init>(Ln99;)V

    sget-object v2, Loxg;->q:Ljava/lang/Object;

    sget-object v3, Lpx8;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lpx8;-><init>(Lqxg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ltx8;->o:Lpx8;

    :goto_0
    iget-object v0, p0, Lfxi;->k:Lwo0;

    invoke-virtual {v0, p1}, Lwo0;->v(Ln99;)V

    return-void
.end method

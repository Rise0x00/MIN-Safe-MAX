.class public final Lth8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;
.implements Luu8;


# instance fields
.field public X:Luu8;

.field public Y:J

.field public final a:Ln19;

.field public final b:J

.field public final c:Lbg4;

.field public d:Lbk0;

.field public o:Lwu8;


# direct methods
.method public constructor <init>(Ln19;Lbg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth8;->a:Ln19;

    iput-object p2, p0, Lth8;->c:Lbg4;

    iput-wide p3, p0, Lth8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lth8;->Y:J

    return-void
.end method


# virtual methods
.method public final b(Lf3e;)V
    .locals 1

    check-cast p1, Lwu8;

    iget-object p1, p0, Lth8;->X:Luu8;

    sget v0, Ljig;->a:I

    invoke-interface {p1, p0}, Ld3e;->b(Lf3e;)V

    return-void
.end method

.method public final c(Lwu8;)V
    .locals 1

    iget-object p1, p0, Lth8;->X:Luu8;

    sget v0, Ljig;->a:I

    invoke-interface {p1, p0}, Luu8;->c(Lwu8;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0}, Lf3e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lth8;->o:Lwu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwu8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lth8;->d:Lbk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbk0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1, p2}, Lwu8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lth8;->o:Lwu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf3e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0}, Lwu8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lh1g;
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0}, Lwu8;->k()Lh1g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0}, Lf3e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1, p2}, Lf3e;->m(J)V

    return-void
.end method

.method public final n(JLjyd;)J
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1, p2, p3}, Lwu8;->n(JLjyd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Lth8;->o:Lwu8;

    sget v1, Ljig;->a:I

    invoke-interface {v0, p1, p2}, Lwu8;->o(J)V

    return-void
.end method

.method public final p(J)Z
    .locals 1

    iget-object v0, p0, Lth8;->o:Lwu8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf3e;->p(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Luu8;J)V
    .locals 2

    iput-object p1, p0, Lth8;->X:Luu8;

    iget-object p1, p0, Lth8;->o:Lwu8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lth8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lth8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lwu8;->q(Luu8;J)V

    :cond_1
    return-void
.end method

.method public final t([Lvj5;[Z[Lfmd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lth8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lth8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lth8;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lth8;->o:Lwu8;

    sget v0, Ljig;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lwu8;->t([Lvj5;[Z[Lfmd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

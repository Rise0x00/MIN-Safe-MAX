.class public final Lnx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb9;
.implements Lob9;


# instance fields
.field public X:Lob9;

.field public Y:J

.field public final a:Lki9;

.field public final b:J

.field public final c:Lko4;

.field public d:Lwo0;

.field public o:Lqb9;


# direct methods
.method public constructor <init>(Lki9;Lko4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx8;->a:Lki9;

    iput-object p2, p0, Lnx8;->c:Lko4;

    iput-wide p3, p0, Lnx8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnx8;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lki9;)V
    .locals 4

    iget-wide v0, p0, Lnx8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnx8;->b:J

    :goto_0
    iget-object v2, p0, Lnx8;->d:Lwo0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnx8;->c:Lko4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lwo0;->e(Lki9;Lko4;J)Lqb9;

    move-result-object p1

    iput-object p1, p0, Lnx8;->o:Lqb9;

    iget-object v2, p0, Lnx8;->X:Lob9;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lqb9;->o(Lob9;J)V

    :cond_1
    return-void
.end method

.method public final b(Lqb9;)V
    .locals 1

    iget-object p1, p0, Lnx8;->X:Lob9;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lob9;->b(Lqb9;)V

    return-void
.end method

.method public final c(JLhwe;)J
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lqb9;->c(JLhwe;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lj2f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lj2f;)V
    .locals 1

    check-cast p1, Lqb9;

    iget-object p1, p0, Lnx8;->X:Lob9;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lh2f;->e(Lj2f;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnx8;->o:Lqb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb9;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lnx8;->d:Lwo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwo0;->m()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lqb9;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i([Liu5;[Z[Lzje;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lnx8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lnx8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lnx8;->Y:J

    iget-object v5, p0, Lnx8;->o:Lqb9;

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lqb9;->i([Liu5;[Z[Lzje;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lnx8;->o:Lqb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lqb9;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lf3h;
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lqb9;->l()Lf3h;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0}, Lj2f;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lob9;J)V
    .locals 2

    iput-object p1, p0, Lnx8;->X:Lob9;

    iget-object p1, p0, Lnx8;->o:Lqb9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lnx8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lnx8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lqb9;->o(Lob9;J)V

    :cond_1
    return-void
.end method

.method public final p(Lhl8;)Z
    .locals 1

    iget-object v0, p0, Lnx8;->o:Lqb9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj2f;->p(Lhl8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lj2f;->q(J)V

    return-void
.end method

.method public final r(JZ)V
    .locals 2

    iget-object v0, p0, Lnx8;->o:Lqb9;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lqb9;->r(JZ)V

    return-void
.end method

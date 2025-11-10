.class public final Luh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu8;
.implements Lvu8;


# instance fields
.field public X:Lvu8;

.field public Y:J

.field public final a:Lo19;

.field public final b:J

.field public final c:Lcg4;

.field public d:Lck0;

.field public o:Lxu8;


# direct methods
.method public constructor <init>(Lo19;Lcg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh8;->a:Lo19;

    iput-object p2, p0, Luh8;->c:Lcg4;

    iput-wide p3, p0, Luh8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Luh8;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Lo19;)V
    .locals 4

    iget-wide v0, p0, Luh8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Luh8;->b:J

    :goto_0
    iget-object v2, p0, Luh8;->d:Lck0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Luh8;->c:Lcg4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lck0;->c(Lo19;Lcg4;J)Lxu8;

    move-result-object p1

    iput-object p1, p0, Luh8;->o:Lxu8;

    iget-object v2, p0, Luh8;->X:Lvu8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lxu8;->r(Lvu8;J)V

    :cond_1
    return-void
.end method

.method public final c(JLkyd;)J
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lxu8;->c(JLkyd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lxu8;)V
    .locals 1

    iget-object p1, p0, Luh8;->X:Lvu8;

    sget-object v0, Llig;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lvu8;->d(Lxu8;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lg3e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Luh8;->o:Lxu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxu8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Luh8;->d:Lck0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lxu8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Luh8;->o:Lxu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg3e;->i()Z

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

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lxu8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Li1g;
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lxu8;->k()Li1g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lg3e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lg3e;->m(J)V

    return-void
.end method

.method public final n(Lg3e;)V
    .locals 1

    check-cast p1, Lxu8;

    iget-object p1, p0, Luh8;->X:Lvu8;

    sget-object v0, Llig;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Le3e;->n(Lg3e;)V

    return-void
.end method

.method public final o([Lwj5;[Z[Lgmd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Luh8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Luh8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Luh8;->Y:J

    iget-object v5, p0, Luh8;->o:Lxu8;

    sget-object v0, Llig;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lxu8;->o([Lwj5;[Z[Lgmd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Lvu8;J)V
    .locals 2

    iput-object p1, p0, Luh8;->X:Lvu8;

    iget-object p1, p0, Luh8;->o:Lxu8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Luh8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Luh8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lxu8;->r(Lvu8;J)V

    :cond_1
    return-void
.end method

.method public final s(Ld58;)Z
    .locals 1

    iget-object v0, p0, Luh8;->o:Lxu8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg3e;->s(Ld58;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, Luh8;->o:Lxu8;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lxu8;->u(JZ)V

    return-void
.end method

.class public final Lmx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb9;
.implements Lnb9;


# instance fields
.field public X:Lnb9;

.field public Y:J

.field public final a:Lji9;

.field public final b:J

.field public final c:Ljo4;

.field public d:Lvo0;

.field public o:Lpb9;


# direct methods
.method public constructor <init>(Lji9;Ljo4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx8;->a:Lji9;

    iput-object p2, p0, Lmx8;->c:Ljo4;

    iput-wide p3, p0, Lmx8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmx8;->Y:J

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1, p2}, Lpb9;->B(J)V

    return-void
.end method

.method public final C(J)Z
    .locals 1

    iget-object v0, p0, Lmx8;->o:Lpb9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Li2f;->C(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lnb9;J)V
    .locals 2

    iput-object p1, p0, Lmx8;->X:Lnb9;

    iget-object p1, p0, Lmx8;->o:Lpb9;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lmx8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lmx8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lpb9;->D(Lnb9;J)V

    :cond_1
    return-void
.end method

.method public final F([Lhu5;[Z[Lyje;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lmx8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lmx8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lmx8;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lmx8;->o:Lpb9;

    sget v0, Lnnh;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lpb9;->F([Lhu5;[Z[Lyje;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Li2f;)V
    .locals 1

    check-cast p1, Lpb9;

    iget-object p1, p0, Lmx8;->X:Lnb9;

    sget v0, Lnnh;->a:I

    invoke-interface {p1, p0}, Lg2f;->b(Li2f;)V

    return-void
.end method

.method public final c(Lpb9;)V
    .locals 1

    iget-object p1, p0, Lmx8;->X:Lnb9;

    sget v0, Lnnh;->a:I

    invoke-interface {p1, p0}, Lnb9;->c(Lpb9;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0}, Li2f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmx8;->o:Lpb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpb9;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lmx8;->d:Lvo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvo0;->g()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1, p2}, Lpb9;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lmx8;->o:Lpb9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2f;->j()Z

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

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0}, Lpb9;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Le3h;
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0}, Lpb9;->l()Le3h;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0}, Li2f;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1, p2}, Li2f;->q(J)V

    return-void
.end method

.method public final w(JLgwe;)J
    .locals 2

    iget-object v0, p0, Lmx8;->o:Lpb9;

    sget v1, Lnnh;->a:I

    invoke-interface {v0, p1, p2, p3}, Lpb9;->w(JLgwe;)J

    move-result-wide p1

    return-wide p1
.end method

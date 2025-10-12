.class public final Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo8;
.implements Luo8;


# instance fields
.field public X:Lwo8;

.field public Y:Luo8;

.field public Z:J

.field public final a:Lvu8;

.field public final b:J

.field public final c:Lmd4;

.field public o:Llj0;


# direct methods
.method public constructor <init>(Lvu8;Lmd4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb8;->a:Lvu8;

    iput-object p2, p0, Ltb8;->c:Lmd4;

    iput-wide p3, p0, Ltb8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltb8;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lvu8;)V
    .locals 4

    iget-wide v0, p0, Ltb8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltb8;->b:J

    :goto_0
    iget-object v2, p0, Ltb8;->o:Llj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ltb8;->c:Lmd4;

    invoke-virtual {v2, p1, v3, v0, v1}, Llj0;->c(Lvu8;Lmd4;J)Lwo8;

    move-result-object p1

    iput-object p1, p0, Ltb8;->X:Lwo8;

    iget-object v2, p0, Ltb8;->Y:Luo8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lwo8;->r(Luo8;J)V

    :cond_1
    return-void
.end method

.method public final c(JLgnd;)J
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lwo8;->c(JLgnd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0}, Lvrd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lwo8;)V
    .locals 1

    iget-object p1, p0, Ltb8;->Y:Luo8;

    sget v0, Lt4g;->a:I

    invoke-interface {p1, p0}, Luo8;->e(Lwo8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ltb8;->X:Lwo8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwo8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Ltb8;->o:Llj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0, p1, p2}, Lwo8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lvrd;)V
    .locals 1

    check-cast p1, Lwo8;

    iget-object p1, p0, Ltb8;->Y:Luo8;

    sget v0, Lt4g;->a:I

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ltb8;->X:Lwo8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvrd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k([Leg5;[Z[Lobd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Ltb8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ltb8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Ltb8;->Z:J

    iget-object v5, p0, Ltb8;->X:Lwo8;

    sget v0, Lt4g;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lwo8;->k([Leg5;[Z[Lobd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0}, Lwo8;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lxnf;
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0}, Lwo8;->n()Lxnf;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0}, Lvrd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0, p1, p2}, Lvrd;->p(J)V

    return-void
.end method

.method public final r(Luo8;J)V
    .locals 2

    iput-object p1, p0, Ltb8;->Y:Luo8;

    iget-object p1, p0, Ltb8;->X:Lwo8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Ltb8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ltb8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lwo8;->r(Luo8;J)V

    :cond_1
    return-void
.end method

.method public final s(La08;)Z
    .locals 1

    iget-object v0, p0, Ltb8;->X:Lwo8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvrd;->s(La08;)Z

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

    iget-object v0, p0, Ltb8;->X:Lwo8;

    sget v1, Lt4g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lwo8;->u(JZ)V

    return-void
.end method

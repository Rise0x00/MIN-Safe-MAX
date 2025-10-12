.class public final Lsb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo8;
.implements Lto8;


# instance fields
.field public X:Lvo8;

.field public Y:Lto8;

.field public Z:J

.field public final a:Luu8;

.field public final b:J

.field public final c:Lld4;

.field public o:Lkj0;


# direct methods
.method public constructor <init>(Luu8;Lld4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb8;->a:Luu8;

    iput-object p2, p0, Lsb8;->c:Lld4;

    iput-wide p3, p0, Lsb8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsb8;->Z:J

    return-void
.end method


# virtual methods
.method public final E(Lto8;J)V
    .locals 2

    iput-object p1, p0, Lsb8;->Y:Lto8;

    iget-object p1, p0, Lsb8;->X:Lvo8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lsb8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lsb8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lvo8;->E(Lto8;J)V

    :cond_1
    return-void
.end method

.method public final F([Ldg5;[Z[Lnbd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lsb8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lsb8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lsb8;->Z:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lsb8;->X:Lvo8;

    sget v0, Lr4g;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lvo8;->F([Ldg5;[Z[Lnbd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lurd;)V
    .locals 1

    check-cast p1, Lvo8;

    iget-object p1, p0, Lsb8;->Y:Lto8;

    sget v0, Lr4g;->a:I

    invoke-interface {p1, p0}, Lsrd;->b(Lurd;)V

    return-void
.end method

.method public final c(Lvo8;)V
    .locals 1

    iget-object p1, p0, Lsb8;->Y:Lto8;

    sget v0, Lr4g;->a:I

    invoke-interface {p1, p0}, Lto8;->c(Lvo8;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0}, Lurd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsb8;->X:Lvo8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvo8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lsb8;->o:Lkj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkj0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1, p2}, Lvo8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lsb8;->X:Lvo8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lurd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0}, Lvo8;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lwnf;
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0}, Lvo8;->n()Lwnf;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0}, Lurd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1, p2}, Lurd;->p(J)V

    return-void
.end method

.method public final u(JLfnd;)J
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1, p2, p3}, Lvo8;->u(JLfnd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Lsb8;->X:Lvo8;

    sget v1, Lr4g;->a:I

    invoke-interface {v0, p1, p2}, Lvo8;->w(J)V

    return-void
.end method

.method public final x(J)Z
    .locals 1

    iget-object v0, p0, Lsb8;->X:Lvo8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lurd;->x(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Lu38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg8;
.implements Lxg8;


# instance fields
.field public X:Lzg8;

.field public Y:Lxg8;

.field public Z:J

.field public final a:Lxm8;

.field public final b:J

.field public final c:Lka4;

.field public o:Lwj0;


# direct methods
.method public constructor <init>(Lxm8;Lka4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu38;->a:Lxm8;

    iput-object p2, p0, Lu38;->c:Lka4;

    iput-wide p3, p0, Lu38;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu38;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lxm8;)V
    .locals 4

    iget-wide v0, p0, Lu38;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lu38;->b:J

    :goto_0
    iget-object v2, p0, Lu38;->o:Lwj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu38;->c:Lka4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lwj0;->c(Lxm8;Lka4;J)Lzg8;

    move-result-object p1

    iput-object p1, p0, Lu38;->X:Lzg8;

    iget-object v2, p0, Lu38;->Y:Lxg8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lzg8;->r(Lxg8;J)V

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0}, Lhad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lu38;->X:Lzg8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzg8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lu38;->o:Lwj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwj0;->k()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 1

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0, p1, p2}, Lzg8;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lu38;->X:Lzg8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhad;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lzg8;)V
    .locals 1

    iget-object p1, p0, Lu38;->Y:Lxg8;

    sget v0, Lfif;->a:I

    invoke-interface {p1, p0}, Lxg8;->j(Lzg8;)V

    return-void
.end method

.method public final k([Lkb5;[Z[Lyuc;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lu38;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lu38;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lu38;->Z:J

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface/range {p0 .. p6}, Lzg8;->k([Lkb5;[Z[Lyuc;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0}, Lzg8;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lf3f;
    .locals 1

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0}, Lzg8;->m()Lf3f;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0}, Lhad;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0, p1, p2}, Lhad;->o(J)V

    return-void
.end method

.method public final p(Lhad;)V
    .locals 1

    check-cast p1, Lzg8;

    iget-object p1, p0, Lu38;->Y:Lxg8;

    sget v0, Lfif;->a:I

    invoke-interface {p1, p0}, Lfad;->p(Lhad;)V

    return-void
.end method

.method public final q(JLu5d;)J
    .locals 1

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lzg8;->q(JLu5d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(Lxg8;J)V
    .locals 2

    iput-object p1, p0, Lu38;->Y:Lxg8;

    iget-object p1, p0, Lu38;->X:Lzg8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lu38;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lu38;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lzg8;->r(Lxg8;J)V

    :cond_1
    return-void
.end method

.method public final s(Los7;)Z
    .locals 0

    iget-object p0, p0, Lu38;->X:Lzg8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhad;->s(Los7;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(JZ)V
    .locals 1

    iget-object p0, p0, Lu38;->X:Lzg8;

    sget v0, Lfif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lzg8;->t(JZ)V

    return-void
.end method

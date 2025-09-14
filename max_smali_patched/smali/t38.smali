.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg8;
.implements Lwg8;


# instance fields
.field public X:Lyg8;

.field public Y:Lwg8;

.field public Z:J

.field public final a:Lwm8;

.field public final b:J

.field public final c:Lka4;

.field public o:Lvj0;


# direct methods
.method public constructor <init>(Lwm8;Lka4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt38;->a:Lwm8;

    iput-object p2, p0, Lt38;->c:Lka4;

    iput-wide p3, p0, Lt38;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt38;->Z:J

    return-void
.end method


# virtual methods
.method public final B([Ljb5;[Z[Lxuc;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lt38;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lt38;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lt38;->Z:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface/range {p0 .. p6}, Lyg8;->B([Ljb5;[Z[Lxuc;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lgad;)V
    .locals 1

    check-cast p1, Lyg8;

    iget-object p1, p0, Lt38;->Y:Lwg8;

    sget v0, Ldif;->a:I

    invoke-interface {p1, p0}, Lead;->b(Lgad;)V

    return-void
.end method

.method public final c(Lyg8;)V
    .locals 1

    iget-object p1, p0, Lt38;->Y:Lwg8;

    sget v0, Ldif;->a:I

    invoke-interface {p1, p0}, Lwg8;->c(Lyg8;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0}, Lgad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lt38;->X:Lyg8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg8;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lt38;->o:Lvj0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvj0;->g()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 1

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1, p2}, Lyg8;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lt38;->X:Lyg8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgad;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0}, Lyg8;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Le3f;
    .locals 1

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0}, Lyg8;->m()Le3f;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0}, Lgad;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1, p2}, Lgad;->o(J)V

    return-void
.end method

.method public final t(JLt5d;)J
    .locals 1

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1, p2, p3}, Lyg8;->t(JLt5d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(J)V
    .locals 1

    iget-object p0, p0, Lt38;->X:Lyg8;

    sget v0, Ldif;->a:I

    invoke-interface {p0, p1, p2}, Lyg8;->w(J)V

    return-void
.end method

.method public final y(J)Z
    .locals 0

    iget-object p0, p0, Lt38;->X:Lyg8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lgad;->y(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lwg8;J)V
    .locals 2

    iput-object p1, p0, Lt38;->Y:Lwg8;

    iget-object p1, p0, Lt38;->X:Lyg8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lt38;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lt38;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lyg8;->z(Lwg8;J)V

    :cond_1
    return-void
.end method

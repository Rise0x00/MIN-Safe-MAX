.class public abstract Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public X:Ls6b;

.field public Y:I

.field public Z:Lxuc;

.field public final a:I

.field public final b:Lel4;

.field public c:Lyjc;

.field public n0:[Ln26;

.field public o:I

.field public o0:J

.field public p0:J

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk0;->a:I

    new-instance p1, Lel4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0;->b:Lel4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lnk0;->p0:J

    return-void
.end method

.method public static b(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;Ln26;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lnk0;->r0:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnk0;->r0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lnk0;->x(Ln26;)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lnk0;->r0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lnk0;->r0:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lnk0;->r0:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lnk0;->f()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lnk0;->o:I

    move v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILn26;IZ)V

    return-object v0
.end method

.method public e()Lqa8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lnk0;->p0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public k(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract l(JZ)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public abstract p([Ln26;JJ)V
.end method

.method public final s(Lel4;Lk94;I)I
    .locals 4

    iget-object v0, p0, Lnk0;->Z:Lxuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxuc;->g(Lel4;Lk94;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ley;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnk0;->p0:J

    iget-boolean p0, p0, Lnk0;->q0:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lk94;->Y:J

    iget-wide v2, p0, Lnk0;->o0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lk94;->Y:J

    iget-wide p1, p0, Lnk0;->p0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnk0;->p0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lel4;->b:Ljava/lang/Object;

    check-cast p2, Ln26;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Ln26;->v0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ln26;->a()Ll26;

    move-result-object p2

    iget-wide v2, p0, Lnk0;->o0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ll26;->o:J

    new-instance p0, Ln26;

    invoke-direct {p0, p2}, Ln26;-><init>(Ll26;)V

    iput-object p0, p1, Lel4;->b:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Ln26;Lxuc;JJ)V
    .locals 6

    iget-boolean v0, p0, Lnk0;->q0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkc5;->j(Z)V

    iput-object p2, p0, Lnk0;->Z:Lxuc;

    iget-wide v0, p0, Lnk0;->p0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lnk0;->p0:J

    :cond_0
    iput-object p1, p0, Lnk0;->n0:[Ln26;

    iput-wide p5, p0, Lnk0;->o0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lnk0;->p([Ln26;JJ)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lnk0;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkc5;->j(Z)V

    iget-object v0, p0, Lnk0;->b:Lel4;

    invoke-virtual {v0}, Lel4;->w()V

    invoke-virtual {p0}, Lnk0;->m()V

    return-void
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public abstract x(Ln26;)I
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

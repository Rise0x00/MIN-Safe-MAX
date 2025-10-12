.class public abstract Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylb;


# instance fields
.field public A0:Z

.field public X:Lrlb;

.field public Y:I

.field public Z:Lnbd;

.field public final a:I

.field public final b:Lgx0;

.field public c:Lb0d;

.field public o:I

.field public w0:[Lr76;

.field public x0:J

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbk0;->a:I

    new-instance p1, Lgx0;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgx0;-><init>(IZ)V

    iput-object p1, p0, Lbk0;->b:Lgx0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbk0;->y0:J

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

.method public final c(Ljava/lang/Exception;Lr76;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lbk0;->A0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbk0;->A0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lbk0;->x(Lr76;)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lbk0;->A0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lbk0;->A0:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lbk0;->A0:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lbk0;->f()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lbk0;->o:I

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v9, p3

    move v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILr76;IZ)V

    return-object v1
.end method

.method public d()Lqi8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lbk0;->y0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method public abstract p([Lr76;JJ)V
.end method

.method public final s(Lgx0;Ljc4;I)I
    .locals 4

    iget-object v0, p0, Lbk0;->Z:Lnbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lnbd;->j(Lgx0;Ljc4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lsx;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbk0;->y0:J

    iget-boolean p1, p0, Lbk0;->z0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Ljc4;->Y:J

    iget-wide v2, p0, Lbk0;->x0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ljc4;->Y:J

    iget-wide p1, p0, Lbk0;->y0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbk0;->y0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lgx0;->c:Ljava/lang/Object;

    check-cast p2, Lr76;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lr76;->E0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lr76;->a()Lp76;

    move-result-object p2

    iget-wide v2, p0, Lbk0;->x0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lp76;->o:J

    new-instance v0, Lr76;

    invoke-direct {v0, p2}, Lr76;-><init>(Lp76;)V

    iput-object v0, p1, Lgx0;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Lr76;Lnbd;JJ)V
    .locals 6

    iget-boolean v0, p0, Lbk0;->z0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lyhh;->g(Z)V

    iput-object p2, p0, Lbk0;->Z:Lnbd;

    iget-wide v0, p0, Lbk0;->y0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lbk0;->y0:J

    :cond_0
    iput-object p1, p0, Lbk0;->w0:[Lr76;

    iput-wide p5, p0, Lbk0;->x0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lbk0;->p([Lr76;JJ)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lbk0;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyhh;->g(Z)V

    iget-object v0, p0, Lbk0;->b:Lgx0;

    invoke-virtual {v0}, Lgx0;->o()V

    invoke-virtual {p0}, Lbk0;->m()V

    return-void
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public abstract x(Lr76;)I
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

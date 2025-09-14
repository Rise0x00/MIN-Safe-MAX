.class public final Lj53;
.super Lo46;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Z

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(Lvxe;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Lo46;-><init>(Lvxe;)V

    invoke-virtual {p1}, Lvxe;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Ltxe;

    invoke-direct {v0}, Ltxe;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Ltxe;->r0:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ltxe;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Ltxe;->t0:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Ltxe;->t0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_5
    :goto_2
    iput-wide p2, p0, Lj53;->c:J

    iput-wide p4, p0, Lj53;->o:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lj53;->X:J

    iget-boolean p1, p1, Ltxe;->o0:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lj53;->Y:Z

    return-void

    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILqxe;Z)Lqxe;
    .locals 10

    iget-object v2, p0, Lo46;->b:Lvxe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lvxe;->f(ILqxe;Z)Lqxe;

    iget-wide v2, p2, Lqxe;->X:J

    iget-wide v4, p0, Lj53;->c:J

    sub-long v6, v2, v4

    iget-wide v2, p0, Lj53;->X:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v6

    :goto_0
    iget-object v0, p2, Lqxe;->a:Ljava/lang/Object;

    iget-object v2, p2, Lqxe;->b:Ljava/lang/Object;

    sget-object v8, Lk8;->Y:Lk8;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lqxe;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    return-object p2
.end method

.method public final m(ILtxe;J)Ltxe;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lo46;->b:Lvxe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvxe;->m(ILtxe;J)Ltxe;

    iget-wide p3, p2, Ltxe;->w0:J

    iget-wide v0, p0, Lj53;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Ltxe;->w0:J

    iget-wide p3, p0, Lj53;->X:J

    iput-wide p3, p2, Ltxe;->t0:J

    iget-boolean p1, p0, Lj53;->Y:Z

    iput-boolean p1, p2, Ltxe;->o0:Z

    iget-wide p3, p2, Ltxe;->s0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Ltxe;->s0:J

    iget-wide p0, p0, Lj53;->o:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Ltxe;->s0:J

    :cond_1
    invoke-static {v0, v1}, Ldif;->K(J)J

    move-result-wide p0

    iget-wide p3, p2, Ltxe;->X:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Ltxe;->X:J

    :cond_2
    iget-wide p3, p2, Ltxe;->Y:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Ltxe;->Y:J

    :cond_3
    return-object p2
.end method

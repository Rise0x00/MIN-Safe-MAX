.class public final Lk53;
.super Lp46;
.source "SourceFile"


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Lwxe;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Lp46;-><init>(Lwxe;)V

    invoke-virtual {p1}, Lwxe;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Luxe;

    invoke-direct {v0}, Luxe;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Luxe;->k:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Luxe;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Luxe;->m:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Luxe;->m:J

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
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_5
    :goto_2
    iput-wide p2, p0, Lk53;->f:J

    iput-wide p4, p0, Lk53;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lk53;->h:J

    iget-boolean p1, p1, Luxe;->i:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lk53;->i:Z

    return-void

    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILrxe;Z)Lrxe;
    .locals 10

    iget-object v2, p0, Lp46;->e:Lwxe;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lwxe;->f(ILrxe;Z)Lrxe;

    iget-wide v2, p2, Lrxe;->e:J

    iget-wide v4, p0, Lk53;->f:J

    sub-long v6, v2, v4

    iget-wide v2, p0, Lk53;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v6

    :goto_0
    iget-object v0, p2, Lrxe;->a:Ljava/lang/Object;

    iget-object v2, p2, Lrxe;->b:Ljava/lang/Object;

    sget-object v8, Ll8;->f:Ll8;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lrxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    return-object p2
.end method

.method public final m(ILuxe;J)Luxe;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lp46;->e:Lwxe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwxe;->m(ILuxe;J)Luxe;

    iget-wide p3, p2, Luxe;->p:J

    iget-wide v0, p0, Lk53;->f:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Luxe;->p:J

    iget-wide p3, p0, Lk53;->h:J

    iput-wide p3, p2, Luxe;->m:J

    iget-boolean p1, p0, Lk53;->i:Z

    iput-boolean p1, p2, Luxe;->i:Z

    iget-wide p3, p2, Luxe;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Luxe;->l:J

    iget-wide p0, p0, Lk53;->g:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Luxe;->l:J

    :cond_1
    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide p0

    iget-wide p3, p2, Luxe;->e:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Luxe;->e:J

    :cond_2
    iget-wide p3, p2, Luxe;->f:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Luxe;->f:J

    :cond_3
    return-object p2
.end method

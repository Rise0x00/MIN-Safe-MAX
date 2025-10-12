.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq6;


# instance fields
.field public final a:Lqag;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lqag;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnag;->a:Lqag;

    iput-object p2, p0, Lnag;->b:Ljava/util/List;

    iput-wide p3, p0, Lnag;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnag;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lnag;->a:Lqag;

    check-cast v0, Ljm4;

    iget-object v0, v0, Ljm4;->e:Lv20;

    iget-object v0, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lpih;->o(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc7;

    iget-object v0, v0, Lzc7;->a:Lw2;

    invoke-virtual {v0}, Lw2;->j()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ly25;JLt76;Z)V
    .locals 10

    iget-object p5, p1, Ly25;->a:Lrm8;

    invoke-static {p5}, Ly25;->c(Lrm8;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpih;->i(Z)V

    iget-object p5, p5, Lrm8;->b:Lhm8;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Lhm8;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "transformer_surface_asset"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Ly25;->b(J)J

    move-result-wide p2

    iget-object v2, p0, Lnag;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v3, p4, Lt76;->x:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lt76;->a()Lq76;

    move-result-object v3

    iget v4, p4, Lt76;->v:I

    iput v4, v3, Lq76;->t:I

    iget p4, p4, Lt76;->u:I

    iput p4, v3, Lq76;->u:I

    iput v0, v3, Lq76;->w:I

    new-instance p4, Lt76;

    invoke-direct {p4, v3}, Lt76;-><init>(Lq76;)V

    goto :goto_2

    :goto_3
    new-instance p4, Lb77;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lu67;-><init>(I)V

    iget-object p1, p1, Ly25;->f:Lk35;

    iget-object p1, p1, Lk35;->b:Le77;

    invoke-virtual {p4, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lnag;->b:Ljava/util/List;

    invoke-virtual {p4, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Lb77;->h()Lxyc;

    move-result-object v7

    if-eqz p5, :cond_3

    move v5, v0

    goto :goto_5

    :cond_3
    iget-object p1, v6, Lt76;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljl9;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    const-string p4, "video/raw"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljl9;->m(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_4
    move v5, v1

    :goto_5
    iget-wide p4, p0, Lnag;->c:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v8, v0, p4

    iget-object p1, p0, Lnag;->a:Lqag;

    move-object v4, p1

    check-cast v4, Ljm4;

    invoke-virtual/range {v4 .. v9}, Ljm4;->c(ILt76;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "MIME type not supported "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_6
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lnag;->a:Lqag;

    check-cast v0, Ljm4;

    iget-object v0, v0, Ljm4;->e:Lv20;

    iget-object v0, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v0, Lw2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw2;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Lsn3;)I
    .locals 4

    iget-object v0, p0, Lnag;->a:Lqag;

    check-cast v0, Ljm4;

    iget-boolean v1, v0, Ljm4;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpih;->o(Z)V

    iget-object v1, v0, Ljm4;->l:Lai3;

    invoke-virtual {v1}, Lai3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v1, v0, Ljm4;->r:Lp93;

    invoke-static {v1}, Lp93;->g(Lp93;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lt4g;->a:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_1

    invoke-static {p1}, Luo0;->l(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v3, v1}, Lpih;->h(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v1, v0, Ljm4;->t:Lkc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljm4;->e:Lv20;

    iget-object v0, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v0, Lw2;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p2}, Lw2;->q(Landroid/graphics/Bitmap;Lkc6;Lsn3;)V

    return v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnag;->a:Lqag;

    check-cast v0, Ljm4;

    invoke-virtual {v0}, Ljm4;->g()V

    return-void
.end method

.method public final h(J)Z
    .locals 0

    iget-object p1, p0, Lnag;->a:Lqag;

    check-cast p1, Ljm4;

    invoke-virtual {p1}, Ljm4;->b()Z

    move-result p1

    return p1
.end method

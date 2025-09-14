.class public final Lrnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final a:Lunf;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public final d:Llab;


# direct methods
.method public constructor <init>(Lunf;Llab;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnf;->a:Lunf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrnf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lrnf;->c:J

    iput-object p2, p0, Lrnf;->d:Llab;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lrnf;->a:Lunf;

    check-cast p0, Lhj4;

    iget-object p0, p0, Lhj4;->d:Lwn8;

    iget-object p0, p0, Lwn8;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Ln76;->n(Z)V

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx57;

    iget-object p0, p0, Lx57;->a:Lu2;

    invoke-virtual {p0}, Lu2;->i()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lry4;JLp26;Z)V
    .locals 9

    invoke-virtual {p1, p2, p3}, Lry4;->b(J)J

    move-result-wide p2

    iget-object p5, p0, Lrnf;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_6

    iget v0, p4, Lp26;->v:I

    iget v1, p4, Lp26;->t:I

    iget v2, p4, Lp26;->s:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Lfwd;

    invoke-direct {v0, v3, v1}, Lfwd;-><init>(II)V

    iget-object v1, p4, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltc9;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object p1, p1, Lry4;->f:Lbz4;

    iget-object p1, p1, Lbz4;->b:Lg07;

    iget-object v2, p0, Lrnf;->d:Llab;

    if-nez v2, :cond_4

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v3, Le07;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxz6;-><init>(I)V

    invoke-virtual {v3, p1}, Lxz6;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, Lxz6;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le07;->h()Lvic;

    move-result-object p1

    :goto_3
    iget-object v3, p4, Lp26;->z:Lr73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p4, Lp26;->w:F

    iget-wide v4, p0, Lrnf;->c:J

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    add-long/2addr v7, v4

    new-instance v2, Lq66;

    iget v4, v0, Lfwd;->a:I

    iget v5, v0, Lfwd;->b:I

    invoke-direct/range {v2 .. v8}, Lq66;-><init>(Lr73;IIFJ)V

    iget-object p0, p0, Lrnf;->a:Lunf;

    check-cast p0, Lhj4;

    invoke-virtual {p0, v1, p1, v2}, Lhj4;->c(ILjava/util/List;Lq66;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type not supported "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lrnf;->a:Lunf;

    check-cast p0, Lhj4;

    iget-object p0, p0, Lhj4;->d:Lwn8;

    iget-object p0, p0, Lwn8;->i:Ljava/lang/Object;

    check-cast p0, Lu2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu2;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Ldl3;)I
    .locals 9

    iget-object p0, p0, Lrnf;->a:Lunf;

    check-cast p0, Lhj4;

    iget-object v0, p0, Lhj4;->j:Lsr0;

    invoke-virtual {v0}, Lsr0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget-object v0, p0, Lhj4;->o:Lr73;

    invoke-static {v0}, Lr73;->g(Lr73;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Lfif;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lbp0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lhj4;->p:Lq66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhj4;->d:Lwn8;

    iget-object p0, p0, Lwn8;->i:Ljava/lang/Object;

    check-cast p0, Lu2;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lq66;->a:Lr73;

    iget v4, v0, Lq66;->b:I

    iget v5, v0, Lq66;->c:I

    iget v6, v0, Lq66;->d:F

    iget-wide v7, v0, Lq66;->e:J

    new-instance v2, Lq66;

    invoke-direct/range {v2 .. v8}, Lq66;-><init>(Lr73;IIFJ)V

    invoke-virtual {p0, p1, v2, p2}, Lu2;->n(Landroid/graphics/Bitmap;Lq66;Ldl3;)V

    return v1
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lrnf;->a:Lunf;

    check-cast p0, Lhj4;

    invoke-virtual {p0}, Lhj4;->f()V

    return-void
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lrnf;->a:Lunf;

    check-cast p0, Lhj4;

    invoke-virtual {p0}, Lhj4;->b()Z

    move-result p0

    return p0
.end method

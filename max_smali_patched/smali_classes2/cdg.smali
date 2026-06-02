.class public final Lcdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3h;


# instance fields
.field public final a:Lk3h;

.field public final b:Lvcg;

.field public final c:Lvzb;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lxcg;

.field public h:Lgm6;

.field public i:Z


# direct methods
.method public constructor <init>(Lk3h;Lvcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdg;->a:Lk3h;

    iput-object p2, p0, Lcdg;->b:Lvcg;

    const/4 p1, 0x0

    iput p1, p0, Lcdg;->d:I

    iput p1, p0, Lcdg;->e:I

    sget-object p1, Lpnh;->b:[B

    iput-object p1, p0, Lcdg;->f:[B

    new-instance p1, Lvzb;

    invoke-direct {p1}, Lvzb;-><init>()V

    iput-object p1, p0, Lcdg;->c:Lvzb;

    return-void
.end method


# virtual methods
.method public final a(JIIILi3h;)V
    .locals 8

    iget-object v0, p0, Lcdg;->g:Lxcg;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcdg;->a:Lk3h;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lk3h;->a(JIIILi3h;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p2, p1}, Lh43;->i(Ljava/lang/Object;Z)V

    iget p1, p0, Lcdg;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lcdg;->g:Lxcg;

    iget-object p2, p0, Lcdg;->f:[B

    sget-object p5, Lwcg;->c:Lwcg;

    new-instance p6, Lsh9;

    invoke-direct {p6, p0, v2, v3, v4}, Lsh9;-><init>(Lcdg;JI)V

    invoke-interface/range {p1 .. p6}, Lxcg;->t([BIILwcg;Lsz3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lcdg;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lcdg;->d:I

    iget p1, p0, Lcdg;->e:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lcdg;->d:I

    iput v1, p0, Lcdg;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final b(Lvzb;II)V
    .locals 1

    iget-object v0, p0, Lcdg;->g:Lxcg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdg;->a:Lk3h;

    invoke-interface {v0, p1, p2, p3}, Lk3h;->b(Lvzb;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcdg;->e(I)V

    iget-object p3, p0, Lcdg;->f:[B

    iget v0, p0, Lcdg;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lvzb;->h(I[BI)V

    iget p1, p0, Lcdg;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcdg;->e:I

    return-void
.end method

.method public final c(Luj4;IZ)I
    .locals 2

    iget-object v0, p0, Lcdg;->g:Lxcg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdg;->a:Lk3h;

    invoke-interface {v0, p1, p2, p3}, Lk3h;->c(Luj4;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcdg;->e(I)V

    iget-object v0, p0, Lcdg;->f:[B

    iget v1, p0, Lcdg;->e:I

    invoke-interface {p1, v0, v1, p2}, Luj4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcdg;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcdg;->e:I

    return p1
.end method

.method public final d(Lgm6;)V
    .locals 6

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgm6;->n:Ljava/lang/String;

    invoke-static {v0}, Lv9a;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh43;->j(Z)V

    iget-object v1, p0, Lcdg;->h:Lgm6;

    invoke-virtual {p1, v1}, Lgm6;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcdg;->b:Lvcg;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcdg;->h:Lgm6;

    invoke-interface {v2, p1}, Lvcg;->e(Lgm6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lvcg;->f(Lgm6;)Lxcg;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcdg;->g:Lxcg;

    :cond_2
    iget-object v1, p0, Lcdg;->g:Lxcg;

    iget-object v3, p0, Lcdg;->a:Lk3h;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, Lk3h;->d(Lgm6;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lgm6;->a()Lem6;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lem6;->m:Ljava/lang/String;

    iput-object v0, v1, Lem6;->j:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lem6;->r:J

    invoke-interface {v2, p1}, Lvcg;->h(Lgm6;)I

    move-result p1

    iput p1, v1, Lem6;->K:I

    invoke-static {v1, v3}, Lndh;->h(Lem6;Lk3h;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcdg;->f:[B

    array-length v0, v0

    iget v1, p0, Lcdg;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcdg;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcdg;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcdg;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcdg;->d:I

    iput v1, p0, Lcdg;->e:I

    iput-object p1, p0, Lcdg;->f:[B

    return-void
.end method

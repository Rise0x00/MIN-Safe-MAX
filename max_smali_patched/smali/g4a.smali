.class public final Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    new-array v0, p1, [I

    iput-object v0, p0, Lg4a;->f:[I

    new-instance v0, Lqif;

    invoke-direct {v0, p1}, Lqif;-><init>(I)V

    iput-object v0, p0, Lg4a;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    new-array v0, p1, [I

    iput-object v0, p0, Lg4a;->f:[I

    new-instance v0, Lfsa;

    invoke-direct {v0, p1}, Lfsa;-><init>(I)V

    iput-object v0, p0, Lg4a;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lkd5;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lg4a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg4a;->b:J

    iput v0, p0, Lg4a;->c:I

    iput v0, p0, Lg4a;->d:I

    iput v0, p0, Lg4a;->e:I

    iget-object v1, p0, Lg4a;->g:Ljava/lang/Object;

    check-cast v1, Lqif;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lqif;->B(I)V

    iget-object v3, v1, Lqif;->a:[B

    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lkd5;->n([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lqif;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lqif;->s()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "unsupported bit stream revision"

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lqif;->s()I

    move-result v2

    iput v2, p0, Lg4a;->a:I

    invoke-virtual {v1}, Lqif;->i()J

    move-result-wide v2

    iput-wide v2, p0, Lg4a;->b:J

    invoke-virtual {v1}, Lqif;->j()J

    invoke-virtual {v1}, Lqif;->j()J

    invoke-virtual {v1}, Lqif;->j()J

    invoke-virtual {v1}, Lqif;->s()I

    move-result v2

    iput v2, p0, Lg4a;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lg4a;->d:I

    invoke-virtual {v1, v2}, Lqif;->B(I)V

    iget-object v2, v1, Lqif;->a:[B

    iget v3, p0, Lg4a;->c:I

    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lkd5;->n([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lg4a;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Lqif;->s()I

    move-result p1

    iget-object p2, p0, Lg4a;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lg4a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lg4a;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public b(Lld5;Z)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lg4a;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg4a;->b:J

    iput v0, p0, Lg4a;->c:I

    iput v0, p0, Lg4a;->d:I

    iput v0, p0, Lg4a;->e:I

    iget-object v1, p0, Lg4a;->g:Ljava/lang/Object;

    check-cast v1, Lfsa;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lfsa;->D(I)V

    iget-object v3, v1, Lfsa;->a:[B

    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lld5;->n([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfsa;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "unsupported bit stream revision"

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    iput v2, p0, Lg4a;->a:I

    invoke-virtual {v1}, Lfsa;->j()J

    move-result-wide v2

    iput-wide v2, p0, Lg4a;->b:J

    invoke-virtual {v1}, Lfsa;->l()J

    invoke-virtual {v1}, Lfsa;->l()J

    invoke-virtual {v1}, Lfsa;->l()J

    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    iput v2, p0, Lg4a;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lg4a;->d:I

    invoke-virtual {v1, v2}, Lfsa;->D(I)V

    iget-object v2, v1, Lfsa;->a:[B

    iget v3, p0, Lg4a;->c:I

    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lld5;->n([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_5

    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, Lg4a;->c:I

    if-ge v0, p1, :cond_4

    invoke-virtual {v1}, Lfsa;->u()I

    move-result p1

    iget-object p2, p0, Lg4a;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lg4a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lg4a;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return v0

    :cond_7
    throw v2
.end method

.method public c(Lkd5;J)Z
    .locals 8

    iget-object p0, p0, Lg4a;->g:Ljava/lang/Object;

    check-cast p0, Lqif;

    invoke-interface {p1}, Lkd5;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lkd5;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lkc5;->g(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqif;->B(I)V

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lkd5;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lqif;->a:[B

    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Lkd5;->n([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lqif;->E(I)V

    invoke-virtual {p0}, Lqif;->t()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-interface {p1}, Lkd5;->x()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lkd5;->y(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lkd5;->getPosition()J

    move-result-wide v4

    cmp-long p0, v4, p2

    if-gez p0, :cond_5

    :cond_4
    invoke-interface {p1}, Lkd5;->Q()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    return v1
.end method

.method public d(Lld5;J)Z
    .locals 8

    iget-object p0, p0, Lg4a;->g:Ljava/lang/Object;

    check-cast p0, Lfsa;

    invoke-interface {p1}, Lld5;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lld5;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ln76;->j(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfsa;->D(I)V

    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lld5;->getPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_3

    :cond_1
    iget-object v4, p0, Lfsa;->a:[B

    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Lld5;->n([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->w()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-interface {p1}, Lld5;->x()V

    return v2

    :cond_2
    invoke-interface {p1, v2}, Lld5;->y(I)V

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lld5;->getPosition()J

    move-result-wide v4

    cmp-long p0, v4, p2

    if-gez p0, :cond_5

    :cond_4
    invoke-interface {p1, v2}, Lld5;->u(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    return v1
.end method

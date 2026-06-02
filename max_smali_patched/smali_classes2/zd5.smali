.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg5;
.implements Lqg5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lzd5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lfoh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    iput-object p1, p0, Lzd5;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lzd5;->f:J

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lvzb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvzb;-><init>(I)V

    iput-object p1, p0, Lzd5;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lzd5;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lzd5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzd5;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj3h;

    iput-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lzd5;->f:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lzd5;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk3h;

    iput-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lzd5;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzd5;->f:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzd5;->f:J

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzd5;->f:J

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzd5;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvzb;)V
    .locals 9

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    iget-object v1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v1, Lk3h;

    invoke-static {v1}, Lh43;->p(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lzd5;->c:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lvzb;->a()I

    move-result v1

    iget v2, p0, Lzd5;->e:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, p1, Lvzb;->a:[B

    iget v6, p1, Lvzb;->b:I

    iget-object v7, v0, Lvzb;->a:[B

    iget v8, p0, Lzd5;->e:I

    invoke-static {v5, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lzd5;->e:I

    add-int/2addr v5, v2

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v3}, Lvzb;->J(I)V

    const/16 v2, 0x49

    invoke-virtual {v0}, Lvzb;->x()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x44

    invoke-virtual {v0}, Lvzb;->x()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x33

    invoke-virtual {v0}, Lvzb;->x()I

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lvzb;->K(I)V

    invoke-virtual {v0}, Lvzb;->w()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lzd5;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lzd5;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lzd5;->d:I

    iget v2, p0, Lzd5;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v1, Lk3h;

    invoke-interface {v1, p1, v0, v3}, Lk3h;->b(Lvzb;II)V

    iget p1, p0, Lzd5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lzd5;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lzd5;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lzd5;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lvzb;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lvzb;->x()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v3, p0, Lzd5;->c:Z

    :cond_5
    iget v0, p0, Lzd5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lzd5;->d:I

    iget-boolean v0, p0, Lzd5;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lzd5;->d:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lvzb;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lvzb;->x()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lzd5;->c:Z

    :cond_8
    iget v0, p0, Lzd5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lzd5;->d:I

    iget-boolean v0, p0, Lzd5;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lvzb;->b:I

    invoke-virtual {p1}, Lvzb;->a()I

    move-result v1

    iget-object v2, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v2, [Lk3h;

    array-length v4, v2

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v2, v5

    invoke-virtual {p1, v0}, Lvzb;->J(I)V

    invoke-interface {v6, p1, v1, v3}, Lk3h;->b(Lvzb;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lzd5;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lzd5;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 10

    iget p1, p0, Lzd5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast p1, Lk3h;

    invoke-static {p1}, Lh43;->p(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzd5;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lzd5;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, Lzd5;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lzd5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lh43;->o(Z)V

    iget-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk3h;

    iget-wide v2, p0, Lzd5;->f:J

    iget v5, p0, Lzd5;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lk3h;->a(JIIILi3h;)V

    iput-boolean v0, p0, Lzd5;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lzd5;->c:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lzd5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lh43;->o(Z)V

    iget-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast p1, [Lk3h;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Lzd5;->f:J

    iget v7, p0, Lzd5;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lk3h;->a(JIIILi3h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lzd5;->c:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Llw5;La9h;)V
    .locals 6

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, La9h;->a()V

    invoke-virtual {p2}, La9h;->b()V

    iget v0, p2, La9h;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Llw5;->A(II)Lk3h;

    move-result-object p1

    iput-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    invoke-virtual {p2}, La9h;->b()V

    iget-object p2, p2, La9h;->f:Ljava/lang/String;

    iput-object p2, v0, Lem6;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lem6;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lem6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lndh;->h(Lem6;Lk3h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v0, [Lk3h;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8h;

    invoke-virtual {p2}, La9h;->a()V

    invoke-virtual {p2}, La9h;->b()V

    iget v3, p2, La9h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llw5;->A(II)Lk3h;

    move-result-object v3

    new-instance v4, Lem6;

    invoke-direct {v4}, Lem6;-><init>()V

    invoke-virtual {p2}, La9h;->b()V

    iget-object v5, p2, La9h;->f:Ljava/lang/String;

    iput-object v5, v4, Lem6;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lem6;->l:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lem6;->m:Ljava/lang/String;

    iget-object v5, v2, Lz8h;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lem6;->p:Ljava/util/List;

    iget-object v2, v2, Lz8h;->a:Ljava/lang/String;

    iput-object v2, v4, Lem6;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lndh;->h(Lem6;Lk3h;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lfoh;)V
    .locals 8

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v0, Lfoh;

    iget-object v1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-static {v1}, Lmhj;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lzd5;->c:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfoh;->c()I

    move-result v1

    iget v2, p0, Lzd5;->e:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p1, Lfoh;->a:[B

    iget v5, p1, Lfoh;->b:I

    iget-object v6, v0, Lfoh;->a:[B

    iget v7, p0, Lzd5;->e:I

    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lzd5;->e:I

    add-int/2addr v4, v2

    if-ne v4, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfoh;->E(I)V

    const/16 v4, 0x49

    invoke-virtual {v0}, Lfoh;->s()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 v4, 0x44

    invoke-virtual {v0}, Lfoh;->s()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/16 v4, 0x33

    invoke-virtual {v0}, Lfoh;->s()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lfoh;->F(I)V

    invoke-virtual {v0}, Lfoh;->r()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lzd5;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lzd5;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lzd5;->d:I

    iget v2, p0, Lzd5;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-interface {v1, v0, p1}, Lj3h;->c(ILfoh;)V

    iget p1, p0, Lzd5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lzd5;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lzd5;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lzd5;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lfoh;->c()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lfoh;->s()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v3, p0, Lzd5;->c:Z

    :cond_5
    iget v0, p0, Lzd5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lzd5;->d:I

    iget-boolean v0, p0, Lzd5;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lzd5;->d:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lfoh;->c()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lfoh;->s()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lzd5;->c:Z

    :cond_8
    iget v0, p0, Lzd5;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lzd5;->d:I

    iget-boolean v0, p0, Lzd5;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lfoh;->b:I

    invoke-virtual {p1}, Lfoh;->c()I

    move-result v1

    iget-object v2, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v2, [Lj3h;

    array-length v4, v2

    :goto_5
    if-ge v3, v4, :cond_a

    aget-object v5, v2, v3

    invoke-virtual {p1, v0}, Lfoh;->E(I)V

    invoke-interface {v5, v1, p1}, Lj3h;->c(ILfoh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lzd5;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lzd5;->e:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)V
    .locals 2

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd5;->c:Z

    iput-wide p2, p0, Lzd5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lzd5;->d:I

    iput p1, p0, Lzd5;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lzd5;->f:J

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lzd5;->d:I

    iput p1, p0, Lzd5;->e:I

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd5;->c:Z

    iput-wide p2, p0, Lzd5;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lzd5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lzd5;->d:I

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd5;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_5

    iput-wide p2, p0, Lzd5;->f:J

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lzd5;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lzd5;->d:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 11

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v0, Lj3h;

    invoke-static {v0}, Lmhj;->e(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lzd5;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lzd5;->d:I

    if-eqz v5, :cond_2

    iget v0, p0, Lzd5;->e:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lzd5;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzd5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lj3h;->b(JIIILh3h;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd5;->c:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lzd5;->c:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lzd5;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v0, [Lj3h;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Lzd5;->f:J

    iget v8, p0, Lzd5;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lj3h;->b(JIIILh3h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lzd5;->c:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lkw5;La9h;)V
    .locals 6

    iget v0, p0, Lzd5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, La9h;->a()V

    invoke-virtual {p2}, La9h;->b()V

    iget v0, p2, La9h;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lkw5;->A(II)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lzd5;->g:Ljava/lang/Object;

    new-instance v0, Ldm6;

    invoke-direct {v0}, Ldm6;-><init>()V

    invoke-virtual {p2}, La9h;->b()V

    iget-object p2, p2, La9h;->f:Ljava/lang/String;

    iput-object p2, v0, Ldm6;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Ldm6;->k:Ljava/lang/String;

    new-instance p2, Lfm6;

    invoke-direct {p2, v0}, Lfm6;-><init>(Ldm6;)V

    invoke-interface {p1, p2}, Lj3h;->d(Lfm6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzd5;->g:Ljava/lang/Object;

    check-cast v0, [Lj3h;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzd5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8h;

    invoke-virtual {p2}, La9h;->a()V

    invoke-virtual {p2}, La9h;->b()V

    iget v3, p2, La9h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lkw5;->A(II)Lj3h;

    move-result-object v3

    new-instance v4, Ldm6;

    invoke-direct {v4}, Ldm6;-><init>()V

    invoke-virtual {p2}, La9h;->b()V

    iget-object v5, p2, La9h;->f:Ljava/lang/String;

    iput-object v5, v4, Ldm6;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Ldm6;->k:Ljava/lang/String;

    iget-object v5, v2, Ly8h;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Ldm6;->m:Ljava/util/List;

    iget-object v2, v2, Ly8h;->a:Ljava/lang/String;

    iput-object v2, v4, Ldm6;->c:Ljava/lang/String;

    new-instance v2, Lfm6;

    invoke-direct {v2, v4}, Lfm6;-><init>(Ldm6;)V

    invoke-interface {v3, v2}, Lj3h;->d(Lfm6;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

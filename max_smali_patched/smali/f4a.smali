.class public final Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lf4a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lg4a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg4a;-><init>(I)V

    iput-object p1, p0, Lf4a;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Lqif;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lqif;-><init>(I[B)V

    iput-object p1, p0, Lf4a;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lf4a;->b:I

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lg4a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg4a;-><init>(I)V

    iput-object p1, p0, Lf4a;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Lfsa;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfsa;-><init>(I[B)V

    iput-object p1, p0, Lf4a;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lf4a;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmpg;Lpog;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lf4a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4a;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p2, Lpog;->e:Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p2, Lpog;->c:I

    iput v0, p0, Lf4a;->b:I

    .line 4
    iget-boolean v0, p0, Lf4a;->d:Z

    .line 5
    iget-byte v1, p2, Lyzc;->a:B

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lf4a;->d:Z

    .line 7
    iget-byte p2, p2, Lyzc;->a:B

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const v0, 0x927c0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lf4a;->e:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const v0, 0x84d0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lf4a;->e:Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v0, p0, Lf4a;->f:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->c:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iput v2, p0, Lf4a;->c:I

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lf4a;->f:Ljava/lang/Object;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->c:[B

    invoke-virtual {p1, v0, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lf4a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lf4a;->f:Ljava/lang/Object;

    check-cast v1, Lmpg;

    iget-object v1, v1, Lmpg;->c:[B

    invoke-virtual {v0, v1, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget v0, p0, Lf4a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lf4a;->c:I

    :cond_0
    iget v1, p0, Lf4a;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lf4a;->e:Ljava/lang/Object;

    check-cast v3, Lg4a;

    iget v4, v3, Lg4a;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lg4a;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf4a;->c:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lf4a;->c:I

    :cond_2
    iget v1, p0, Lf4a;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lf4a;->e:Ljava/lang/Object;

    check-cast v3, Lg4a;

    iget v4, v3, Lg4a;->c:I

    if-ge v2, v4, :cond_3

    iget-object v3, v3, Lg4a;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf4a;->c:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkd5;)Z
    .locals 8

    iget-object v0, p0, Lf4a;->e:Ljava/lang/Object;

    check-cast v0, Lg4a;

    iget-object v1, p0, Lf4a;->f:Ljava/lang/Object;

    check-cast v1, Lqif;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lkc5;->j(Z)V

    iget-boolean v4, p0, Lf4a;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lf4a;->d:Z

    invoke-virtual {v1, v3}, Lqif;->B(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lf4a;->d:Z

    if-nez v4, :cond_9

    iget v4, p0, Lf4a;->b:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lg4a;->c(Lkd5;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lg4a;->a(Lkd5;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lg4a;->d:I

    iget v5, v0, Lg4a;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Lqif;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lf4a;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lf4a;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lkd5;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lf4a;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lf4a;->b:I

    invoke-virtual {p0, v4}, Lf4a;->a(I)I

    move-result v4

    iget v5, p0, Lf4a;->b:I

    iget v6, p0, Lf4a;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Lqif;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lqif;->d(I)V

    iget-object v6, v1, Lqif;->a:[B

    iget v7, v1, Lqif;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lkd5;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lqif;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lqif;->D(I)V

    iget-object v4, v0, Lg4a;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lf4a;->d:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lg4a;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lf4a;->b:I

    goto :goto_1

    :cond_9
    return v2
.end method

.method public c(Lld5;)Z
    .locals 8

    iget-object v0, p0, Lf4a;->e:Ljava/lang/Object;

    check-cast v0, Lg4a;

    iget-object v1, p0, Lf4a;->f:Ljava/lang/Object;

    check-cast v1, Lfsa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ln76;->n(Z)V

    iget-boolean v4, p0, Lf4a;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lf4a;->d:Z

    invoke-virtual {v1, v3}, Lfsa;->D(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lf4a;->d:Z

    if-nez v4, :cond_9

    iget v4, p0, Lf4a;->b:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lg4a;->d(Lld5;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lg4a;->b(Lld5;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lg4a;->d:I

    iget v5, v0, Lg4a;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Lfsa;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lf4a;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lf4a;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lld5;->y(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lf4a;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lf4a;->b:I

    invoke-virtual {p0, v4}, Lf4a;->a(I)I

    move-result v4

    iget v5, p0, Lf4a;->b:I

    iget v6, p0, Lf4a;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Lfsa;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lfsa;->b(I)V

    iget-object v6, v1, Lfsa;->a:[B

    iget v7, v1, Lfsa;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lld5;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Lfsa;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lfsa;->F(I)V

    iget-object v4, v0, Lg4a;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lf4a;->d:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lg4a;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lf4a;->b:I

    goto :goto_1

    :cond_9
    return v2
.end method

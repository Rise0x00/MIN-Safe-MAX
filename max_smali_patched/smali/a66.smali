.class public final La66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3f;

.field public final b:Lb3f;

.field public final c:Lfsa;

.field public d:Lm3f;

.field public e:Lzg4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lfsa;

.field public final k:Lfsa;

.field public l:Z


# direct methods
.method public constructor <init>(Lk3f;Lm3f;Lzg4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->a:Lk3f;

    iput-object p2, p0, La66;->d:Lm3f;

    iput-object p3, p0, La66;->e:Lzg4;

    new-instance v0, Lb3f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb3f;-><init>(I)V

    iput-object v0, p0, La66;->b:Lb3f;

    new-instance v0, Lfsa;

    invoke-direct {v0}, Lfsa;-><init>()V

    iput-object v0, p0, La66;->c:Lfsa;

    new-instance v0, Lfsa;

    invoke-direct {v0, v1}, Lfsa;-><init>(I)V

    iput-object v0, p0, La66;->j:Lfsa;

    new-instance v0, Lfsa;

    invoke-direct {v0}, Lfsa;-><init>()V

    iput-object v0, p0, La66;->k:Lfsa;

    iput-object p2, p0, La66;->d:Lm3f;

    iput-object p3, p0, La66;->e:Lzg4;

    iget-object p2, p2, Lm3f;->a:Lw2f;

    iget-object p2, p2, Lw2f;->f:Lp26;

    invoke-interface {p1, p2}, Lk3f;->d(Lp26;)V

    invoke-virtual {p0}, La66;->d()V

    return-void
.end method


# virtual methods
.method public final a()La3f;
    .locals 3

    iget-boolean v0, p0, La66;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La66;->b:Lb3f;

    iget-object v1, v0, Lb3f;->o:Ljava/lang/Object;

    check-cast v1, Lzg4;

    sget v2, Lfif;->a:I

    iget v1, v1, Lzg4;->a:I

    iget-object v0, v0, Lb3f;->p:Ljava/lang/Object;

    check-cast v0, La3f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, La66;->d:Lm3f;

    iget-object p0, p0, Lm3f;->a:Lw2f;

    iget-object p0, p0, Lw2f;->k:[La3f;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, La3f;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, La66;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La66;->f:I

    iget-boolean v0, p0, La66;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, La66;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La66;->g:I

    iget-object v3, p0, La66;->b:Lb3f;

    iget-object v3, v3, Lb3f;->f:[I

    iget v4, p0, La66;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, La66;->h:I

    iput v2, p0, La66;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    invoke-virtual {p0}, La66;->a()La3f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, La3f;->d:I

    iget-object v3, p0, La66;->b:Lb3f;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lb3f;->q:Ljava/lang/Object;

    check-cast v0, Lfsa;

    goto :goto_0

    :cond_1
    iget-object v0, v0, La3f;->e:[B

    sget v2, Lfif;->a:I

    array-length v2, v0

    iget-object v4, p0, La66;->k:Lfsa;

    invoke-virtual {v4, v2, v0}, Lfsa;->E(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, La66;->f:I

    iget-boolean v5, v3, Lb3f;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lb3f;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, La66;->j:Lfsa;

    iget-object v8, v7, Lfsa;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lfsa;->G(I)V

    iget-object v8, p0, La66;->a:Lk3f;

    invoke-interface {v8, v7, v6, v6}, Lk3f;->b(Lfsa;II)V

    invoke-interface {v8, v0, v2, v6}, Lk3f;->b(Lfsa;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, La66;->c:Lfsa;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lfsa;->D(I)V

    iget-object v3, p0, Lfsa;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Lk3f;->b(Lfsa;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lb3f;->q:Ljava/lang/Object;

    check-cast p1, Lfsa;

    invoke-virtual {p1}, Lfsa;->A()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lfsa;->H(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lfsa;->D(I)V

    iget-object v0, p0, Lfsa;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lfsa;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lk3f;->b(Lfsa;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, La66;->b:Lb3f;

    const/4 v1, 0x0

    iput v1, v0, Lb3f;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lb3f;->m:J

    iput-boolean v1, v0, Lb3f;->n:Z

    iput-boolean v1, v0, Lb3f;->j:Z

    iput-boolean v1, v0, Lb3f;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lb3f;->p:Ljava/lang/Object;

    iput v1, p0, La66;->f:I

    iput v1, p0, La66;->h:I

    iput v1, p0, La66;->g:I

    iput v1, p0, La66;->i:I

    iput-boolean v1, p0, La66;->l:Z

    return-void
.end method

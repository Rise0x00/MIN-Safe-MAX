.class public final Lep9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls35;


# instance fields
.field public final a:Ly4b;

.field public final b:Lfp9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcof;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lep9;->h:I

    new-instance v1, Ly4b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly4b;-><init>(I)V

    iput-object v1, p0, Lep9;->a:Ly4b;

    iget-object v1, v1, Ly4b;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lfp9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfp9;-><init>(I)V

    iput-object v0, p0, Lep9;->b:Lfp9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lep9;->n:J

    iput-object p1, p0, Lep9;->c:Ljava/lang/String;

    iput p2, p0, Lep9;->d:I

    iput-object p3, p0, Lep9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lep9;->h:I

    iput v0, p0, Lep9;->i:I

    iput-boolean v0, p0, Lep9;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lep9;->n:J

    return-void
.end method

.method public final e(Ly4b;)V
    .locals 12

    iget-object v0, p0, Lep9;->f:Lcof;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ly4b;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lep9;->h:I

    iget-object v1, p0, Lep9;->a:Ly4b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ly4b;->a()I

    move-result v0

    iget v1, p0, Lep9;->m:I

    iget v3, p0, Lep9;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lep9;->f:Lcof;

    invoke-interface {v1, p1, v0, v2}, Lcof;->b(Ly4b;II)V

    iget v1, p0, Lep9;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lep9;->i:I

    iget v0, p0, Lep9;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lep9;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lpih;->o(Z)V

    iget-object v5, p0, Lep9;->f:Lcof;

    iget-wide v6, p0, Lep9;->n:J

    iget v9, p0, Lep9;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcof;->a(JIIILaof;)V

    iget-wide v0, p0, Lep9;->n:J

    iget-wide v3, p0, Lep9;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lep9;->n:J

    iput v2, p0, Lep9;->i:I

    iput v2, p0, Lep9;->h:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ly4b;->a()I

    move-result v0

    iget v5, p0, Lep9;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Ly4b;->a:[B

    iget v7, p0, Lep9;->i:I

    invoke-virtual {p1, v7, v5, v0}, Ly4b;->e(I[BI)V

    iget v5, p0, Lep9;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lep9;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ly4b;->G(I)V

    invoke-virtual {v1}, Ly4b;->g()I

    move-result v0

    iget-object v5, p0, Lep9;->b:Lfp9;

    invoke-virtual {v5, v0}, Lfp9;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lep9;->i:I

    iput v4, p0, Lep9;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lfp9;->d:I

    iput v0, p0, Lep9;->m:I

    iget-boolean v0, p0, Lep9;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lfp9;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lfp9;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lep9;->l:J

    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    iget-object v7, p0, Lep9;->g:Ljava/lang/String;

    iput-object v7, v0, Lq76;->a:Ljava/lang/String;

    iget-object v7, p0, Lep9;->e:Ljava/lang/String;

    invoke-static {v7}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lq76;->l:Ljava/lang/String;

    iget-object v7, v5, Lfp9;->c:Ljava/lang/String;

    invoke-static {v7}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lq76;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lq76;->n:I

    iget v7, v5, Lfp9;->f:I

    iput v7, v0, Lq76;->C:I

    iget v5, v5, Lfp9;->e:I

    iput v5, v0, Lq76;->D:I

    iget-object v5, p0, Lep9;->c:Ljava/lang/String;

    iput-object v5, v0, Lq76;->d:Ljava/lang/String;

    iget v5, p0, Lep9;->d:I

    iput v5, v0, Lq76;->f:I

    new-instance v5, Lt76;

    invoke-direct {v5, v0}, Lt76;-><init>(Lq76;)V

    iget-object v0, p0, Lep9;->f:Lcof;

    invoke-interface {v0, v5}, Lcof;->d(Lt76;)V

    iput-boolean v4, p0, Lep9;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Ly4b;->G(I)V

    iget-object v0, p0, Lep9;->f:Lcof;

    invoke-interface {v0, v1, v6, v2}, Lcof;->b(Ly4b;II)V

    iput v3, p0, Lep9;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ly4b;->a:[B

    iget v5, p1, Ly4b;->b:I

    iget v6, p1, Ly4b;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lep9;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lep9;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Ly4b;->G(I)V

    iput-boolean v2, p0, Lep9;->k:Z

    iget-object v1, v1, Ly4b;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lep9;->i:I

    iput v4, p0, Lep9;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Ly4b;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Lep9;->n:J

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lji5;Lzrf;)V
    .locals 1

    invoke-virtual {p2}, Lzrf;->a()V

    invoke-virtual {p2}, Lzrf;->b()V

    iget-object v0, p2, Lzrf;->f:Ljava/lang/String;

    iput-object v0, p0, Lep9;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lzrf;->b()V

    iget p2, p2, Lzrf;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lji5;->A(II)Lcof;

    move-result-object p1

    iput-object p1, p0, Lep9;->f:Lcof;

    return-void
.end method

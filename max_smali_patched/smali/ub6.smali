.class public final Lub6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcof;

.field public final b:Ltnf;

.field public final c:Ly4b;

.field public d:Leof;

.field public e:Ltj4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ly4b;

.field public final l:Ly4b;

.field public m:Z


# direct methods
.method public constructor <init>(Lcof;Leof;Ltj4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub6;->a:Lcof;

    iput-object p2, p0, Lub6;->d:Leof;

    iput-object p3, p0, Lub6;->e:Ltj4;

    iput-object p4, p0, Lub6;->j:Ljava/lang/String;

    new-instance p1, Ltnf;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Ltnf;-><init>(I)V

    iput-object p1, p0, Lub6;->b:Ltnf;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lub6;->c:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1, p4}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lub6;->k:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lub6;->l:Ly4b;

    invoke-virtual {p0, p2, p3}, Lub6;->e(Leof;Ltj4;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lub6;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lub6;->d:Leof;

    iget-object v0, v0, Leof;->g:[I

    iget v1, p0, Lub6;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub6;->b:Ltnf;

    iget-object v0, v0, Ltnf;->i:[Z

    iget v1, p0, Lub6;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lub6;->b()Lsnf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()Lsnf;
    .locals 3

    iget-boolean v0, p0, Lub6;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lub6;->b:Ltnf;

    iget-object v1, v0, Ltnf;->o:Ljava/lang/Object;

    check-cast v1, Ltj4;

    sget v2, Lt4g;->a:I

    iget v1, v1, Ltj4;->a:I

    iget-object v0, v0, Ltnf;->p:Ljava/lang/Object;

    check-cast v0, Lsnf;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lub6;->d:Leof;

    iget-object v0, v0, Leof;->a:Lonf;

    iget-object v0, v0, Lonf;->l:[Lsnf;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsnf;->a:Z

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Lub6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lub6;->f:I

    iget-boolean v0, p0, Lub6;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lub6;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lub6;->g:I

    iget-object v3, p0, Lub6;->b:Ltnf;

    iget-object v3, v3, Ltnf;->f:[I

    iget v4, p0, Lub6;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lub6;->h:I

    iput v2, p0, Lub6;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    invoke-virtual {p0}, Lub6;->b()Lsnf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lsnf;->d:I

    iget-object v3, p0, Lub6;->b:Ltnf;

    if-eqz v2, :cond_1

    iget-object v0, v3, Ltnf;->q:Ljava/lang/Object;

    check-cast v0, Ly4b;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lsnf;->e:[B

    sget v2, Lt4g;->a:I

    array-length v2, v0

    iget-object v4, p0, Lub6;->l:Ly4b;

    invoke-virtual {v4, v2, v0}, Ly4b;->E(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lub6;->f:I

    iget-boolean v5, v3, Ltnf;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Ltnf;->k:[Z

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
    iget-object v7, p0, Lub6;->k:Ly4b;

    iget-object v8, v7, Ly4b;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Ly4b;->G(I)V

    iget-object v8, p0, Lub6;->a:Lcof;

    invoke-interface {v8, v7, v6, v6}, Lcof;->b(Ly4b;II)V

    invoke-interface {v8, v0, v2, v6}, Lcof;->b(Ly4b;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object v9, p0, Lub6;->c:Ly4b;

    const/16 v10, 0x8

    if-nez v4, :cond_7

    invoke-virtual {v9, v10}, Ly4b;->D(I)V

    iget-object v3, v9, Ly4b;->a:[B

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

    invoke-interface {v8, v9, v10, v6}, Lcof;->b(Ly4b;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Ltnf;->q:Ljava/lang/Object;

    check-cast p1, Ly4b;

    invoke-virtual {p1}, Ly4b;->A()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Ly4b;->H(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {v9, v3}, Ly4b;->D(I)V

    iget-object v0, v9, Ly4b;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Ly4b;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v10

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
    move-object v9, p1

    :goto_5
    invoke-interface {v8, v9, v3, v6}, Lcof;->b(Ly4b;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e(Leof;Ltj4;)V
    .locals 0

    iput-object p1, p0, Lub6;->d:Leof;

    iput-object p2, p0, Lub6;->e:Ltj4;

    iget-object p1, p1, Leof;->a:Lonf;

    iget-object p1, p1, Lonf;->g:Lt76;

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object p1

    iget-object p2, p0, Lub6;->j:Ljava/lang/String;

    invoke-static {p2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lq76;->l:Ljava/lang/String;

    new-instance p2, Lt76;

    invoke-direct {p2, p1}, Lt76;-><init>(Lq76;)V

    iget-object p1, p0, Lub6;->a:Lcof;

    invoke-interface {p1, p2}, Lcof;->d(Lt76;)V

    invoke-virtual {p0}, Lub6;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lub6;->b:Ltnf;

    const/4 v1, 0x0

    iput v1, v0, Ltnf;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltnf;->m:J

    iput-boolean v1, v0, Ltnf;->n:Z

    iput-boolean v1, v0, Ltnf;->j:Z

    iput-boolean v1, v0, Ltnf;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ltnf;->p:Ljava/lang/Object;

    iput v1, p0, Lub6;->f:I

    iput v1, p0, Lub6;->h:I

    iput v1, p0, Lub6;->g:I

    iput v1, p0, Lub6;->i:I

    iput-boolean v1, p0, Lub6;->m:Z

    return-void
.end method

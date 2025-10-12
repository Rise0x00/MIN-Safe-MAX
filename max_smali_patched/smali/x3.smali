.class public final Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei5;


# instance fields
.field public final a:Lv3;

.field public final b:Lg5g;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv3;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lx3;->a:Lv3;

    new-instance v0, Lg5g;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    iput-object v0, p0, Lx3;->b:Lg5g;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3;->c:Z

    iget-object p1, p0, Lx3;->a:Lv3;

    invoke-virtual {p1}, Lv3;->a()V

    return-void
.end method

.method public final g(Lii5;)V
    .locals 5

    new-instance v0, Lzrf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lzrf;-><init>(IIIB)V

    iget-object v1, p0, Lx3;->a:Lv3;

    invoke-virtual {v1, p1, v0}, Lv3;->k(Lii5;Lzrf;)V

    invoke-interface {p1}, Lii5;->v()V

    new-instance v0, Ldu5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ldu5;-><init>(J)V

    invoke-interface {p1, v0}, Lii5;->L(Ldnd;)V

    return-void
.end method

.method public final h(Lgi5;)Z
    .locals 14

    new-instance v0, Lg5g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg5g;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lg5g;->a:[B

    move-object v5, p1

    check-cast v5, Lgh4;

    invoke-virtual {v5, v4, v2, v1, v2}, Lgh4;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lg5g;->E(I)V

    invoke-virtual {v0}, Lg5g;->u()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    iput v2, v5, Lgh4;->Y:I

    invoke-virtual {v5, v3, v2}, Lgh4;->a(IZ)Z

    move p1, v2

    move v1, v3

    :goto_1
    iget-object v4, v0, Lg5g;->a:[B

    const/4 v6, 0x7

    invoke-virtual {v5, v4, v2, v6, v2}, Lgh4;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lg5g;->E(I)V

    invoke-virtual {v0}, Lg5g;->x()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    iput v2, v5, Lgh4;->Y:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v5, v1, v2}, Lgh4;->a(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    :cond_2
    iget-object v8, v0, Lg5g;->a:[B

    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    :goto_4
    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-virtual {v5, v11, v2}, Lgh4;->a(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, Lg5g;->F(I)V

    invoke-virtual {v0}, Lg5g;->r()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lgh4;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final i(Lgi5;Lc7;)I
    .locals 5

    iget-object p2, p0, Lx3;->b:Lg5g;

    iget-object v0, p2, Lg5g;->a:[B

    const/16 v1, 0x4000

    check-cast p1, Lgh4;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lgh4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lg5g;->E(I)V

    invoke-virtual {p2, p1}, Lg5g;->D(I)V

    iget-boolean p1, p0, Lx3;->c:Z

    iget-object v0, p0, Lx3;->a:Lv3;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lv3;->g(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lv3;->f(Lg5g;)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

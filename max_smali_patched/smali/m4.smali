.class public final Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl5;


# instance fields
.field public final a:Lo4;

.field public final b:Lhdb;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Lo4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lm4;->a:Lo4;

    new-instance v0, Lhdb;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lhdb;-><init>(I)V

    iput-object v0, p0, Lm4;->b:Lhdb;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm4;->c:Z

    iget-object p1, p0, Lm4;->a:Lo4;

    invoke-virtual {p1}, Lo4;->a()V

    return-void
.end method

.method public final i(Lam5;)Z
    .locals 13

    new-instance v0, Lhdb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhdb;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lhdb;->a:[B

    invoke-interface {p1, v2, v4, v1}, Lam5;->i(I[BI)V

    invoke-virtual {v0, v2}, Lhdb;->J(I)V

    invoke-virtual {v0}, Lhdb;->A()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    invoke-interface {p1}, Lam5;->y()V

    invoke-interface {p1, v3}, Lam5;->q(I)V

    move v4, v2

    move v5, v3

    :goto_1
    iget-object v7, v0, Lhdb;->a:[B

    const/4 v8, 0x6

    invoke-interface {p1, v2, v7, v8}, Lam5;->i(I[BI)V

    invoke-virtual {v0, v2}, Lhdb;->J(I)V

    invoke-virtual {v0}, Lhdb;->D()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    invoke-interface {p1}, Lam5;->y()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-lt v4, v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v5}, Lam5;->q(I)V

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-lt v4, v9, :cond_2

    return v7

    :cond_2
    iget-object v10, v0, Lhdb;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v7

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v8, v7}, Lpr0;->c(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    :goto_3
    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-interface {p1, v9}, Lam5;->q(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lhdb;->K(I)V

    invoke-virtual {v0}, Lhdb;->w()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lam5;->q(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final w(Lcm5;)V
    .locals 5

    new-instance v0, Lj5g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lj5g;-><init>(IIIB)V

    iget-object v1, p0, Lm4;->a:Lo4;

    invoke-virtual {v1, p1, v0}, Lo4;->e(Lcm5;Lj5g;)V

    invoke-interface {p1}, Lcm5;->w()V

    new-instance v0, Lje0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lje0;-><init>(J)V

    invoke-interface {p1, v0}, Lcm5;->Q(Liyd;)V

    return-void
.end method

.method public final y(Lam5;Ls7;)I
    .locals 5

    iget-object p2, p0, Lm4;->b:Lhdb;

    iget-object v0, p2, Lhdb;->a:[B

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lqb4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lhdb;->J(I)V

    invoke-virtual {p2, p1}, Lhdb;->I(I)V

    iget-boolean p1, p0, Lm4;->c:Z

    iget-object v0, p0, Lm4;->a:Lo4;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lo4;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm4;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lo4;->c(Lhdb;)V

    return v2
.end method

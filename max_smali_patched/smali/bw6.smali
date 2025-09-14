.class public final Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public X:I

.field public final a:Lp64;

.field public final b:I

.field public final c:Ldqb;

.field public final o:[B


# direct methods
.method public constructor <init>(Lp64;ILdqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iput-object p1, p0, Lbw6;->a:Lp64;

    iput p2, p0, Lbw6;->b:I

    iput-object p3, p0, Lbw6;->c:Ldqb;

    new-array p1, v0, [B

    iput-object p1, p0, Lbw6;->o:[B

    iput p2, p0, Lbw6;->X:I

    return-void
.end method


# virtual methods
.method public final F(Lw64;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final G(Lk4f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbw6;->a:Lp64;

    invoke-interface {p0, p1}, Lp64;->G(Lk4f;)V

    return-void
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lbw6;->a:Lp64;

    invoke-interface {p0}, Lp64;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbw6;->X:I

    iget-object v2, v0, Lbw6;->a:Lp64;

    const/4 v3, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lbw6;->o:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v1, v4, v5}, Li64;->read([BII)I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v1, [B

    move v7, v1

    move v8, v4

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v2, v6, v8, v7}, Li64;->read([BII)I

    move-result v9

    if-ne v9, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    add-int/2addr v8, v9

    sub-int/2addr v7, v9

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v7, v1, -0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    new-instance v7, Lfsa;

    invoke-direct {v7, v1, v6}, Lfsa;-><init>(I[B)V

    iget-object v1, v0, Lbw6;->c:Ldqb;

    iget-boolean v6, v1, Ldqb;->r0:Z

    if-nez v6, :cond_5

    iget-wide v8, v1, Ldqb;->o0:J

    :goto_3
    move-wide v11, v8

    goto :goto_4

    :cond_5
    iget-object v6, v1, Ldqb;->s0:Ljqb;

    invoke-virtual {v6, v5}, Ljqb;->g(Z)J

    move-result-wide v8

    iget-wide v10, v1, Ldqb;->o0:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lfsa;->a()I

    move-result v14

    iget-object v10, v1, Ldqb;->q0:Lk3f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v7, v14, v4}, Lk3f;->b(Lfsa;II)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lk3f;->a(JIIILi3f;)V

    iput-boolean v5, v1, Ldqb;->r0:Z

    :cond_6
    :goto_5
    iget v1, v0, Lbw6;->b:I

    iput v1, v0, Lbw6;->X:I

    :cond_7
    iget v1, v0, Lbw6;->X:I

    move/from16 v4, p3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v2, v4, v5, v1}, Li64;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_8

    iget v2, v0, Lbw6;->X:I

    sub-int/2addr v2, v1

    iput v2, v0, Lbw6;->X:I

    :cond_8
    return v1
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbw6;->a:Lp64;

    invoke-interface {p0}, Lp64;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

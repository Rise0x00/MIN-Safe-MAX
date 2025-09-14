.class public final Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid5;


# instance fields
.field public final a:Ln26;

.field public final b:Lqif;

.field public c:Lj3f;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ln26;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8c;->a:Ln26;

    new-instance p1, Lqif;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lqif;-><init>(I)V

    iput-object p1, p0, Lp8c;->b:Lqif;

    const/4 p1, 0x0

    iput p1, p0, Lp8c;->d:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lp8c;->d:I

    return-void
.end method

.method public final g(Lmd5;)V
    .locals 3

    new-instance v0, Ldp5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ldp5;-><init>(J)V

    invoke-interface {p1, v0}, Lmd5;->K(Lr5d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lmd5;->A(II)Lj3f;

    move-result-object v0

    iput-object v0, p0, Lp8c;->c:Lj3f;

    iget-object p0, p0, Lp8c;->a:Ln26;

    invoke-interface {v0, p0}, Lj3f;->d(Ln26;)V

    invoke-interface {p1}, Lmd5;->v()V

    return-void
.end method

.method public final h(Lkd5;)Z
    .locals 3

    iget-object p0, p0, Lp8c;->b:Lqif;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqif;->B(I)V

    iget-object v1, p0, Lqif;->a:[B

    check-cast p1, Lle4;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lle4;->n([BIIZ)Z

    invoke-virtual {p0}, Lqif;->f()I

    move-result p0

    const p1, 0x52434301

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final i(Lkd5;Le7;)I
    .locals 11

    iget-object p2, p0, Lp8c;->c:Lj3f;

    invoke-static {p2}, Lkc5;->k(Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Lp8c;->d:I

    const/4 v0, -0x1

    iget-object v1, p0, Lp8c;->b:Lqif;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    :goto_1
    iget p2, p0, Lp8c;->g:I

    if-lez p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lqif;->B(I)V

    iget-object v0, v1, Lqif;->a:[B

    move-object v4, p1

    check-cast v4, Lle4;

    invoke-virtual {v4, v0, v2, p2, v2}, Lle4;->a([BIIZ)Z

    iget-object v0, p0, Lp8c;->c:Lj3f;

    invoke-interface {v0, p2, v1}, Lj3f;->c(ILqif;)V

    iget v0, p0, Lp8c;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lp8c;->h:I

    iget p2, p0, Lp8c;->g:I

    sub-int/2addr p2, v3

    iput p2, p0, Lp8c;->g:I

    goto :goto_1

    :cond_0
    iget v8, p0, Lp8c;->h:I

    if-lez v8, :cond_1

    iget-object v4, p0, Lp8c;->c:Lj3f;

    iget-wide v5, p0, Lp8c;->f:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lj3f;->b(JIIILh3f;)V

    :cond_1
    iput v3, p0, Lp8c;->d:I

    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    iget p2, p0, Lp8c;->e:I

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {v1, p2}, Lqif;->B(I)V

    iget-object v5, v1, Lqif;->a:[B

    move-object v6, p1

    check-cast v6, Lle4;

    invoke-virtual {v6, v5, v2, p2, v3}, Lle4;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lqif;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x2d

    div-long/2addr v5, v7

    iput-wide v5, p0, Lp8c;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v3, :cond_7

    const/16 p2, 0x9

    invoke-virtual {v1, p2}, Lqif;->B(I)V

    iget-object v5, v1, Lqif;->a:[B

    move-object v6, p1

    check-cast v6, Lle4;

    invoke-virtual {v6, v5, v2, p2, v3}, Lle4;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    iput v2, p0, Lp8c;->d:I

    return v0

    :cond_6
    invoke-virtual {v1}, Lqif;->m()J

    move-result-wide v5

    iput-wide v5, p0, Lp8c;->f:J

    :goto_3
    invoke-virtual {v1}, Lqif;->s()I

    move-result p2

    iput p2, p0, Lp8c;->g:I

    iput v2, p0, Lp8c;->h:I

    iput v4, p0, Lp8c;->d:I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version number: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_8
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Lqif;->B(I)V

    iget-object v4, v1, Lqif;->a:[B

    move-object v5, p1

    check-cast v5, Lle4;

    invoke-virtual {v5, v4, v2, p2, v3}, Lle4;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lqif;->f()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_9

    invoke-virtual {v1}, Lqif;->s()I

    move-result p2

    iput p2, p0, Lp8c;->e:I

    iput v3, p0, Lp8c;->d:I

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Input not RawCC"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

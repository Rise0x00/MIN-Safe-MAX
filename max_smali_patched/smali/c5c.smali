.class public final Lc5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbd;


# instance fields
.field public final a:I

.field public final synthetic b:Lg5c;


# direct methods
.method public constructor <init>(Lg5c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5c;->b:Lg5c;

    iput p2, p0, Lc5c;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lc5c;->a:I

    iget-object v1, p0, Lc5c;->b:Lg5c;

    iget-object v2, v1, Lg5c;->G0:[Llbd;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Llbd;->t()V

    iget-object v0, v1, Lg5c;->y0:Ltz7;

    iget-object v2, v1, Lg5c;->o:Lmf2;

    iget v1, v1, Lg5c;->P0:I

    invoke-virtual {v2, v1}, Lmf2;->i(I)I

    move-result v1

    iget-object v2, v0, Ltz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Ltz7;->b:Ljava/lang/Object;

    check-cast v0, Loz7;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Loz7;->b:I

    :cond_0
    iget-object v2, v0, Loz7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Loz7;->X:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lc5c;->b:Lg5c;

    invoke-virtual {v0}, Lg5c;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lg5c;->G0:[Llbd;

    iget v2, p0, Lc5c;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lg5c;->Y0:Z

    invoke-virtual {v1, v0}, Llbd;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 4

    iget-object v0, p0, Lc5c;->b:Lg5c;

    invoke-virtual {v0}, Lg5c;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Lc5c;->a:I

    invoke-virtual {v0, v1}, Lg5c;->q(I)V

    iget-object v2, v0, Lg5c;->G0:[Llbd;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lg5c;->Y0:Z

    invoke-virtual {v2, p1, p2, v3}, Llbd;->p(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Llbd;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lg5c;->s(I)V

    :cond_1
    return p1
.end method

.method public final j(Lgx0;Ljc4;I)I
    .locals 5

    iget-object v0, p0, Lc5c;->b:Lg5c;

    invoke-virtual {v0}, Lg5c;->B()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lc5c;->a:I

    invoke-virtual {v0, v1}, Lg5c;->q(I)V

    iget-object v3, v0, Lg5c;->G0:[Llbd;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lg5c;->Y0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Llbd;->w(Lgx0;Ljc4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lg5c;->s(I)V

    :cond_1
    return p1
.end method

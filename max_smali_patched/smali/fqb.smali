.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# instance fields
.field public final a:I

.field public final synthetic b:Ljqb;


# direct methods
.method public constructor <init>(Ljqb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->b:Ljqb;

    iput p2, p0, Lfqb;->a:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfqb;->b:Ljqb;

    invoke-virtual {v0}, Ljqb;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljqb;->z0:[Lwuc;

    iget p0, p0, Lfqb;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Ljqb;->S0:Z

    invoke-virtual {p0, v0}, Lwuc;->q(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lfqb;->a:I

    iget-object p0, p0, Lfqb;->b:Ljqb;

    iget-object v1, p0, Ljqb;->z0:[Lwuc;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lwuc;->s()V

    iget-object v0, p0, Ljqb;->r0:Lru7;

    iget-object v1, p0, Ljqb;->o:Lws9;

    iget p0, p0, Ljqb;->J0:I

    invoke-virtual {v1, p0}, Lws9;->h(I)I

    move-result p0

    iget-object v1, v0, Lru7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Lru7;->b:Ljava/lang/Object;

    check-cast v0, Lcs7;

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_0

    iget p0, v0, Lcs7;->b:I

    :cond_0
    iget-object v1, v0, Lcs7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v0, v0, Lcs7;->X:I

    if-gt v0, p0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v1
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lfqb;->b:Ljqb;

    invoke-virtual {v0}, Ljqb;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lfqb;->a:I

    invoke-virtual {v0, p0}, Ljqb;->x(I)V

    iget-object v1, v0, Ljqb;->z0:[Lwuc;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Ljqb;->S0:Z

    invoke-virtual {v1, p1, p2, v2}, Lwuc;->o(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lwuc;->z(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Ljqb;->y(I)V

    :cond_1
    return p1
.end method

.method public final g(Lc38;Ll94;I)I
    .locals 4

    iget-object v0, p0, Lfqb;->b:Ljqb;

    invoke-virtual {v0}, Ljqb;->C()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lfqb;->a:I

    invoke-virtual {v0, p0}, Ljqb;->x(I)V

    iget-object v1, v0, Ljqb;->z0:[Lwuc;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Ljqb;->S0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Lwuc;->v(Lc38;Ll94;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljqb;->y(I)V

    :cond_1
    return p1
.end method

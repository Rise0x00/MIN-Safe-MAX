.class public final Ls7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzje;


# instance fields
.field public final a:I

.field public final synthetic b:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7d;->b:Lw7d;

    iput p2, p0, Ls7d;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Ls7d;->a:I

    iget-object v1, p0, Ls7d;->b:Lw7d;

    iget-object v2, v1, Lw7d;->L0:[Lxje;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lxje;->w()V

    iget-object v0, v1, Lw7d;->D0:Lqn8;

    iget-object v2, v1, Lw7d;->d:Ld77;

    iget v1, v1, Lw7d;->V0:I

    invoke-virtual {v2, v1}, Ld77;->q(I)I

    move-result v1

    iget-object v2, v0, Lqn8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lvk8;->b:I

    :cond_0
    iget-object v2, v0, Lvk8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lvk8;->o:I

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

    iget-object v0, p0, Ls7d;->b:Lw7d;

    invoke-virtual {v0}, Lw7d;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lw7d;->L0:[Lxje;

    iget v2, p0, Ls7d;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lw7d;->f1:Z

    invoke-virtual {v1, v0}, Lxje;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)I
    .locals 4

    iget-object v0, p0, Ls7d;->b:Lw7d;

    invoke-virtual {v0}, Lw7d;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Ls7d;->a:I

    invoke-virtual {v0, v1}, Lw7d;->w(I)V

    iget-object v2, v0, Lw7d;->L0:[Lxje;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lw7d;->f1:Z

    invoke-virtual {v2, p1, p2, v3}, Lxje;->s(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lxje;->D(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lw7d;->y(I)V

    :cond_1
    return p1
.end method

.method public final n(Lhrc;Lgn4;I)I
    .locals 5

    iget-object v0, p0, Ls7d;->b:Lw7d;

    invoke-virtual {v0}, Lw7d;->D()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Ls7d;->a:I

    invoke-virtual {v0, v1}, Lw7d;->w(I)V

    iget-object v3, v0, Lw7d;->L0:[Lxje;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lw7d;->f1:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lxje;->z(Lhrc;Lgn4;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lw7d;->y(I)V

    :cond_1
    return p1
.end method

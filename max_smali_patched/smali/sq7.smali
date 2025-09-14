.class public final Lsq7;
.super Ltq7;
.source "SourceFile"

# interfaces
.implements Lkk7;


# instance fields
.field public final X:Lsk7;

.field public final synthetic Y:Luq7;


# direct methods
.method public constructor <init>(Luq7;Lsk7;Lz3a;)V
    .locals 0

    iput-object p1, p0, Lsq7;->Y:Luq7;

    invoke-direct {p0, p1, p3}, Ltq7;-><init>(Luq7;Lz3a;)V

    iput-object p2, p0, Lsq7;->X:Lsk7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lsq7;->X:Lsk7;

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-virtual {v0, p0}, Luk7;->f(Lok7;)V

    return-void
.end method

.method public final c(Lsk7;)Z
    .locals 0

    iget-object p0, p0, Lsq7;->X:Lsk7;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lsk7;Luj7;)V
    .locals 2

    iget-object p1, p0, Lsq7;->X:Lsk7;

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object p2

    iget-object p2, p2, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->a:Lvj7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lsq7;->Y:Luq7;

    iget-object p0, p0, Ltq7;->a:Lz3a;

    invoke-virtual {p1, p0}, Luq7;->j(Lz3a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lsq7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltq7;->a(Z)V

    invoke-interface {p1}, Lsk7;->L()Luk7;

    move-result-object v0

    iget-object v0, v0, Luk7;->d:Lvj7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lsq7;->X:Lsk7;

    invoke-interface {p0}, Lsk7;->L()Luk7;

    move-result-object p0

    iget-object p0, p0, Luk7;->d:Lvj7;

    sget-object v0, Lvj7;->o:Lvj7;

    invoke-virtual {p0, v0}, Lvj7;->a(Lvj7;)Z

    move-result p0

    return p0
.end method

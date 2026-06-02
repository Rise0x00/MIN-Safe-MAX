.class public final Ltj8;
.super Luj8;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final synthetic X:Lvj8;

.field public final o:Lad8;


# direct methods
.method public constructor <init>(Lvj8;Lad8;Lc3b;)V
    .locals 0

    iput-object p1, p0, Ltj8;->X:Lvj8;

    invoke-direct {p0, p1, p3}, Luj8;-><init>(Lvj8;Lc3b;)V

    iput-object p2, p0, Ltj8;->o:Lad8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ltj8;->o:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcd8;->f(Lxc8;)V

    return-void
.end method

.method public final c(Lad8;)Z
    .locals 1

    iget-object v0, p0, Ltj8;->o:Lad8;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lad8;Lgc8;)V
    .locals 2

    iget-object p1, p0, Ltj8;->o:Lad8;

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p2

    iget-object p2, p2, Lcd8;->d:Lhc8;

    sget-object v0, Lhc8;->a:Lhc8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Ltj8;->X:Lvj8;

    iget-object p2, p0, Luj8;->a:Lc3b;

    invoke-virtual {p1, p2}, Lvj8;->j(Lc3b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Ltj8;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Luj8;->a(Z)V

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object v0

    iget-object v0, v0, Lcd8;->d:Lhc8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ltj8;->o:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    iget-object v0, v0, Lcd8;->d:Lhc8;

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-virtual {v0, v1}, Lhc8;->a(Lhc8;)Z

    move-result v0

    return v0
.end method

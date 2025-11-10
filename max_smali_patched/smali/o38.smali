.class public final Lo38;
.super Lp38;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final synthetic X:Lq38;

.field public final o:Lnx7;


# direct methods
.method public constructor <init>(Lq38;Lnx7;Lhla;)V
    .locals 0

    iput-object p1, p0, Lo38;->X:Lq38;

    invoke-direct {p0, p1, p3}, Lp38;-><init>(Lq38;Lhla;)V

    iput-object p2, p0, Lo38;->o:Lnx7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lo38;->o:Lnx7;

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpx7;->f(Ljx7;)V

    return-void
.end method

.method public final c(Lnx7;)Z
    .locals 1

    iget-object v0, p0, Lo38;->o:Lnx7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lnx7;Low7;)V
    .locals 2

    iget-object p1, p0, Lo38;->o:Lnx7;

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p2

    iget-object p2, p2, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->a:Lpw7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lo38;->X:Lq38;

    iget-object p2, p0, Lp38;->a:Lhla;

    invoke-virtual {p1, p2}, Lq38;->j(Lhla;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lo38;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lp38;->a(Z)V

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object v0

    iget-object v0, v0, Lpx7;->d:Lpw7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lo38;->o:Lnx7;

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    iget-object v0, v0, Lpx7;->d:Lpw7;

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-virtual {v0, v1}, Lpw7;->a(Lpw7;)Z

    move-result v0

    return v0
.end method

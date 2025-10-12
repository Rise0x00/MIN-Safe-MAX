.class public final Lie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1d;
.implements Lprb;


# instance fields
.field public final a:Lx1d;

.field public final b:Lfa6;

.field public final c:Lx1d;

.field public final d:Lw1d;


# direct methods
.method public constructor <init>(Lqy;Lfa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie7;->a:Lx1d;

    iput-object p2, p0, Lie7;->b:Lfa6;

    iput-object p1, p0, Lie7;->c:Lx1d;

    iput-object p2, p0, Lie7;->d:Lw1d;

    return-void
.end method


# virtual methods
.method public final a(Lmrb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lie7;->a:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lx1d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lie7;->b:Lfa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lfa6;->a(Lmrb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lvxd;)V
    .locals 5

    iget-object v0, p0, Lie7;->c:Lx1d;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvj0;->a:Lb67;

    iget-object v2, p1, Lvj0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lvj0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvj0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lx1d;->b(Lb67;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lie7;->d:Lw1d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw1d;->b(Lvxd;)V

    :cond_1
    return-void
.end method

.method public final c(Lmrb;)V
    .locals 2

    iget-object v0, p0, Lie7;->a:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx1d;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lie7;->b:Lfa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfa6;->c(Lmrb;)V

    :cond_1
    return-void
.end method

.method public final d(Lmrb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lie7;->a:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lx1d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lie7;->b:Lfa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lfa6;->d(Lmrb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lmrb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lie7;->a:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lx1d;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lie7;->b:Lfa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lfa6;->e(Lmrb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lmrb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lie7;->c:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v2, v1, Lvj0;->a:Lb67;

    iget-object v3, v1, Lvj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lx1d;->c(Lb67;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lie7;->d:Lw1d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lw1d;->f(Lmrb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lmrb;)V
    .locals 4

    iget-object v0, p0, Lie7;->c:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v2, v1, Lvj0;->a:Lb67;

    iget-object v3, v1, Lvj0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lvj0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lx1d;->a(Lb67;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lie7;->d:Lw1d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw1d;->g(Lmrb;)V

    :cond_1
    return-void
.end method

.method public final h(Lmrb;)V
    .locals 2

    iget-object v0, p0, Lie7;->c:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lx1d;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lie7;->d:Lw1d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lw1d;->h(Lmrb;)V

    :cond_1
    return-void
.end method

.method public final i(Lmrb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lie7;->a:Lx1d;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lvj0;

    iget-object v2, v2, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lx1d;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lie7;->b:Lfa6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lfa6;->i(Lmrb;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lmrb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lie7;->a:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lx1d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lie7;->b:Lfa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lfa6;->j(Lmrb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lmrb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lie7;->a:Lx1d;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lvj0;

    iget-object v1, v1, Lvj0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lx1d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lie7;->b:Lfa6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lfa6;->k(Lmrb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

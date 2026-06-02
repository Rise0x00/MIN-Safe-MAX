.class public final Lxw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8e;
.implements Lvvc;


# instance fields
.field public final a:Lm8e;

.field public final b:Llo6;

.field public final c:Lm8e;

.field public final d:Ll8e;


# direct methods
.method public constructor <init>(Lmo6;Llo6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7;->a:Lm8e;

    iput-object p2, p0, Lxw7;->b:Llo6;

    iput-object p1, p0, Lxw7;->c:Lm8e;

    iput-object p2, p0, Lxw7;->d:Ll8e;

    return-void
.end method


# virtual methods
.method public final a(Lsvc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lm8e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lxw7;->b:Llo6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Llo6;->a(Lsvc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lf9f;)V
    .locals 5

    iget-object v0, p0, Lxw7;->c:Lm8e;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lhp0;->a:Lzl7;

    iget-object v2, p1, Lhp0;->d:Ljava/lang/Object;

    iget-object v3, p1, Lhp0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhp0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lm8e;->b(Lzl7;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lxw7;->d:Ll8e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll8e;->b(Lf9f;)V

    :cond_1
    return-void
.end method

.method public final c(Lsvc;)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm8e;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxw7;->b:Llo6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Llo6;->c(Lsvc;)V

    :cond_1
    return-void
.end method

.method public final d(Lsvc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lm8e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lxw7;->b:Llo6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Llo6;->d(Lsvc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lsvc;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lm8e;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lxw7;->b:Llo6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Llo6;->e(Lsvc;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lsvc;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lxw7;->c:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v2, v1, Lhp0;->a:Lzl7;

    iget-object v3, v1, Lhp0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhp0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lm8e;->c(Lzl7;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lxw7;->d:Ll8e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ll8e;->f(Lsvc;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lsvc;)V
    .locals 4

    iget-object v0, p0, Lxw7;->c:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v2, v1, Lhp0;->a:Lzl7;

    iget-object v3, v1, Lhp0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhp0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lm8e;->a(Lzl7;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lxw7;->d:Ll8e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll8e;->g(Lsvc;)V

    :cond_1
    return-void
.end method

.method public final h(Lsvc;)V
    .locals 2

    iget-object v0, p0, Lxw7;->c:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm8e;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxw7;->d:Ll8e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ll8e;->h(Lsvc;)V

    :cond_1
    return-void
.end method

.method public final i(Lsvc;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxw7;->a:Lm8e;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lhp0;

    iget-object v2, v2, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm8e;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lxw7;->b:Llo6;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Llo6;->i(Lsvc;Ljava/lang/String;)Z

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

.method public final j(Lsvc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lm8e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxw7;->b:Llo6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Llo6;->j(Lsvc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lsvc;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxw7;->a:Lm8e;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp0;

    iget-object v1, v1, Lhp0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lm8e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lxw7;->b:Llo6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Llo6;->k(Lsvc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

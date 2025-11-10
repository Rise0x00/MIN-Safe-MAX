.class public interface abstract Lck3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static t(Ly0a;Lck3;Lck3;Lv90;)V
    .locals 3

    sget-object v0, Lja7;->H:Lv90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lck3;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcd;

    invoke-interface {p1, p3, v0}, Lck3;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcd;

    invoke-interface {p2, p3}, Lck3;->q(Lv90;)Lbk3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu2c;->o(Lxcd;)Lu2c;

    move-result-object p1

    iget-object v0, v1, Lxcd;->a:Lvx5;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lu2c;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lxcd;->b:Lycd;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lu2c;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lxcd;->c:Ls56;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lu2c;->d:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lxcd;

    iget-object v0, p1, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lvx5;

    iget-object v2, p1, Lu2c;->c:Ljava/lang/Object;

    check-cast v2, Lycd;

    iget-object p1, p1, Lu2c;->d:Ljava/lang/Object;

    check-cast p1, Ls56;

    invoke-direct {v1, v0, v2, p1}, Lxcd;-><init>(Lvx5;Lycd;Ls56;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Ly0a;->f(Lv90;Lbk3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lck3;->q(Lv90;)Lbk3;

    move-result-object p1

    invoke-interface {p2, p3}, Lck3;->l(Lv90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Ly0a;->f(Lv90;Lbk3;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Lck3;Lck3;)Lu9b;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lu9b;->c:Lu9b;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ly0a;->d(Lck3;)Ly0a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ly0a;->b()Ly0a;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lck3;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv90;

    invoke-static {v0, p1, p0, v2}, Lck3;->t(Ly0a;Lck3;Lck3;Lv90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu9b;->a(Lck3;)Lu9b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lk00;)V
.end method

.method public abstract e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i()Ljava/util/Set;
.end method

.method public abstract l(Lv90;)Ljava/lang/Object;
.end method

.method public abstract m(Lv90;)Ljava/util/Set;
.end method

.method public abstract n(Lv90;Lbk3;)Ljava/lang/Object;
.end method

.method public abstract p(Lv90;)Z
.end method

.method public abstract q(Lv90;)Lbk3;
.end method

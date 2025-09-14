.class public interface abstract Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lpf3;Lpf3;)Lgpa;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lgpa;->c:Lgpa;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ltk9;->f(Lpf3;)Ltk9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpf3;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz90;

    invoke-static {v0, p1, p0, v2}, Lpf3;->w(Ltk9;Lpf3;Lpf3;Lz90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ltk9;Lpf3;Lpf3;Lz90;)V
    .locals 3

    sget-object v0, Lpy6;->G:Lz90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamc;

    invoke-interface {p1, p3, v0}, Lpf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamc;

    invoke-interface {p2, p3}, Lpf3;->n(Lz90;)Lof3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lamc;->a:Lso5;

    iget-object p1, p1, Lamc;->b:Lbmc;

    iget-object v2, v1, Lamc;->a:Lso5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Lamc;->b:Lbmc;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Lamc;

    invoke-direct {v1, v0, p1}, Lamc;-><init>(Lso5;Lbmc;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Ltk9;->g(Lz90;Lof3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lpf3;->n(Lz90;)Lof3;

    move-result-object p1

    invoke-interface {p2, p3}, Lpf3;->h(Lz90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Ltk9;->g(Lz90;Lof3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ly8;)V
.end method

.method public abstract c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract h(Lz90;)Ljava/lang/Object;
.end method

.method public abstract i(Lz90;)Ljava/util/Set;
.end method

.method public abstract j(Lz90;Lof3;)Ljava/lang/Object;
.end method

.method public abstract k(Lz90;)Z
.end method

.method public abstract n(Lz90;)Lof3;
.end method

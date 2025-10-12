.class public interface abstract Lci3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static x(Lst9;Lci3;Lci3;Ln90;)V
    .locals 3

    sget-object v0, Lm57;->G:Ln90;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lci3;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2d;

    invoke-interface {p1, p3, v0}, Lci3;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2d;

    invoke-interface {p2, p3}, Lci3;->o(Ln90;)Lbi3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lp2d;->a:Lst5;

    iget-object p1, p1, Lp2d;->b:Lq2d;

    iget-object v2, v1, Lp2d;->a:Lst5;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, v1, Lp2d;->b:Lq2d;

    if-eqz v1, :cond_3

    move-object p1, v1

    :cond_3
    new-instance v1, Lp2d;

    invoke-direct {v1, v0, p1}, Lp2d;-><init>(Lst5;Lq2d;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {p2, p3}, Lci3;->o(Ln90;)Lbi3;

    move-result-object p1

    invoke-interface {p2, p3}, Lci3;->h(Ln90;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lst9;->f(Ln90;Lbi3;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Lci3;Lci3;)Ls1b;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Ls1b;->c:Ls1b;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lst9;->c(Lci3;)Lst9;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lst9;->b()Lst9;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lci3;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln90;

    invoke-static {v0, p1, p0, v2}, Lci3;->x(Lst9;Lci3;Lci3;Ln90;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d(Lrz;)V
.end method

.method public abstract e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/Set;
.end method

.method public abstract h(Ln90;)Ljava/lang/Object;
.end method

.method public abstract j(Ln90;)Ljava/util/Set;
.end method

.method public abstract k(Ln90;Lbi3;)Ljava/lang/Object;
.end method

.method public abstract n(Ln90;)Z
.end method

.method public abstract o(Ln90;)Lbi3;
.end method

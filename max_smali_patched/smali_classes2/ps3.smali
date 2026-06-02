.class public interface abstract Lps3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Lnia;Lps3;Lps3;Lkf0;)V
    .locals 3

    sget-object v0, Lfl7;->L:Lkf0;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9e;

    invoke-interface {p1, p3, v0}, Lps3;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9e;

    invoke-interface {p2, p3}, Lps3;->j(Lkf0;)Los3;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lrqi;->o(Lg9e;)Lrqi;

    move-result-object p1

    iget-object v0, v1, Lg9e;->a:Lm96;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lrqi;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, Lg9e;->b:Lh9e;

    if-eqz v0, :cond_3

    iput-object v0, p1, Lrqi;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lg9e;->c:Ljc5;

    if-eqz v0, :cond_4

    iput-object v0, p1, Lrqi;->c:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lg9e;

    iget-object v0, p1, Lrqi;->a:Ljava/lang/Object;

    check-cast v0, Lm96;

    iget-object v2, p1, Lrqi;->b:Ljava/lang/Object;

    check-cast v2, Lh9e;

    iget-object p1, p1, Lrqi;->c:Ljava/lang/Object;

    check-cast p1, Ljc5;

    invoke-direct {v1, v0, v2, p1}, Lg9e;-><init>(Lm96;Lh9e;Ljc5;)V

    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2, p3}, Lps3;->j(Lkf0;)Los3;

    move-result-object p1

    invoke-interface {p2, p3}, Lps3;->d(Lkf0;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lps3;Lps3;)Lcvb;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lcvb;->c:Lcvb;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lnia;->n(Lps3;)Lnia;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lps3;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf0;

    invoke-static {v0, p1, p0, v2}, Lps3;->l(Lnia;Lps3;Lps3;Lkf0;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lkf0;)Ljava/lang/Object;
.end method

.method public abstract e(Lvs;)V
.end method

.method public abstract f(Lkf0;)Ljava/util/Set;
.end method

.method public abstract h(Lkf0;Los3;)Ljava/lang/Object;
.end method

.method public abstract i(Lkf0;)Z
.end method

.method public abstract j(Lkf0;)Los3;
.end method

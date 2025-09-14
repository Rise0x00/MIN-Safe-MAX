.class public final Lgs6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lhs6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhs6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgs6;->X:Ljava/lang/String;

    iput-object p2, p0, Lgs6;->Y:Lhs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgs6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgs6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgs6;

    iget-object v0, p0, Lgs6;->X:Ljava/lang/String;

    iget-object p0, p0, Lgs6;->Y:Lhs6;

    invoke-direct {p1, v0, p0, p2}, Lgs6;-><init>(Ljava/lang/String;Lhs6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgs6;->Y:Lhs6;

    iget-object v1, v0, Lhs6;->o0:Lt65;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lgs6;->X:Ljava/lang/String;

    const-string v2, "Custom"

    invoke-static {p0, v2, p1}, Leee;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v3, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_0

    new-instance p0, Lds6;

    iget-object p1, v0, Lhs6;->Y:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lds6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object p1, v0, Lhs6;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6a;

    invoke-virtual {p1}, Lp6a;->d()Z

    move-result p1

    invoke-virtual {v0}, Lhs6;->q()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v4, v2, Laab;->a:Lb53;

    invoke-virtual {v4}, Lb53;->c()V

    iget-object v4, v2, Laab;->b:Lwbd;

    invoke-virtual {v4}, Ld3;->c()V

    iget-object v4, v2, Laab;->c:Lbp;

    invoke-virtual {v4}, Ld3;->c()V

    iget-object v4, v2, Laab;->d:Ld80;

    invoke-virtual {v4}, Ld80;->c()V

    iget-object v2, v2, Laab;->e:Lnh5;

    invoke-virtual {v2}, Ld3;->c()V

    invoke-virtual {v0}, Lhs6;->q()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    const-string v4, "server.host"

    invoke-virtual {v2, v4, p0}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhs6;->q()Lx9b;

    move-result-object p0

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->a:Lb53;

    const-string v2, "443"

    const-string v4, "server.port"

    invoke-virtual {p0, v4, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lhs6;->n0:Lq4e;

    invoke-virtual {v0}, Lhs6;->r()Lgp7;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq4e;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p0, Les6;->a:Les6;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p0, v0, Lhs6;->b:Lx33;

    iget-object p1, p0, Lx33;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "execute"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw33;

    invoke-direct {v0, p0}, Lw33;-><init>(Lx33;)V

    iget-object v2, p0, Lx33;->d:Ljava/lang/Object;

    check-cast v2, Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv0;

    invoke-virtual {v2, v0}, Lrv0;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lx33;->e:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp6a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp6a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "resetCache: failed"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lcs6;->a:Lcs6;

    invoke-static {v1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v3
.end method

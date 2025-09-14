.class public final Lg77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlc;
.implements Locb;


# instance fields
.field public final a:Lilc;

.field public final b:Lm46;

.field public final c:Lilc;

.field public final d:Lhlc;


# direct methods
.method public constructor <init>(Lfz;Lm46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg77;->a:Lilc;

    iput-object p2, p0, Lg77;->b:Lm46;

    iput-object p1, p0, Lg77;->c:Lilc;

    iput-object p2, p0, Lg77;->d:Lhlc;

    return-void
.end method


# virtual methods
.method public final a(Llcb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lg77;->a:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lilc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lm46;->a(Llcb;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Lzfd;)V
    .locals 5

    iget-object v0, p0, Lg77;->c:Lilc;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lhk0;->a:Lez6;

    iget-object v2, p1, Lhk0;->o:Ljava/lang/Object;

    iget-object v3, p1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhk0;->g()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lilc;->b(Lez6;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lg77;->d:Lhlc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhlc;->b(Lzfd;)V

    :cond_1
    return-void
.end method

.method public final c(Llcb;)V
    .locals 2

    iget-object v0, p0, Lg77;->a:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lilc;->g(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lm46;->c(Llcb;)V

    :cond_1
    return-void
.end method

.method public final d(Llcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lg77;->a:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, p4}, Lilc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lm46;->d(Llcb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Llcb;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lg77;->a:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lilc;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lm46;->e(Llcb;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final f(Llcb;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lg77;->c:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->a:Lez6;

    iget-object v3, v1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, p2, v1}, Lilc;->c(Lez6;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object p0, p0, Lg77;->d:Lhlc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lhlc;->f(Llcb;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Llcb;)V
    .locals 4

    iget-object v0, p0, Lg77;->c:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->a:Lez6;

    iget-object v3, v1, Lhk0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lhk0;->g()Z

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lilc;->a(Lez6;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lg77;->d:Lhlc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhlc;->g(Llcb;)V

    :cond_1
    return-void
.end method

.method public final h(Llcb;)V
    .locals 2

    iget-object v0, p0, Lg77;->c:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lilc;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg77;->d:Lhlc;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lhlc;->h(Llcb;)V

    :cond_1
    return-void
.end method

.method public final i(Llcb;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lg77;->a:Lilc;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lhk0;

    iget-object v2, v2, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lilc;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lm46;->i(Llcb;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Llcb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg77;->a:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lilc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lm46;->j(Llcb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Llcb;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg77;->a:Lilc;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lilc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lg77;->b:Lm46;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lm46;->k(Llcb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

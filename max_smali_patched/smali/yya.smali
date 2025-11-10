.class public final Lyya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyya;->a:Lru7;

    iput-object p2, p0, Lyya;->b:Lru7;

    iput-object p3, p0, Lyya;->c:Lru7;

    iput-object p4, p0, Lyya;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    invoke-virtual {p0}, Lyya;->b()Lyd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cancelServerChatId "

    invoke-static {p1, p2, v5}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lqd4;

    invoke-direct {v1, p1, p2, v0, v3}, Lqd4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lyd4;->c(Lqi6;)V

    return-void
.end method

.method public final b()Lyd4;
    .locals 1

    iget-object v0, p0, Lyya;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lyya;->b()Lyd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyAllChats"

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ltd4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lyd4;->c(Lqi6;)V

    invoke-virtual {p0}, Lyya;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Lyya;->b()Lyd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notify #"

    invoke-static {p1, p2, v5}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Ltd4;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v3, p2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lyd4;->c(Lqi6;)V

    invoke-virtual {p0}, Lyya;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 6

    invoke-virtual {p0}, Lyya;->b()Lyd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyServerChatIds #"

    invoke-static {p1, p2, v5}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lvd4;

    invoke-direct {v1, p1, p2, v0, v3}, Lvd4;-><init>(JLyd4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lyd4;->c(Lqi6;)V

    invoke-virtual {p0}, Lyya;->g()V

    return-void
.end method

.method public final f(Lo0a;)V
    .locals 7

    invoke-virtual {p0}, Lyya;->b()Lyd4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1f

    invoke-static {p1, v5}, Lo0a;->k(Lo0a;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notifyServerChatIds "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo0a;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lxd4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lyd4;->c(Lqi6;)V

    :goto_1
    invoke-virtual {p0}, Lyya;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lyya;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    invoke-virtual {v0}, Lule;->C()V

    return-void
.end method

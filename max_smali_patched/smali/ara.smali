.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Lbp7;

    iput-object p2, p0, Lara;->b:Lbp7;

    iput-object p3, p0, Lara;->c:Lbp7;

    iput-object p4, p0, Lara;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    invoke-virtual {p0}, Lara;->b()Lib4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib4;->k:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "cancelServerChatId "

    invoke-static {p1, p2, v5}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lbb4;

    invoke-direct {v1, p1, p2, v0, v3}, Lbb4;-><init>(JLib4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib4;->c(Lxe6;)V

    return-void
.end method

.method public final b()Lib4;
    .locals 1

    iget-object v0, p0, Lara;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lara;->b()Lib4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib4;->k:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyAllChats"

    invoke-virtual {v2, v4, v1, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lab4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib4;->c(Lxe6;)V

    invoke-virtual {p0}, Lara;->h()V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Lara;->b()Lib4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib4;->k:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notify #"

    invoke-static {p1, p2, v5}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lab4;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lib4;->c(Lxe6;)V

    invoke-virtual {p0}, Lara;->h()V

    return-void
.end method

.method public final e(Lit9;)V
    .locals 5

    invoke-virtual {p0}, Lara;->b()Lib4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lit9;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lib4;->k:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "notifyLocalChats"

    invoke-virtual {v1, v3, p1, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance p1, Lab4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lib4;->c(Lxe6;)V

    :goto_1
    invoke-virtual {p0}, Lara;->h()V

    return-void
.end method

.method public final f(J)V
    .locals 6

    invoke-virtual {p0}, Lara;->b()Lib4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib4;->k:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "notifyServerChatIds #"

    invoke-static {p1, p2, v5}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lbb4;

    invoke-direct {v1, v0, p1, p2, v3}, Lbb4;-><init>(Lib4;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib4;->c(Lxe6;)V

    invoke-virtual {p0}, Lara;->h()V

    return-void
.end method

.method public final g(Lit9;)V
    .locals 7

    invoke-virtual {p0}, Lara;->b()Lib4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lib4;->k:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v2, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1f

    invoke-static {p1, v5}, Lit9;->k(Lit9;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notifyServerChatIds "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lit9;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lgb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lgb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib4;->c(Lxe6;)V

    :goto_1
    invoke-virtual {p0}, Lara;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lara;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9e;

    invoke-virtual {v0}, Lu9e;->C()V

    return-void
.end method

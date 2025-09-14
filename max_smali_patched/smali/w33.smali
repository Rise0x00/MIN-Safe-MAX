.class public final Lw33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx33;


# direct methods
.method public constructor <init>(Lx33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw33;->a:Lx33;

    return-void
.end method


# virtual methods
.method public final onEvent(Lby7;)V
    .locals 4
    .annotation runtime Lvee;
    .end annotation

    iget-object p1, p0, Lw33;->a:Lx33;

    :try_start_0
    iget-object v0, p1, Lx33;->f:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lome;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lome;-><init>(Lvme;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ll25;->a:Ll25;

    new-instance v2, Lnl8;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v1}, Lnl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyb3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lwb3;

    invoke-direct {v1, v0, v2}, Lwb3;-><init>(Lyb3;Lvxc;)V

    invoke-virtual {v1}, Lvb3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p1, Lx33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "error while delete token"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lx33;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p1, p1, Lx33;->d:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, p1, Lx33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "failure to handle logout event"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lx33;->d:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V

    throw v0
.end method

.class public final Lk5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final a:Lhl7;

.field public final b:Ljava/lang/String;

.field public c:Lkq6;

.field public d:Ls0;

.field public e:Lzj4;


# direct methods
.method public constructor <init>(Lhl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5e;->a:Lhl7;

    const-class p1, Lk5e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk5e;->b:Ljava/lang/String;

    sget-object p1, Lkq6;->d:Lkq6;

    iput-object p1, p0, Lk5e;->c:Lkq6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk5e;->c:Lkq6;

    iget-object v0, v0, Lkq6;->a:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->g()Lc60;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk5e;->e:Lzj4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzj4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk5e;->e:Lzj4;

    iget-object v1, p0, Lk5e;->c:Lkq6;

    iget-object v1, v1, Lkq6;->a:Lorh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorh;->g()Lc60;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lpb2;

    invoke-static {p3}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v4, 0x1

    invoke-direct {v3, v4, p3}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpb2;->o()V

    iget-object p3, v2, Lc60;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object p3

    sget-object v2, Lt85;->c:Lt85;

    iput-object v2, p3, Lam7;->n:Lt85;

    new-instance v2, Lwq6;

    invoke-direct {v2, v1, p1, p2}, Lwq6;-><init>(Lorh;J)V

    iput-object v2, p3, Lam7;->k:Lmqc;

    iget-object p1, p0, Lk5e;->a:Lhl7;

    invoke-virtual {p3}, Lam7;->a()Lzl7;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object p1

    iput-object p1, p0, Lk5e;->e:Lzj4;

    new-instance p2, Lal7;

    invoke-direct {p2, v3, p1, p0}, Lal7;-><init>(Lpb2;Lzj4;Lk5e;)V

    sget-object p3, Lt12;->a:Lt12;

    check-cast p1, Ls0;

    invoke-virtual {p1, p2, p3}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    iget-object v3, p0, Lk5e;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-eqz v1, :cond_4

    sget-object v2, Lgp8;->Y:Lgp8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v4, "Video collage is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    return-object v0
.end method

.method public final getData()Lkq6;
    .locals 1

    iget-object v0, p0, Lk5e;->c:Lkq6;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    sget-object v1, Lgp8;->Y:Lgp8;

    iget-object v0, p0, Lk5e;->c:Lkq6;

    iget-object v0, v0, Lkq6;->a:Lorh;

    if-nez v0, :cond_0

    iget-object v2, p0, Lk5e;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "You should call init before prepare!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lorh;->g()Lc60;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lk5e;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Video collage is null"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lc60;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v0

    sget-object v1, Lt85;->c:Lt85;

    iput-object v1, v0, Lam7;->n:Lt85;

    iget-object v1, p0, Lk5e;->d:Ls0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lzj4;->close()Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lk5e;->d:Ls0;

    iget-object v2, p0, Lk5e;->a:Lhl7;

    invoke-virtual {v0}, Lam7;->a()Lzl7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lhl7;->e(Lzl7;Laaa;)Ls0;

    move-result-object v0

    iput-object v0, p0, Lk5e;->d:Ls0;

    return-void
.end method

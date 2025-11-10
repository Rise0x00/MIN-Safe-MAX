.class public final Lldh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lldh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lldh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lldh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lldh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lldh;

    iget-object v1, p0, Lldh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lldh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lldh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lldh;->o:Ljava/lang/Object;

    check-cast p1, Lwnd;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    iget-object v0, p0, Lldh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrnd;->a:Lrnd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ldfh;->h1:Ll8h;

    if-eqz p1, :cond_4

    sget-object v1, Lm8h;->c:Lm8h;

    invoke-virtual {p1, v1}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsnd;->a:Lsnd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Ldfh;->h1:Ll8h;

    if-eqz p1, :cond_4

    sget-object v1, Ln8h;->c:Ln8h;

    invoke-virtual {p1, v1}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ltnd;->a:Ltnd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Ldfh;->h1:Ll8h;

    if-eqz p1, :cond_4

    sget-object v1, Lo8h;->c:Lo8h;

    invoke-virtual {p1, v1}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lvnd;->a:Lvnd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Ldfh;->h1:Ll8h;

    if-eqz p1, :cond_4

    sget-object v1, Lp8h;->c:Lp8h;

    invoke-virtual {p1, v1}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lund;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldfh;->h1:Ll8h;

    if-eqz v1, :cond_4

    check-cast p1, Lund;

    iget-object p1, p1, Lund;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lup7;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Ldfh;->b1:La1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

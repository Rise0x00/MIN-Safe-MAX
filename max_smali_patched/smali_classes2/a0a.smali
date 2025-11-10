.class public final La0a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lc0a;


# direct methods
.method public constructor <init>(Lc0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La0a;->o:Lc0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, La0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La0a;

    iget-object v0, p0, La0a;->o:Lc0a;

    invoke-direct {p1, v0, p2}, La0a;-><init>(Lc0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La0a;->o:Lc0a;

    iget-object p1, p1, Lc0a;->w0:Lxp8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxp8;->D()V

    iget-object p1, p1, Lxp8;->c:Lwp8;

    invoke-interface {p1}, Lwp8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p1, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwp8;->stop()V

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

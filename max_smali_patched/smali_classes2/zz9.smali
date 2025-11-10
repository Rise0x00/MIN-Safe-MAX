.class public final Lzz9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Lc0a;


# direct methods
.method public constructor <init>(Lc0a;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz9;->o:Lc0a;

    iput p2, p0, Lzz9;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzz9;

    iget-object v0, p0, Lzz9;->o:Lc0a;

    iget v1, p0, Lzz9;->X:F

    invoke-direct {p1, v0, v1, p2}, Lzz9;-><init>(Lc0a;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz9;->o:Lc0a;

    iget-object p1, p1, Lc0a;->w0:Lxp8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxp8;->D()V

    iget-object p1, p1, Lxp8;->c:Lwp8;

    invoke-interface {p1}, Lwp8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lzz9;->X:F

    invoke-interface {p1, v0}, Lwp8;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

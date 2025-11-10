.class public final Lxz9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lrs8;

.field public final synthetic o:Lc0a;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lc0a;Ljava/lang/String;Ljava/lang/String;Lrs8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz9;->o:Lc0a;

    iput-object p2, p0, Lxz9;->X:Ljava/lang/String;

    iput-object p3, p0, Lxz9;->Y:Ljava/lang/String;

    iput-object p4, p0, Lxz9;->Z:Lrs8;

    iput-object p5, p0, Lxz9;->s0:Ljava/lang/String;

    iput-object p6, p0, Lxz9;->t0:Ljava/lang/String;

    iput-object p7, p0, Lxz9;->u0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxz9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxz9;

    iget-object v6, p0, Lxz9;->t0:Ljava/lang/String;

    iget-object v7, p0, Lxz9;->u0:Landroid/os/Bundle;

    iget-object v1, p0, Lxz9;->o:Lc0a;

    iget-object v2, p0, Lxz9;->X:Ljava/lang/String;

    iget-object v3, p0, Lxz9;->Y:Ljava/lang/String;

    iget-object v4, p0, Lxz9;->Z:Lrs8;

    iget-object v5, p0, Lxz9;->s0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxz9;-><init>(Lc0a;Ljava/lang/String;Ljava/lang/String;Lrs8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lxz9;->t0:Ljava/lang/String;

    iget-object v5, p0, Lxz9;->u0:Landroid/os/Bundle;

    iget-object v0, p0, Lxz9;->X:Ljava/lang/String;

    iget-object v1, p0, Lxz9;->Y:Ljava/lang/String;

    iget-object v2, p0, Lxz9;->Z:Lrs8;

    iget-object v3, p0, Lxz9;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lc0a;->h(Ljava/lang/String;Ljava/lang/String;Lrs8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lqs8;

    move-result-object p1

    iget-object v0, p0, Lxz9;->o:Lc0a;

    iget-object v1, v0, Lc0a;->w0:Lxp8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxp8;->D()V

    iget-object v1, v1, Lxp8;->c:Lwp8;

    invoke-interface {v1}, Lwp8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lwp8;->O(Lqs8;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc0a;->p()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

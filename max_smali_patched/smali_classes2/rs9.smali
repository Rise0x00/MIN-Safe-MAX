.class public final Lrs9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lws9;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Lsm8;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic z0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lws9;Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrs9;->X:Lws9;

    iput-object p2, p0, Lrs9;->Y:Ljava/lang/String;

    iput-object p3, p0, Lrs9;->Z:Ljava/lang/String;

    iput-object p4, p0, Lrs9;->w0:Lsm8;

    iput-object p5, p0, Lrs9;->x0:Ljava/lang/String;

    iput-object p6, p0, Lrs9;->y0:Ljava/lang/String;

    iput-object p7, p0, Lrs9;->z0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrs9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrs9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lrs9;

    iget-object v6, p0, Lrs9;->y0:Ljava/lang/String;

    iget-object v7, p0, Lrs9;->z0:Landroid/os/Bundle;

    iget-object v1, p0, Lrs9;->X:Lws9;

    iget-object v2, p0, Lrs9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lrs9;->Z:Ljava/lang/String;

    iget-object v4, p0, Lrs9;->w0:Lsm8;

    iget-object v5, p0, Lrs9;->x0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrs9;-><init>(Lws9;Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v4, p0, Lrs9;->y0:Ljava/lang/String;

    iget-object v5, p0, Lrs9;->z0:Landroid/os/Bundle;

    iget-object v0, p0, Lrs9;->Y:Ljava/lang/String;

    iget-object v1, p0, Lrs9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lrs9;->w0:Lsm8;

    iget-object v3, p0, Lrs9;->x0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lws9;->i(Ljava/lang/String;Ljava/lang/String;Lsm8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm8;

    move-result-object p1

    iget-object v0, p0, Lrs9;->X:Lws9;

    iget-object v1, v0, Lws9;->m:Lak8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lak8;->t()V

    iget-object v1, v1, Lak8;->c:Lzj8;

    invoke-interface {v1}, Lzj8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lzj8;->V(Lrm8;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lws9;->r()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

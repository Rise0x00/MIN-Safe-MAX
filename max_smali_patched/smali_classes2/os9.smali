.class public final Los9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lws9;


# direct methods
.method public constructor <init>(Lws9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los9;->X:Lws9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Los9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Los9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Los9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Los9;

    iget-object v0, p0, Los9;->X:Lws9;

    invoke-direct {p1, v0, p2}, Los9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Los9;->X:Lws9;

    iget-object p1, p1, Lws9;->m:Lak8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lak8;->t()V

    iget-object p1, p1, Lak8;->c:Lzj8;

    invoke-interface {p1}, Lzj8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring pause()."

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzj8;->pause()V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

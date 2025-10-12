.class public final Lts9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lws9;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lws9;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lts9;->X:Lws9;

    iput p2, p0, Lts9;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lts9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lts9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lts9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lts9;

    iget-object v0, p0, Lts9;->X:Lws9;

    iget v1, p0, Lts9;->Y:F

    invoke-direct {p1, v0, v1, p2}, Lts9;-><init>(Lws9;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lts9;->X:Lws9;

    iget-object p1, p1, Lws9;->m:Lak8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lak8;->t()V

    iget-object p1, p1, Lak8;->c:Lzj8;

    invoke-interface {p1}, Lzj8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lts9;->Y:F

    invoke-interface {p1, v0}, Lzj8;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.class public final Lalb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lwm4;


# direct methods
.method public constructor <init>(Lwm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lalb;->X:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lalb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lalb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lalb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lalb;

    iget-object v0, p0, Lalb;->X:Lwm4;

    invoke-direct {p1, v0, p2}, Lalb;-><init>(Lwm4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lalb;->X:Lwm4;

    iget-object p1, p1, Lwm4;->a:Ljava/lang/Object;

    check-cast p1, Lg50;

    iget-object v0, p1, Lg50;->c:Lfs9;

    iget-object v1, p1, Lg50;->x0:Lzo6;

    check-cast v0, Lws9;

    invoke-virtual {v0, v1}, Lws9;->d(Lds9;)V

    iget-object v0, p1, Lg50;->o:Le34;

    invoke-interface {v0}, Le34;->getCoroutineContext()Lw24;

    move-result-object v1

    invoke-static {v1}, Lhxf;->u(Lw24;)Lji7;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lji7;->invokeOnCompletion(Lxe6;)Lvs4;

    iget-object v1, p1, Lg50;->a:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v2, Le50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Le50;-><init>(Lg50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

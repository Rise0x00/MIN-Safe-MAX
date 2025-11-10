.class public final Lttb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lh76;


# direct methods
.method public constructor <init>(Lh76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lttb;->o:Lh76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lttb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lttb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lttb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lttb;

    iget-object v0, p0, Lttb;->o:Lh76;

    invoke-direct {p1, v0, p2}, Lttb;-><init>(Lh76;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lttb;->o:Lh76;

    iget-object p1, p1, Lh76;->a:Ljava/lang/Object;

    check-cast p1, Li50;

    iget-object v0, p1, Li50;->c:Lmz9;

    iget-object v1, p1, Li50;->u0:Lcua;

    check-cast v0, Lc0a;

    invoke-virtual {v0, v1}, Lc0a;->b(Lkz9;)V

    iget-object v0, p1, Li50;->d:Lg54;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v1

    invoke-static {v1}, Lfbi;->f(Ly44;)Lwn7;

    move-result-object v1

    new-instance v2, Ll;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lwn7;->invokeOnCompletion(Lqi6;)Lcw4;

    iget-object v1, p1, Li50;->a:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v2, Lg50;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lg50;-><init>(Li50;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

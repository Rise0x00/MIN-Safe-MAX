.class public final Lume;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lyme;

.field public o:I


# direct methods
.method public constructor <init>(Lyme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lume;->X:Lyme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lume;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lume;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lume;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lume;

    iget-object v0, p0, Lume;->X:Lyme;

    invoke-direct {p1, v0, p2}, Lume;-><init>(Lyme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lume;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lume;->X:Lyme;

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lyme;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp6;

    iput v2, p0, Lume;->o:I

    invoke-virtual {p1, p0}, Lwp6;->a(Logf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq78;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Lyme;->u(Lyme;Lq78;)V

    iget-object v0, v3, Lyme;->B0:Laf5;

    new-instance v1, Lime;

    iget-wide v2, p1, Lq78;->a:D

    iget-wide v4, p1, Lq78;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lime;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lume;->o:I

    iget-object p1, v3, Lyme;->w0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->c()Lbe8;

    move-result-object p1

    new-instance v0, Lxme;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lxme;-><init>(Lyme;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

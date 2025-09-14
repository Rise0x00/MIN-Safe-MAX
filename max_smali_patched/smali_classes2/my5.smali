.class public final Lmy5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lny5;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lkk9;

.field public final synthetic p0:Lkk9;


# direct methods
.method public constructor <init>(Lny5;Ljava/lang/String;Ljava/lang/String;Lkk9;Lkk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmy5;->Y:Lny5;

    iput-object p2, p0, Lmy5;->Z:Ljava/lang/String;

    iput-object p3, p0, Lmy5;->n0:Ljava/lang/String;

    iput-object p4, p0, Lmy5;->o0:Lkk9;

    iput-object p5, p0, Lmy5;->p0:Lkk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmy5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lmy5;

    iget-object v4, p0, Lmy5;->o0:Lkk9;

    iget-object v5, p0, Lmy5;->p0:Lkk9;

    iget-object v1, p0, Lmy5;->Y:Lny5;

    iget-object v2, p0, Lmy5;->Z:Ljava/lang/String;

    iget-object v3, p0, Lmy5;->n0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmy5;-><init>(Lny5;Ljava/lang/String;Ljava/lang/String;Lkk9;Lkk9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lmy5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lmy5;->Y:Lny5;

    iget-object p1, p1, Lny5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lmy5;->Z:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Updating chats \'relative\' for folder("

    const-string v7, ")"

    invoke-static {v6, v2, v7}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v2, v6}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmy5;->Y:Lny5;

    invoke-virtual {p1}, Lny5;->d()Lx06;

    move-result-object p1

    iget-object v2, p0, Lmy5;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lx06;->v(Ljava/lang/String;)Lj4e;

    move-result-object p1

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lmy5;->Y:Lny5;

    iget-object v4, p0, Lmy5;->Z:Ljava/lang/String;

    check-cast p1, Lmv5;

    if-nez p1, :cond_4

    iget-object v2, v2, Lny5;->a:Ljava/lang/Object;

    check-cast v2, Lo75;

    new-instance v5, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v5, v4}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Ll18;->q(Lo75;Ljava/lang/Exception;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lmy5;->Y:Lny5;

    iget-object v4, p0, Lmy5;->n0:Ljava/lang/String;

    iget-object v5, p1, Lmv5;->X:Ljava/util/Set;

    invoke-static {v5}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object v5

    iget-object v6, p0, Lmy5;->o0:Lkk9;

    invoke-virtual {v5, v6}, Lkk9;->b(Lkk9;)V

    iget-object v6, p0, Lmy5;->p0:Lkk9;

    invoke-virtual {v5, v6}, Lkk9;->m(Lkk9;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Lny5;->g(Lmv5;Ljava/lang/String;Lkk9;)Lb16;

    move-result-object p1

    iput v3, p0, Lmy5;->X:I

    invoke-static {v2, p1, p0}, Lny5;->a(Lny5;Lb16;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

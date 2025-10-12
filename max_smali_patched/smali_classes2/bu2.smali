.class public final Lbu2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Leu2;


# direct methods
.method public constructor <init>(Leu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbu2;->Y:Leu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbu2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbu2;

    iget-object v1, p0, Lbu2;->Y:Leu2;

    invoke-direct {v0, v1, p2}, Lbu2;-><init>(Leu2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loyf;->a:Loyf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbu2;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v1, p0, Lbu2;->Y:Leu2;

    iget-object v1, v1, Leu2;->d:Lxpc;

    invoke-virtual {v1}, Lxpc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbu2;->Y:Leu2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Leu2;->j:Z

    iget-object v1, p0, Lbu2;->Y:Leu2;

    iget-object v1, v1, Leu2;->f:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lbu2;->Y:Leu2;

    iget-object v3, v1, Leu2;->l:Lw24;

    new-instance v4, Lyt2;

    invoke-direct {v4, v1, v2}, Lyt2;-><init>(Leu2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v3

    iput-object v3, v1, Leu2;->f:Lqle;

    iget-object v1, p0, Lbu2;->Y:Leu2;

    iget-object v3, v1, Leu2;->c:Lm13;

    iget-wide v4, v1, Leu2;->a:J

    check-cast v3, Lm23;

    invoke-virtual {v3, v4, v5}, Lm23;->N(J)Lsqc;

    move-result-object v1

    new-instance v3, Lg13;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lg13;-><init>(Lev5;I)V

    iget-object v1, p0, Lbu2;->Y:Leu2;

    new-instance v4, Lqb;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v1, v5}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    sget v1, Ln05;->o:I

    const/16 v1, 0xa

    sget-object v3, Ls05;->o:Ls05;

    invoke-static {v1, v3}, Lyhh;->O(ILs05;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lid7;->E(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ltp;->r(Lev5;J)Lev5;

    move-result-object v1

    new-instance v3, Lzt2;

    iget-object v4, p0, Lbu2;->Y:Leu2;

    invoke-direct {v3, v4, v2}, Lzt2;-><init>(Leu2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ljx5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v1, Lp31;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Lp31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lqv5;

    invoke-direct {v2, v4, v1}, Lqv5;-><init>(Lev5;Lnf6;)V

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-object v0
.end method

.class public final Lqn2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Ltn2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn2;->X:Ljava/util/Set;

    iput-object p2, p0, Lqn2;->Y:Ltn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqn2;

    iget-object v0, p0, Lqn2;->X:Ljava/util/Set;

    iget-object v1, p0, Lqn2;->Y:Ltn2;

    invoke-direct {p1, v0, v1, p2}, Lqn2;-><init>(Ljava/util/Set;Ltn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqn2;->Y:Ltn2;

    iget-object v0, p1, Ltn2;->B0:Ljb5;

    new-instance v5, Lan2;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p1}, Lan2;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lqn2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Ltn2;->A0:I

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lyra;->g2:I

    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    new-instance p1, Lnef;

    invoke-direct {p1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lh98;->j(Ljava/util/Collection;Loef;Lnef;)Lp0c;

    move-result-object p1

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lyra;->f2:I

    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    new-instance p1, Lnef;

    invoke-direct {p1, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3, p1}, Lh98;->i(Ljava/util/Collection;Loef;Lnef;)Lp0c;

    move-result-object p1

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

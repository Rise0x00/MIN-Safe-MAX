.class public final Loy2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lkz2;


# direct methods
.method public constructor <init>(Lkz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy2;->X:Lkz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loy2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Loy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loy2;

    iget-object v0, p0, Loy2;->X:Lkz2;

    invoke-direct {p1, v0, p2}, Loy2;-><init>(Lkz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Loy2;->X:Lkz2;

    iget-object v0, p1, Lkz2;->b:Lhsc;

    iget-object v1, v0, Lhsc;->b:Lkq3;

    sget-object v2, Lkq3;->r:Ljava/util/EnumSet;

    sget-object v3, Lkq3;->t:Lgs;

    invoke-virtual {v1, v2, v3}, Lkq3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v1

    new-instance v2, Lfsc;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lfsc;-><init>(Lhsc;I)V

    invoke-virtual {v1, v2}, Lraa;->g(Llob;)Luaa;

    move-result-object v1

    new-instance v2, Lgsc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgsc;-><init>(Lhsc;I)V

    invoke-virtual {v1, v2}, Lraa;->g(Llob;)Luaa;

    move-result-object v1

    new-instance v2, Lgsc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgsc;-><init>(Lhsc;I)V

    new-instance v3, Laca;

    invoke-direct {v3, v1, v2}, Laca;-><init>(Lraa;Lmf6;)V

    iget-object v1, v0, Lhsc;->a:Lub2;

    sget-object v2, Lub2;->I:Lc00;

    invoke-virtual {v1, v2}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v1

    new-instance v2, Lfsc;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lfsc;-><init>(Lhsc;I)V

    invoke-virtual {v1, v2}, Lraa;->g(Llob;)Luaa;

    move-result-object v1

    new-instance v2, Lgsc;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lgsc;-><init>(Lhsc;I)V

    new-instance v4, Laca;

    invoke-direct {v4, v1, v2}, Laca;-><init>(Lraa;Lmf6;)V

    new-instance v1, Lme3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lhsc;->c:Lked;

    invoke-virtual {v1, v0}, Lle3;->j(Lked;)Lue3;

    move-result-object v0

    new-instance v1, Ltg4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ltg4;-><init>(I)V

    new-instance v2, Lfsc;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lfsc;-><init>(I)V

    new-instance v3, Lqs1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lle3;->h(Lve3;)V

    iget-object p1, p1, Lkz2;->M0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmy2;

    iget-object v0, v1, Lmy2;->c:Lr37;

    iget-object v2, v0, Lr37;->a:Ljava/util/List;

    iget-object v0, v0, Lr37;->c:Ljava/util/List;

    new-instance v3, Lr37;

    sget-object v4, Lb75;->a:Lb75;

    invoke-direct {v3, v2, v4, v0}, Lr37;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmy2;->a(Lmy2;Lly2;Lr37;Ljava/util/ArrayList;ZZI)Lmy2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

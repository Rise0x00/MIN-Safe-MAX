.class public final Lem2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lhm2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem2;->X:Ljava/util/Set;

    iput-object p2, p0, Lem2;->Y:Lhm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lem2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lem2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lem2;

    iget-object v0, p0, Lem2;->X:Ljava/util/Set;

    iget-object p0, p0, Lem2;->Y:Lhm2;

    invoke-direct {p1, v0, p0, p2}, Lem2;-><init>(Ljava/util/Set;Lhm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lem2;->Y:Lhm2;

    iget-object v0, p1, Lhm2;->s0:Lt65;

    new-instance v5, Lsig;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p1}, Lsig;-><init>(ILjava/lang/Object;)V

    const/16 v6, 0x1e

    iget-object v1, p0, Lem2;->X:Ljava/util/Set;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg73;->v0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf96;I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lhm2;->r0:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget p1, Lbha;->e2:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Ly84;->i(Ljava/util/Collection;Ldue;Lcue;)Ltlb;

    move-result-object p0

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lbha;->d2:I

    new-instance v2, Lyte;

    invoke-direct {v2, p1}, Lyte;-><init>(I)V

    new-instance p1, Lcue;

    invoke-direct {p1, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2, p1}, Ly84;->h(Ljava/util/Collection;Ldue;Lcue;)Ltlb;

    move-result-object p0

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

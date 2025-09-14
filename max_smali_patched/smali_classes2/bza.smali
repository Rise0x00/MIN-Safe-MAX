.class public final Lbza;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Leza;

.field public final synthetic Z:Ll72;

.field public final synthetic n0:[J


# direct methods
.method public constructor <init>(Leza;Ll72;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbza;->Y:Leza;

    iput-object p2, p0, Lbza;->Z:Ll72;

    iput-object p3, p0, Lbza;->n0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbza;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbza;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbza;

    iget-object v0, p0, Lbza;->Z:Ll72;

    iget-object v1, p0, Lbza;->n0:[J

    iget-object p0, p0, Lbza;->Y:Leza;

    invoke-direct {p1, p0, v0, v1, p2}, Lbza;-><init>(Leza;Ll72;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbza;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Leza;->l:[Lof7;

    iget-object p1, p0, Lbza;->Y:Leza;

    iget-object v0, p1, Leza;->f:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak3;

    invoke-interface {v0}, Lak3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Leza;->g:Lkpd;

    iput v2, p0, Lbza;->X:I

    sget-object v0, Lyya;->a:Lyya;

    invoke-virtual {p1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Leza;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Leza;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    iget-wide v4, p1, Leza;->a:J

    iget-object p1, p0, Lbza;->Z:Ll72;

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v6, p1, Lxb2;->a:J

    iget-object p0, p0, Lbza;->n0:[J

    invoke-static {p0}, Lns;->T([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lw5a;

    invoke-virtual/range {v3 .. v9}, Lw5a;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method

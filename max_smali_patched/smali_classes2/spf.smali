.class public final Lspf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxpf;

.field public final synthetic n0:J

.field public o0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxpf;J)V
    .locals 0

    iput-object p1, p0, Lspf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lspf;->Z:Lxpf;

    iput-wide p4, p0, Lspf;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lspf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lspf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lspf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lspf;

    iget-object v3, p0, Lspf;->Z:Lxpf;

    iget-wide v4, p0, Lspf;->n0:J

    iget-object v1, p0, Lspf;->Y:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lspf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxpf;J)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lspf;->X:I

    iget-object v2, p0, Lspf;->Z:Lxpf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lspf;->o0:J

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lspf;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lspf;->o0:J

    iput v1, p0, Lspf;->X:I

    iget-object p1, v2, Lxpf;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lupf;

    const/4 v7, 0x0

    iget-wide v3, p0, Lspf;->n0:J

    invoke-direct/range {v1 .. v7}, Lupf;-><init>(Lxpf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v5

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxpf;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v3, p0, Lspf;->n0:J

    invoke-static {v3, v4, v0, v1}, Lxpf;->b(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

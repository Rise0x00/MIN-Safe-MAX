.class public final La82;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc82;

.field public final synthetic n0:Ll72;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc82;Ll72;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La82;->Y:Ljava/lang/Object;

    iput-object p3, p0, La82;->Z:Lc82;

    iput-object p4, p0, La82;->n0:Ll72;

    iput-object p5, p0, La82;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La82;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La82;

    iget-object v4, p0, La82;->n0:Ll72;

    iget-object v5, p0, La82;->o0:Ljava/util/List;

    iget-object v1, p0, La82;->Y:Ljava/lang/Object;

    iget-object v3, p0, La82;->Z:Lc82;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La82;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lc82;Ll72;Ljava/util/List;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La82;->X:I

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

    iget-object p1, p0, La82;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, La82;->Z:Lc82;

    iget-object v0, p1, Lc82;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk4;

    iget-wide v6, p1, Lc82;->b:J

    iget-object p1, p0, La82;->n0:Ll72;

    iget-object v5, p1, Ll72;->b:Lxb2;

    iget-wide v8, v5, Lxb2;->a:J

    invoke-virtual {p1, v3, v4}, Ll72;->e(J)I

    move-result v12

    iput v2, p0, La82;->X:I

    iget-object p1, v0, Ltk4;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    const/4 v11, 0x1

    move-object v5, p1

    check-cast v5, Lw5a;

    iget-object v10, p0, La82;->o0:Ljava/util/List;

    invoke-virtual/range {v5 .. v12}, Lw5a;->H(JJLjava/util/List;ZI)J

    sget-object p0, Lq04;->a:Lq04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

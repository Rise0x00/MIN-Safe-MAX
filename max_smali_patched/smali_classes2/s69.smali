.class public final Ls69;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ll72;

.field public Y:I

.field public final synthetic Z:Ly79;

.field public final synthetic n0:Ly0d;


# direct methods
.method public constructor <init>(Ly79;Ly0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls69;->Z:Ly79;

    iput-object p2, p0, Ls69;->n0:Ly0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls69;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls69;

    iget-object v0, p0, Ls69;->Z:Ly79;

    iget-object p0, p0, Ls69;->n0:Ly0d;

    invoke-direct {p1, v0, p0, p2}, Ls69;-><init>(Ly79;Ly0d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Ls69;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ls69;->X:Ll72;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls69;->Z:Ly79;

    iget-object p1, p1, Ly79;->n1:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Ls69;->Z:Ly79;

    iget-object v2, v2, Ly79;->L0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb09;

    iget-object v4, p0, Ls69;->Z:Ly79;

    iget-object v4, v4, Ly79;->b:Lf99;

    iget-wide v6, v4, Lf99;->a:J

    iput-object p1, p0, Ls69;->X:Ll72;

    iput v3, p0, Ls69;->Y:I

    iget-object v2, v2, Lb09;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    check-cast v2, Ls03;

    invoke-virtual {v2}, Ls03;->M()Lbb2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfa2;

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lfa2;-><init>(JJI)V

    invoke-virtual {v2, v6, v7, v3, v5}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v2, v2, Lbb2;->m:Lrv0;

    new-instance v3, Lee2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lee2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lrv0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Ls69;->Z:Ly79;

    iget-object p1, p1, Ly79;->p0:Lc38;

    iget-object p0, p0, Ls69;->n0:Ly0d;

    iget-wide v7, p0, Ly0d;->a:J

    iget-object p0, p1, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Marking as read reaction for message="

    invoke-static {v7, v8, v4}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p0, v4, v5}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p1, Lc38;->c:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcbc;

    iget-object p0, v1, Ll72;->b:Lxb2;

    iget-wide v3, p0, Lxb2;->a:J

    invoke-virtual {v1}, Ll72;->n()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Lcbc;->d(JJJZZZZ)J

    return-object v0
.end method

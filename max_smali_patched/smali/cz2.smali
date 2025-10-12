.class public final Lcz2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkz2;

.field public final synthetic Z:Lvn6;


# direct methods
.method public constructor <init>(Lkz2;Lvn6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcz2;->Y:Lkz2;

    iput-object p2, p0, Lcz2;->Z:Lvn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcz2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcz2;

    iget-object v0, p0, Lcz2;->Y:Lkz2;

    iget-object v1, p0, Lcz2;->Z:Lvn6;

    invoke-direct {p1, v0, v1, p2}, Lcz2;-><init>(Lkz2;Lvn6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcz2;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcz2;->Z:Lvn6;

    iget-object v5, p0, Lcz2;->Y:Lkz2;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lkz2;->a1:[Ltm7;

    iget-object p1, v5, Lkz2;->x0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v7

    iget-wide v9, v4, Lvn6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p1, Lt9d;->P2:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    iget-object p1, v5, Lkz2;->R0:Ljb5;

    new-instance v2, Ldbe;

    invoke-direct {v2, v0}, Ldbe;-><init>(Loef;)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lkz2;->Z:Lr8f;

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v0, Lbz2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lbz2;-><init>(Lkz2;Lvn6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcz2;->X:I

    invoke-static {p1, v0, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lvn6;->z0:Lds3;

    iget-wide v7, v4, Lvn6;->c:J

    invoke-virtual {p1}, Lds3;->e()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkz2;->a1:[Ltm7;

    invoke-virtual {v5}, Lkz2;->s()Lm13;

    move-result-object p1

    check-cast p1, Lm23;

    invoke-virtual {p1, v7, v8}, Lm23;->R(J)Lm82;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lkz2;->a1:[Ltm7;

    invoke-virtual {v5}, Lkz2;->s()Lm13;

    move-result-object p1

    iput v2, p0, Lcz2;->X:I

    check-cast p1, Lm23;

    invoke-virtual {p1, v7, v8, p0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    check-cast p1, Lm82;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Ll13;->c:Ll13;

    iget-wide v2, p1, Lm82;->a:J

    invoke-static {v0, v2, v3}, Ll13;->d1(Ll13;J)Lzc4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Ll13;->c:Ll13;

    iget-wide v2, v4, Lvn6;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzc4;

    invoke-direct {v0, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    iget-object v0, v5, Lkz2;->Q0:Ljb5;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1
.end method

.class public final Lwl1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxm1;


# direct methods
.method public constructor <init>(Lxm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl1;->Y:Lxm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwl1;

    iget-object v1, p0, Lwl1;->Y:Lxm1;

    invoke-direct {v0, v1, p2}, Lwl1;-><init>(Lxm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwl1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwl1;->Y:Lxm1;

    iget-object v0, v0, Lxm1;->Q0:Ljb5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl1;->X:Ljava/lang/Object;

    check-cast p1, Lab;

    instance-of v1, p1, Lqa;

    if-eqz v1, :cond_0

    sget-object p1, Lgl1;->b:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Loa;

    if-eqz v1, :cond_1

    sget-object p1, Lgl1;->c:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lna;

    if-eqz v1, :cond_2

    sget-object p1, Lgl1;->d:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lua;

    if-eqz v1, :cond_3

    sget-object p1, Lgl1;->e:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lma;

    if-eqz v1, :cond_4

    sget-object p1, Lgl1;->f:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lja;

    if-eqz v1, :cond_5

    sget-object p1, Lgl1;->g:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lia;

    if-eqz v1, :cond_6

    sget-object p1, Lgl1;->h:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lra;

    if-eqz v1, :cond_7

    sget-object p1, Lgl1;->i:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Lpa;

    if-eqz v1, :cond_8

    sget-object p1, Lgl1;->j:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lva;

    if-eqz v1, :cond_9

    sget-object p1, Lgl1;->k:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lwa;

    if-eqz v1, :cond_a

    sget-object p1, Lgl1;->l:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_b

    sget-object p1, Lgl1;->m:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lsa;

    if-eqz v1, :cond_c

    sget-object p1, Lgl1;->n:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lxa;

    if-eqz v1, :cond_d

    sget-object p1, Lgl1;->o:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lka;

    if-eqz v1, :cond_e

    sget-object p1, Lgl1;->p:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lla;

    if-eqz v1, :cond_f

    sget-object p1, Lgl1;->A:Lel1;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v1, p1, Lya;

    if-eqz v1, :cond_11

    check-cast p1, Lya;

    iget-boolean p1, p1, Lya;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lgl1;->B:Lel1;

    goto :goto_0

    :cond_10
    sget-object p1, Lgl1;->C:Lel1;

    :goto_0
    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

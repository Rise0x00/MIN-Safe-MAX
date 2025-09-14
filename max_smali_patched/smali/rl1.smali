.class public final Lrl1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkm1;


# direct methods
.method public constructor <init>(Lkm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl1;->Y:Lkm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrl1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lrl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrl1;

    iget-object p0, p0, Lrl1;->Y:Lkm1;

    invoke-direct {v0, p0, p2}, Lrl1;-><init>(Lkm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl1;->Y:Lkm1;

    iget-object v0, v0, Lkm1;->K0:Lt65;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lrl1;->X:Ljava/lang/Object;

    check-cast p0, Ldb;

    instance-of p1, p0, Lta;

    if-eqz p1, :cond_0

    sget-object p0, Lvk1;->b:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, p0, Lra;

    if-eqz p1, :cond_1

    sget-object p0, Lvk1;->c:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, p0, Lqa;

    if-eqz p1, :cond_2

    sget-object p0, Lvk1;->d:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lxa;

    if-eqz p1, :cond_3

    sget-object p0, Lvk1;->e:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, p0, Lpa;

    if-eqz p1, :cond_4

    sget-object p0, Lvk1;->f:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, p0, Lma;

    if-eqz p1, :cond_5

    sget-object p0, Lvk1;->g:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, p0, Lla;

    if-eqz p1, :cond_6

    sget-object p0, Lvk1;->h:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, p0, Lua;

    if-eqz p1, :cond_7

    sget-object p0, Lvk1;->i:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, p0, Lsa;

    if-eqz p1, :cond_8

    sget-object p0, Lvk1;->j:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lya;

    if-eqz p1, :cond_9

    sget-object p0, Lvk1;->k:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lza;

    if-eqz p1, :cond_a

    sget-object p0, Lvk1;->l:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, p0, Lcb;

    if-eqz p1, :cond_b

    sget-object p0, Lvk1;->m:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, p0, Lva;

    if-eqz p1, :cond_c

    sget-object p0, Lvk1;->n:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, p0, Lab;

    if-eqz p1, :cond_d

    sget-object p0, Lvk1;->o:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, p0, Lna;

    if-eqz p1, :cond_e

    sget-object p0, Lvk1;->p:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, p0, Loa;

    if-eqz p1, :cond_f

    sget-object p0, Lvk1;->A:Ltk1;

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, p0, Lbb;

    if-eqz p1, :cond_11

    check-cast p0, Lbb;

    iget-boolean p0, p0, Lbb;->a:Z

    if-eqz p0, :cond_10

    sget-object p0, Lvk1;->B:Ltk1;

    goto :goto_0

    :cond_10
    sget-object p0, Lvk1;->C:Ltk1;

    :goto_0
    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

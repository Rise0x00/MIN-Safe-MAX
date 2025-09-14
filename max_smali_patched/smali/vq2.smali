.class public final Lvq2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lxr2;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lxr2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq2;->X:Lxr2;

    iput-object p2, p0, Lvq2;->Y:Landroid/view/View;

    iput-boolean p3, p0, Lvq2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvq2;

    iget-object v0, p0, Lvq2;->Y:Landroid/view/View;

    iget-boolean v1, p0, Lvq2;->Z:Z

    iget-object p0, p0, Lvq2;->X:Lxr2;

    invoke-direct {p1, p0, v0, v1, p2}, Lvq2;-><init>(Lxr2;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq2;->X:Lxr2;

    iget-object v0, p1, Lxr2;->T0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    sget-object v1, Ltcf;->a:Ltcf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Ll72;->b:Lxb2;

    iget-object v3, p1, Lxr2;->s0:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    invoke-virtual {v0, v3}, Ll72;->U(Lz43;)Z

    move-result v3

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v4

    invoke-virtual {p1}, Lxr2;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ll72;->G()Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lvq2;->Z:Z

    if-eqz v5, :cond_1

    new-instance v6, Lmw3;

    sget v7, Lpsc;->J0:I

    sget v5, Lqsc;->Q:I

    new-instance v8, Lyte;

    invoke-direct {v8, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->l2:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ll72;->L()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lxb2;->c:Lvb2;

    sget-object v6, Lvb2;->c:Lvb2;

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll72;->S()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ll72;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lmw3;

    sget v7, Lpsc;->H0:I

    sget v5, Lqsc;->P:I

    new-instance v8, Lyte;

    invoke-direct {v8, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->N0:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ll72;->R()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v6, Lmw3;

    if-nez v3, :cond_5

    sget v5, Lpsc;->G0:I

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_5
    sget v5, Lpsc;->F0:I

    goto :goto_1

    :goto_2
    sget v5, Lqsc;->O:I

    new-instance v8, Lyte;

    invoke-direct {v8, v5}, Lyte;-><init>(I)V

    if-nez v3, :cond_6

    sget v3, Losc;->w1:I

    goto :goto_3

    :cond_6
    sget v3, Losc;->v1:I

    :goto_3
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll72;->H()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ll72;->b0()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    new-instance v5, Lmw3;

    sget v6, Lpsc;->E0:I

    sget v3, Lqsc;->l:I

    new-instance v7, Lyte;

    invoke-direct {v7, v3}, Lyte;-><init>(I)V

    sget v3, Losc;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ll72;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ll72;->Z()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v5, Lmw3;

    sget v6, Lpsc;->I0:I

    sget v3, Lqsc;->B:I

    new-instance v7, Lyte;

    invoke-direct {v7, v3}, Lyte;-><init>(I)V

    sget v3, Losc;->X1:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v4}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v3

    iget-object p1, p1, Lxr2;->W0:Lt65;

    new-instance v4, Ljq2;

    iget-wide v5, v2, Lxb2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ltra;

    const-string v6, "chat_server_id"

    invoke-direct {v5, v6, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll72;->l()Lkm3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkm3;->n()J

    move-result-wide v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Ltra;

    const-string v6, "contact_id"

    invoke-direct {v2, v6, v0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ltra;

    move-result-object v0

    invoke-static {v0}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lvq2;->Y:Landroid/view/View;

    invoke-direct {v4, v3, v0, p0}, Ljq2;-><init>(Lgp7;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p1, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1
.end method

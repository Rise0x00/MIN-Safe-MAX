.class public final synthetic Lbob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldob;


# direct methods
.method public synthetic constructor <init>(Ldob;I)V
    .locals 0

    iput p2, p0, Lbob;->a:I

    iput-object p1, p0, Lbob;->b:Ldob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbob;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbob;->b:Ldob;

    iget-object p0, p0, Ldob;->X:Lcob;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lzga;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrpb;->y(Z)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lzga;->t1:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lrpb;->y(Z)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lzga;->p1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrpb;->y0:Lt65;

    new-instance p1, Lfnb;

    invoke-direct {p1, v0, v1}, Lfnb;-><init>(J)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lzga;->Z0:I

    const/4 v3, 0x3

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->x0:Lt65;

    iget-object p0, p0, Lrpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbha;->q2:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v6, Lej3;

    sget v7, Lzga;->V0:I

    sget v8, Lbha;->s2:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lej3;

    sget v7, Lzga;->W0:I

    sget v8, Lbha;->t2:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lej3;

    sget v7, Lzga;->U0:I

    sget v8, Lbha;->r2:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lej3;

    sget v6, Lzga;->X0:I

    sget v7, Lbha;->u2:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v3, v6, v8, v2, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lleb;->b()Lej3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance v0, Liob;

    invoke-direct {v0, v1, v5, p0, v5}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v0, Lzga;->Y0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lrpb;->t()Lsz2;

    move-result-object p1

    check-cast p1, Ls03;

    invoke-virtual {p1}, Ls03;->M()Lbb2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lbb2;->f0(J)V

    iget-object p0, p0, Lrpb;->x0:Lt65;

    new-instance p1, Lmob;

    sget v0, Losc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lbha;->w2:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    invoke-direct {p1, v2, v0}, Lmob;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v0, Lzga;->r1:I

    const/4 v6, 0x2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    new-instance v1, Llpb;

    invoke-direct {v1, p0, v5}, Llpb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto/16 :goto_7

    :cond_5
    sget v0, Lzga;->q1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lopb;

    invoke-direct {v1, p0, v5}, Lopb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto/16 :goto_7

    :cond_6
    sget v0, Lzga;->s1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpb;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lqpb;

    invoke-direct {v1, p0, v5}, Lqpb;-><init>(Lrpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v1, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto/16 :goto_7

    :cond_7
    sget v0, Lzga;->K0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrpb;->y0:Lt65;

    new-instance p1, Lsmb;

    invoke-direct {p1, v0, v1}, Lsmb;-><init>(J)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lzga;->M0:I

    const-string v7, ""

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfr0;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lrpb;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lrpb;->K0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzcb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v0

    :goto_1
    invoke-virtual {p1}, Lvcb;->k()I

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lrpb;->x0:Lt65;

    iget-object p0, p0, Lrpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v6, :cond_e

    if-ne p1, v3, :cond_d

    invoke-virtual {p0}, Lleb;->c()Liob;

    move-result-object p0

    goto/16 :goto_3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget p1, Lbha;->x0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    sget p1, Lbha;->w0:I

    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v6, Lej3;

    sget v7, Lzga;->y:I

    sget v8, Lbha;->y0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lleb;->b()Lej3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p1, Liob;

    invoke-direct {p1, v1, v3, p0, v5}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_f
    sget p1, Lbha;->z0:I

    new-instance v1, Lyte;

    invoke-direct {v1, p1}, Lyte;-><init>(I)V

    sget p1, Lbha;->B0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Laue;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, p1, v3}, Laue;-><init>(ILjava/util/List;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v3, Lej3;

    sget v7, Lzga;->y:I

    sget v8, Lbha;->y0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v3, v7, v9, v2, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lleb;->b()Lej3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p1, Liob;

    invoke-direct {p1, v1, v6, p0, v5}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget p1, Lbha;->C0:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Laue;

    invoke-static {v1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p1, v1}, Laue;-><init>(ILjava/util/List;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object p1

    new-instance v1, Lej3;

    sget v6, Lzga;->y:I

    sget v7, Lbha;->y0:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v1, v6, v8, v2, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {p1, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lleb;->b()Lej3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance p1, Liob;

    invoke-direct {p1, v3, v5, p0, v5}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v0, Lzga;->S0:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lrpb;->y0:Lt65;

    sget-object p1, Lqmb;->c:Lqmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    goto/16 :goto_7

    :cond_12
    sget v0, Lzga;->L0:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->K0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcb;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lzcb;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    move-object v7, p1

    :goto_5
    iget-object p1, p0, Lrpb;->x0:Lt65;

    iget-object p0, p0, Lrpb;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbha;->W:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Laue;

    invoke-static {v1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Laue;-><init>(ILjava/util/List;)V

    sget v0, Lbha;->V:I

    new-instance v1, Lyte;

    invoke-direct {v1, v0}, Lyte;-><init>(I)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v6, Lej3;

    sget v7, Lzga;->m:I

    sget v8, Lbha;->U:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-direct {v6, v7, v9, v2, v4}, Lej3;-><init>(ILdue;II)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lleb;->b()Lej3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    new-instance v0, Liob;

    invoke-direct {v0, v3, v1, p0, v5}, Liob;-><init>(Ldue;Ldue;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v0, Lzga;->N0:I

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->D()V

    goto :goto_7

    :cond_16
    sget v2, Lzga;->T0:I

    if-ne p1, v2, :cond_17

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->x0:Lt65;

    new-instance v0, Lhob;

    sget v1, Lbha;->C2:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    new-instance v1, Lvob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lvob;-><init>(Lrpb;I)V

    invoke-direct {v0, v2, v1}, Lhob;-><init>(Ldue;Lf96;)V

    invoke-static {p1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    sget v2, Lzga;->P0:I

    if-ne p1, v2, :cond_18

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->C()V

    goto :goto_7

    :cond_18
    sget v2, Lzga;->O0:I

    if-eq p1, v2, :cond_1b

    if-ne p1, v0, :cond_19

    goto :goto_6

    :cond_19
    sget v0, Lzga;->R0:I

    if-eq p1, v0, :cond_1a

    sget v0, Lzga;->Q0:I

    if-ne p1, v0, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->y()Lnob;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lrpb;->x0:Lt65;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    :goto_6
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p1

    iget-object p1, p1, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lfr0;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrpb;->E(Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    invoke-virtual {p0}, Lrpb;->D()V

    :cond_1d
    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lbob;->b:Ldob;

    iget-object p0, p0, Ldob;->X:Lcob;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lrpb;

    move-result-object p0

    iget-object p1, p0, Lrpb;->M0:Lvcb;

    invoke-virtual {p1}, Lvcb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    instance-of p1, p1, Lfr0;

    if-eqz p1, :cond_1f

    sget p1, Lqsc;->i:I

    goto :goto_8

    :cond_1f
    sget p1, Lqsc;->k:I

    :goto_8
    iget-object p0, p0, Lrpb;->x0:Lt65;

    new-instance v1, Leob;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Laue;

    invoke-static {v0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Laue;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Leob;-><init>(Laue;)V

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :goto_9
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

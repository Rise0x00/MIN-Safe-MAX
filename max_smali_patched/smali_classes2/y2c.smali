.class public final synthetic Ly2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3c;


# direct methods
.method public synthetic constructor <init>(La3c;I)V
    .locals 0

    iput p2, p0, Ly2c;->a:I

    iput-object p1, p0, Ly2c;->b:La3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly2c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ly2c;->b:La3c;

    iget-object v0, v0, La3c;->X:Lz2c;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lwra;->k:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp4c;->y(Z)V

    goto/16 :goto_7

    :cond_0
    sget v1, Lwra;->v1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp4c;->y(Z)V

    goto/16 :goto_7

    :cond_1
    sget v1, Lwra;->r1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    new-instance v2, La2c;

    invoke-direct {v2, v0, v1}, La2c;-><init>(J)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v1, Lwra;->b1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->G0:Ljb5;

    iget-object p1, p1, Lp4c;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyra;->r2:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v7, Ltl3;

    sget v8, Lwra;->X0:I

    sget v9, Lyra;->t2:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltl3;

    sget v8, Lwra;->Y0:I

    sget v9, Lyra;->u2:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltl3;

    sget v8, Lwra;->W0:I

    sget v9, Lyra;->s2:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltl3;

    sget v7, Lwra;->Z0:I

    sget v8, Lyra;->v2:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lktb;->b()Ltl3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v1, Lf3c;

    invoke-direct {v1, v2, v6, p1, v6}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v1, Lwra;->a1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lp4c;->s()Lm13;

    move-result-object v2

    check-cast v2, Lm23;

    invoke-virtual {v2}, Lm23;->M()Lub2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lub2;->f0(J)V

    iget-object p1, p1, Lp4c;->G0:Ljb5;

    new-instance v0, Lk3c;

    sget v1, Lg9d;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lyra;->x2:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v1, Lwra;->t1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v2, Lj4c;

    invoke-direct {v2, p1, v6}, Lj4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto/16 :goto_7

    :cond_5
    sget v1, Lwra;->s1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lm4c;

    invoke-direct {v2, p1, v6}, Lm4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto/16 :goto_7

    :cond_6
    sget v1, Lwra;->u1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp4c;->t()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lo4c;

    invoke-direct {v2, p1, v6}, Lo4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto/16 :goto_7

    :cond_7
    sget v1, Lwra;->K0:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    new-instance v2, Ln1c;

    invoke-direct {v2, v0, v1}, Ln1c;-><init>(J)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v1, Lwra;->M0:I

    const-string v8, ""

    if-ne p1, v1, :cond_11

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lyq0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lp4c;->q()V

    goto/16 :goto_7

    :cond_9
    iget-object v1, p1, Lp4c;->T0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrb;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lzrb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v8, v1

    :goto_1
    invoke-virtual {v0}, Lwrb;->k()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p1, Lp4c;->G0:Ljb5;

    iget-object p1, p1, Lp4c;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Lktb;->c()Lf3c;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget v0, Lyra;->w0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    sget v0, Lyra;->v0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v7, Ltl3;

    sget v8, Lwra;->x:I

    sget v9, Lyra;->x0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lktb;->b()Ltl3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Lf3c;

    invoke-direct {v0, v2, v4, p1, v6}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_f
    sget v0, Lyra;->y0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    sget v0, Lyra;->A0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Llef;

    invoke-static {v4}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Llef;-><init>(ILjava/util/List;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v4, Ltl3;

    sget v8, Lwra;->x:I

    sget v9, Lyra;->x0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v4, v8, v10, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lktb;->b()Ltl3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Lf3c;

    invoke-direct {v0, v2, v7, p1, v6}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget v0, Lyra;->B0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Llef;

    invoke-static {v2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Llef;-><init>(ILjava/util/List;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    new-instance v2, Ltl3;

    sget v7, Lwra;->x:I

    sget v8, Lyra;->x0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v2, v7, v9, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lktb;->b()Ltl3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Lf3c;

    invoke-direct {v0, v4, v6, p1, v6}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v1, Lwra;->T0:I

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    sget-object v2, Ll1c;->c:Ll1c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    goto/16 :goto_7

    :cond_12
    sget v1, Lwra;->L0:I

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->T0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lzrb;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    move-object v8, v0

    :goto_5
    iget-object v0, p1, Lp4c;->G0:Ljb5;

    iget-object p1, p1, Lp4c;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyra;->X:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Llef;

    invoke-static {v2}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Llef;-><init>(ILjava/util/List;)V

    sget v1, Lyra;->W:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v7, Ltl3;

    sget v8, Lwra;->l:I

    sget v9, Lyra;->V:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {v1, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lktb;->b()Ltl3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v1, Lf3c;

    invoke-direct {v1, v4, v2, p1, v6}, Lf3c;-><init>(Loef;Loef;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v1, Lwra;->N0:I

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->D()V

    goto/16 :goto_7

    :cond_16
    sget v4, Lwra;->U0:I

    if-ne p1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp4c;->G(Z)V

    goto :goto_7

    :cond_17
    sget v4, Lwra;->V0:I

    if-ne p1, v4, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp4c;->G(Z)V

    goto :goto_7

    :cond_18
    sget v4, Lwra;->P0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp4c;->C(Z)V

    goto :goto_7

    :cond_19
    sget v4, Lwra;->Q0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp4c;->C(Z)V

    goto :goto_7

    :cond_1a
    sget v3, Lwra;->O0:I

    if-eq p1, v3, :cond_1d

    if-ne p1, v1, :cond_1b

    goto :goto_6

    :cond_1b
    sget v1, Lwra;->S0:I

    if-eq p1, v1, :cond_1c

    sget v1, Lwra;->R0:I

    if-ne p1, v1, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->y()Ll3c;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lp4c;->G0:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object p1, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lyq0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp4c;->E(Z)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    invoke-virtual {p1}, Lp4c;->D()V

    :cond_1f
    :goto_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Ly2c;->b:La3c;

    iget-object p1, p1, La3c;->X:Lz2c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lp4c;

    move-result-object p1

    iget-object v0, p1, Lp4c;->V0:Lwrb;

    invoke-virtual {v0}, Lwrb;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    instance-of v2, v0, Lyq0;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lwrb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lp4c;->s()Lm13;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lm23;

    invoke-virtual {v2, v3, v4}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_21

    iget-object v2, p1, Lp4c;->B0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    invoke-virtual {v0, v2}, Lm82;->X(Llm5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    sget v0, Li9d;->j:I

    goto :goto_8

    :cond_21
    sget v0, Li9d;->k:I

    goto :goto_8

    :cond_22
    sget v0, Li9d;->m:I

    :goto_8
    iget-object p1, p1, Lp4c;->G0:Ljb5;

    new-instance v2, Lb3c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Llef;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lb3c;-><init>(Llef;)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

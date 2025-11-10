.class public final synthetic Libc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkbc;


# direct methods
.method public synthetic constructor <init>(Lkbc;I)V
    .locals 0

    iput p2, p0, Libc;->a:I

    iput-object p1, p0, Libc;->b:Lkbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Libc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Libc;->b:Lkbc;

    iget-object v0, v0, Lkbc;->o:Ljbc;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvza;->k:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lycc;->D(Z)V

    goto/16 :goto_7

    :cond_0
    sget v1, Lvza;->v1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lycc;->D(Z)V

    goto/16 :goto_7

    :cond_1
    sget v1, Lvza;->r1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    new-instance v2, Lmac;

    invoke-direct {v2, v0, v1}, Lmac;-><init>(J)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v1, Lvza;->b1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->C0:Laf5;

    iget-object p1, p1, Lycc;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxza;->s2:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    new-instance v7, Lun3;

    sget v8, Lvza;->X0:I

    sget v9, Lxza;->u2:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, v7}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v7, Lun3;

    sget v8, Lvza;->Y0:I

    sget v9, Lxza;->v2:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, v7}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v7, Lun3;

    sget v8, Lvza;->W0:I

    sget v9, Lxza;->t2:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, v7}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v4, Lun3;

    sget v7, Lvza;->Z0:I

    sget v8, Lxza;->w2:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, v4}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz1c;->b()Lun3;

    move-result-object p1

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v1, Lpbc;

    invoke-direct {v1, v2, v6, p1, v6}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v1, Lvza;->a1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lycc;->w()Lu23;

    move-result-object v2

    check-cast v2, Lw33;

    invoke-virtual {v2}, Lw33;->M()Lad2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lad2;->f0(J)V

    iget-object p1, p1, Lycc;->C0:Laf5;

    new-instance v0, Lubc;

    sget v1, Lyjd;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lxza;->y2:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lubc;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v1, Lvza;->t1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v2, Lscc;

    invoke-direct {v2, p1, v6}, Lscc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_7

    :cond_5
    sget v1, Lvza;->s1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-virtual {p1}, Lycc;->x()Lb54;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v2, Lvcc;

    invoke-direct {v2, p1, v6}, Lvcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_7

    :cond_6
    sget v1, Lvza;->u1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lycc;->y()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lxcc;

    invoke-direct {v2, p1, v6}, Lxcc;-><init>(Lycc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto/16 :goto_7

    :cond_7
    sget v1, Lvza;->K0:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    new-instance v2, Lz9c;

    invoke-direct {v2, v0, v1}, Lz9c;-><init>(J)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v1, Lvza;->M0:I

    const-string v8, ""

    if-ne p1, v1, :cond_11

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lsr0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lycc;->u()V

    goto/16 :goto_7

    :cond_9
    iget-object v1, p1, Lycc;->P0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo0c;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v8, v1

    :goto_1
    invoke-virtual {v0}, Ll0c;->k()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p1, Lycc;->C0:Laf5;

    iget-object p1, p1, Lycc;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Lz1c;->c()Lpbc;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget v0, Lxza;->w0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    sget v0, Lxza;->v0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v7, Lun3;

    sget v8, Lvza;->x:I

    sget v9, Lxza;->x0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz1c;->b()Lun3;

    move-result-object p1

    invoke-virtual {v0, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v0, Lpbc;

    invoke-direct {v0, v2, v4, p1, v6}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_f
    sget v0, Lxza;->y0:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    sget v0, Lxza;->A0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lkrf;

    invoke-static {v4}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v4, Lun3;

    sget v8, Lvza;->x:I

    sget v9, Lxza;->x0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v4, v8, v10, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v4}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz1c;->b()Lun3;

    move-result-object p1

    invoke-virtual {v0, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v0, Lpbc;

    invoke-direct {v0, v2, v7, p1, v6}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget v0, Lxza;->B0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkrf;

    invoke-static {v2}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v2, Lun3;

    sget v7, Lvza;->x:I

    sget v8, Lxza;->x0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v2, v7, v9, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz1c;->b()Lun3;

    move-result-object p1

    invoke-virtual {v0, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v0, Lpbc;

    invoke-direct {v0, v4, v6, p1, v6}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v1, Lvza;->T0:I

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lycc;->D0:Laf5;

    sget-object v2, Lx9c;->c:Lx9c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcd0;->l(Ljava/lang/String;Laf5;)V

    goto/16 :goto_7

    :cond_12
    sget v1, Lvza;->L0:I

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->P0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0c;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo0c;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    move-object v8, v0

    :goto_5
    iget-object v0, p1, Lycc;->C0:Laf5;

    iget-object p1, p1, Lycc;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lxza;->X:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lkrf;

    invoke-static {v2}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lkrf;-><init>(ILjava/util/List;)V

    sget v1, Lxza;->W:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    new-instance v7, Lun3;

    sget v8, Lvza;->l:I

    sget v9, Lxza;->V:I

    new-instance v10, Lirf;

    invoke-direct {v10, v9}, Lirf;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lun3;-><init>(ILnrf;II)V

    invoke-virtual {v1, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz1c;->b()Lun3;

    move-result-object p1

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    new-instance v1, Lpbc;

    invoke-direct {v1, v4, v2, p1, v6}, Lpbc;-><init>(Lnrf;Lnrf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v1, Lvza;->N0:I

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->I()V

    goto/16 :goto_7

    :cond_16
    sget v4, Lvza;->U0:I

    if-ne p1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lycc;->L(Z)V

    goto :goto_7

    :cond_17
    sget v4, Lvza;->V0:I

    if-ne p1, v4, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lycc;->L(Z)V

    goto :goto_7

    :cond_18
    sget v4, Lvza;->P0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lycc;->H(Z)V

    goto :goto_7

    :cond_19
    sget v4, Lvza;->Q0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v3}, Lycc;->H(Z)V

    goto :goto_7

    :cond_1a
    sget v3, Lvza;->O0:I

    if-eq p1, v3, :cond_1d

    if-ne p1, v1, :cond_1b

    goto :goto_6

    :cond_1b
    sget v1, Lvza;->S0:I

    if-eq p1, v1, :cond_1c

    sget v1, Lvza;->R0:I

    if-ne p1, v1, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->y()Lvbc;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Lycc;->C0:Laf5;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object p1, p1, Lycc;->R0:Ll0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lsr0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lycc;->J(Z)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    invoke-virtual {p1}, Lycc;->I()V

    :cond_1f
    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Libc;->b:Lkbc;

    iget-object p1, p1, Lkbc;->o:Ljbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->C0()Lycc;

    move-result-object p1

    iget-object v0, p1, Lycc;->R0:Ll0c;

    invoke-virtual {v0}, Ll0c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    instance-of v2, v0, Lsr0;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ll0c;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lycc;->w()Lu23;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lw33;

    invoke-virtual {v2, v3, v4}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_21

    iget-object v2, p1, Lycc;->w0:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    invoke-virtual {v0, v2}, Lt92;->a0(Lkq5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    sget v0, Lakd;->i:I

    goto :goto_8

    :cond_21
    sget v0, Lakd;->j:I

    goto :goto_8

    :cond_22
    sget v0, Lakd;->m:I

    :goto_8
    iget-object p1, p1, Lycc;->C0:Laf5;

    new-instance v2, Llbc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Llbc;-><init>(Lkrf;)V

    invoke-static {p1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lc6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf6d;


# direct methods
.method public synthetic constructor <init>(Lf6d;I)V
    .locals 0

    iput p2, p0, Lc6d;->a:I

    iput-object p1, p0, Lc6d;->b:Lf6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc6d;->b:Lf6d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lf6d;->o:Ld6d;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loib;->o:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc7d;->C(Z)V

    goto/16 :goto_4

    :cond_0
    sget v1, Loib;->J1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc7d;->C(Z)V

    goto/16 :goto_4

    :cond_1
    sget v1, Loib;->F1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lr4d;

    invoke-direct {v2, v0, v1}, Lr4d;-><init>(J)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    sget v1, Loib;->p1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->O0:Lzo5;

    iget-object p1, p1, Lc7d;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lrib;->G2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v7, Lgv3;

    sget v8, Loib;->l1:I

    sget v9, Lrib;->I2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgv3;

    sget v8, Loib;->m1:I

    sget v9, Lrib;->J2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgv3;

    sget v8, Loib;->k1:I

    sget v9, Lrib;->H2:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgv3;

    sget v7, Loib;->n1:I

    sget v8, Lrib;->K2:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lrxc;->c()Lgv3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v1, Lk6d;

    invoke-direct {v1, v2, v6, p1, v6}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    sget v1, Loib;->o1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lc7d;->X:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    invoke-virtual {v2}, Lva3;->k()Lwl2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5, v0, v3}, Lwl2;->z(JLej2;Z)V

    iget-object v1, v2, Lwl2;->q:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    iget-wide v2, v0, Lej2;->a:J

    invoke-virtual {v1, v2, v3}, Lw5b;->n(J)J

    :cond_4
    iget-object p1, p1, Lc7d;->O0:Lzo5;

    new-instance v0, Lq6d;

    sget v1, Lxhe;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbie;->J1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const-class p1, Lc7d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unmuteChat cuz of profile.chatLocalId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Loib;->H1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc7d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lz6d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v6, v3}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_4

    :cond_7
    sget v1, Loib;->G1:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcfa;->A(I)Lbfa;

    move-result-object v0

    iget-object v1, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc7d;->x()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-virtual {p1}, Lc7d;->w()Lic4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v3, Lj5d;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v6, v4}, Lj5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v3, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_4

    :cond_8
    sget v1, Loib;->I1:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc7d;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lz6d;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v6, v3}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v6, v2, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_4

    :cond_9
    sget v1, Loib;->i1:I

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ldwc;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v6, :cond_b

    iget-object p1, p1, Lc7d;->o:Ljava/lang/String;

    const-string v0, "Can\'t share contact because profile not dialog"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjq4;)V

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v0, Ls4d;

    sget v2, Lbie;->T2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v0, v1, v3}, Ls4d;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ldtg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    sget v1, Loib;->Z0:I

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    new-instance v2, Lc4d;

    invoke-direct {v2, v0, v1}, Lc4d;-><init>(J)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    iget-object p1, p1, Lc7d;->o:Ljava/lang/String;

    const-string v0, "Early return in addToFolderAction cuz of profile.chatServerId is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    sget v1, Loib;->b1:I

    if-ne p1, v1, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lly0;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lc7d;->u(Z)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, p1, Lc7d;->b1:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwc;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lgwc;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_10
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-virtual {v0}, Ldwc;->k()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v8, p1, Lc7d;->O0:Lzo5;

    iget-object p1, p1, Lc7d;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc;

    invoke-virtual {v0}, Ldwc;->r()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v3, :cond_15

    if-eq v2, v7, :cond_14

    if-ne v2, v4, :cond_13

    invoke-virtual {p1}, Lrxc;->d()Lk6d;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget v0, Lrib;->K0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lrib;->J0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v4, Lgv3;

    sget v7, Loib;->B:I

    sget v9, Lrib;->L0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v4, v7, v10, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lrxc;->c()Lgv3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v0, Lk6d;

    invoke-direct {v0, v1, v2, p1, v6}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_15
    sget v0, Lrib;->N0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lrib;->P0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v1, Lgv3;

    sget v7, Loib;->C:I

    sget v9, Lrib;->M0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v1, v7, v10, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lrxc;->c()Lgv3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v0, Lk6d;

    invoke-direct {v0, v2, v4, p1, v6}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_16
    sget v2, Lrib;->Q0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v2, Lgv3;

    sget v7, Loib;->C:I

    sget v9, Lrib;->M0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v7, v10, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_17

    new-instance v0, Lgv3;

    sget v2, Loib;->B:I

    sget v7, Lrib;->L0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v9, v3, v5}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Lrxc;->c()Lgv3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v0, Lk6d;

    invoke-direct {v0, v4, v6, p1, v6}, Lk6d;-><init>(Litg;Litg;Ljava/util/List;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :goto_2
    invoke-static {v8, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_18
    sget v1, Loib;->h1:I

    if-ne p1, v1, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lc7d;->P0:Lzo5;

    sget-object v1, La4d;->c:La4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzn4;

    invoke-direct {v1}, Lzn4;-><init>()V

    const-string v2, ":complaint"

    iput-object v2, v1, Lzn4;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-virtual {v1, v0, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "source_screen"

    invoke-virtual {v1, v0, v2}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_4

    :cond_19
    sget v1, Loib;->a1:I

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->O0:Lzo5;

    iget-object p1, p1, Lc7d;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrxc;->b()Lk6d;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1a
    sget v1, Loib;->c1:I

    if-ne p1, v1, :cond_1b

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->I()V

    goto :goto_4

    :cond_1b
    sget v3, Loib;->j1:I

    if-ne p1, v3, :cond_1c

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->O0:Lzo5;

    new-instance v1, Lj6d;

    sget v2, Lbie;->g3:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lx6d;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lx6d;-><init>(Lc7d;I)V

    invoke-direct {v1, v3, v2}, Lj6d;-><init>(Litg;Lzs6;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    sget v3, Loib;->e1:I

    if-ne p1, v3, :cond_1d

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->H()V

    goto :goto_4

    :cond_1d
    sget v3, Loib;->d1:I

    if-eq p1, v3, :cond_20

    if-ne p1, v1, :cond_1e

    goto :goto_3

    :cond_1e
    sget v1, Loib;->g1:I

    if-eq p1, v1, :cond_1f

    sget v1, Loib;->f1:I

    if-ne p1, v1, :cond_22

    :cond_1f
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->B()Lr6d;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, Lc7d;->O0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_20
    :goto_3
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object p1, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lly0;

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc7d;->J(Z)V

    goto :goto_4

    :cond_21
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    invoke-virtual {p1}, Lc7d;->I()V

    :cond_22
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc6d;->b:Lf6d;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, v0, Lf6d;->o:Ld6d;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->k1()Lc7d;

    move-result-object p1

    iget-object v0, p1, Lc7d;->e1:Ldwc;

    invoke-virtual {v0}, Ldwc;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object p1, p1, Lc7d;->o:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_23

    goto :goto_5

    :cond_23
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "No link for profile!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_24
    iget-object p1, p1, Lc7d;->O0:Lzo5;

    new-instance v1, Lg6d;

    invoke-direct {v1, v0}, Lg6d;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_25
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

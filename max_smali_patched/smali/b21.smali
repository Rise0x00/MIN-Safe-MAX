.class public final synthetic Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld21;


# direct methods
.method public synthetic constructor <init>(Ld21;I)V
    .locals 0

    iput p2, p0, Lb21;->a:I

    iput-object p1, p0, Lb21;->b:Ld21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lb21;->a:I

    sget-object v2, Lve8;->a:Lve8;

    sget-object v3, Lve8;->c:Lve8;

    sget-object v4, Lve8;->o:Lve8;

    sget-object v5, Lve8;->X:Lve8;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lve8;->b:Lve8;

    iget-object v11, v0, Lb21;->b:Ld21;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Ld21;->S0:Lc21;

    if-eqz v1, :cond_2

    check-cast v1, Lr4;

    iget-object v1, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v1

    iget-object v2, v1, Lp21;->c:Lxm1;

    invoke-virtual {v1}, Lp21;->r()Lpt1;

    move-result-object v1

    iget-object v3, v1, Lpt1;->i:Lxfd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lggd;

    iget-object v3, v3, Lggd;->y0:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgd;

    iget-object v3, v3, Lhgd;->b:Lwfd;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwfd;->c:Lch1;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, Lpt1;->d:Lp5b;

    check-cast v1, Le6b;

    iget-object v1, v1, Le6b;->E0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5b;

    iget-object v1, v1, Lq5b;->a:Lg5b;

    iget-object v1, v1, Lg5b;->a:Leh1;

    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v1

    invoke-static {v3, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lxm1;->Q0:Ljb5;

    sget-object v2, Lok1;->D:Lok1;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lxm1;->Q0:Ljb5;

    sget-object v2, Ljk1;->D:Ljk1;

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v11, Ld21;->U0:Lve8;

    if-eqz v1, :cond_a

    iget-object v11, v11, Ld21;->S0:Lc21;

    if-eqz v11, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v10

    :cond_7
    :goto_2
    check-cast v11, Lr4;

    iget-object v1, v11, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iget-object v2, v1, Lp21;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqv1;

    iget-object v2, v1, Lp21;->c:Lxm1;

    invoke-virtual {v2}, Lxm1;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_9

    const-wide/16 v2, 0x1

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x1f4

    const-string v11, "HAND_RAISED"

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    invoke-virtual {v1}, Lp21;->r()Lpt1;

    move-result-object v1

    iget-object v1, v1, Lpt1;->l:Luz0;

    check-cast v1, Lp01;

    invoke-virtual {v1, v9}, Lp01;->i(Z)V

    :cond_a
    return-void

    :pswitch_1
    iget-object v1, v11, Ld21;->V0:Lve8;

    if-eqz v1, :cond_10

    iget-object v11, v11, Ld21;->S0:Lc21;

    if-eqz v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    move-object v2, v5

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move-object v2, v4

    goto :goto_6

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    move-object v2, v10

    :cond_f
    :goto_6
    check-cast v11, Lr4;

    iget-object v1, v11, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp21;->t(Lve8;)V

    :cond_10
    return-void

    :pswitch_2
    iget-object v1, v11, Ld21;->T0:Lve8;

    if-eqz v1, :cond_16

    iget-object v11, v11, Ld21;->S0:Lc21;

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    move-object v2, v5

    goto :goto_7

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object v2, v4

    goto :goto_7

    :cond_13
    move-object v2, v3

    goto :goto_7

    :cond_14
    move-object v2, v10

    :cond_15
    :goto_7
    check-cast v11, Lr4;

    iget-object v1, v11, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Lp21;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp21;->s(Lve8;)V

    :cond_16
    return-void

    :pswitch_3
    invoke-static {v11}, Ld21;->u(Ld21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

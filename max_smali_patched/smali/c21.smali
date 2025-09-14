.class public final synthetic Lc21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le21;


# direct methods
.method public synthetic constructor <init>(Le21;I)V
    .locals 0

    iput p2, p0, Lc21;->a:I

    iput-object p1, p0, Lc21;->b:Le21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc21;->a:I

    sget-object v2, Lu68;->a:Lu68;

    sget-object v3, Lu68;->c:Lu68;

    sget-object v4, Lu68;->o:Lu68;

    sget-object v5, Lu68;->X:Lu68;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lu68;->b:Lu68;

    iget-object v0, v0, Lc21;->b:Le21;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Le21;->K0:Ld21;

    if-eqz v0, :cond_0

    check-cast v0, Lmqc;

    invoke-virtual {v0}, Lmqc;->L()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Le21;->M0:Lu68;

    if-eqz v1, :cond_9

    iget-object v0, v0, Le21;->K0:Ld21;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v10

    :cond_5
    :goto_0
    check-cast v0, Lmqc;

    iget-object v0, v0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget-object v1, v0, Lw21;->Y:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcv1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_7

    const-wide/16 v1, 0x1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x76

    const-string v11, "HAND_RAISED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lw21;->r()Lht1;

    move-result-object v0

    iget-object v0, v0, Lht1;->l:Ltz0;

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_8
    iget-object v0, v0, Lo01;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, v0, Le21;->K0:Ld21;

    if-eqz v0, :cond_a

    check-cast v0, Lmqc;

    iget-object v0, v0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    iget-object v0, v0, Lw21;->c:Lkm1;

    iget-object v0, v0, Lkm1;->K0:Lt65;

    sget-object v1, Lgk1;->D:Lgk1;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v1, v0, Le21;->O0:Lu68;

    if-eqz v1, :cond_10

    iget-object v0, v0, Le21;->K0:Ld21;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_f

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_c

    if-ne v1, v6, :cond_b

    move-object v2, v5

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object v2, v4

    goto :goto_4

    :cond_d
    move-object v2, v3

    goto :goto_4

    :cond_e
    move-object v2, v10

    :cond_f
    :goto_4
    check-cast v0, Lmqc;

    iget-object v0, v0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw21;->u(Lu68;)V

    :cond_10
    return-void

    :pswitch_3
    iget-object v1, v0, Le21;->L0:Lu68;

    if-eqz v1, :cond_16

    iget-object v0, v0, Le21;->K0:Ld21;

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_15

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-ne v1, v6, :cond_11

    move-object v2, v5

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object v2, v4

    goto :goto_5

    :cond_13
    move-object v2, v3

    goto :goto_5

    :cond_14
    move-object v2, v10

    :cond_15
    :goto_5
    check-cast v0, Lmqc;

    iget-object v0, v0, Lmqc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw21;->s(Lu68;)V

    :cond_16
    return-void

    :pswitch_4
    invoke-static {v0}, Le21;->u(Le21;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

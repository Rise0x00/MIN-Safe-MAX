.class public final synthetic Llr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llr6;->a:I

    iput-object p1, p0, Llr6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llr6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llr6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lhf;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lcq0;

    iget-wide v5, v2, Lcq0;->a:J

    iget-object v1, v1, Lhf;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v2, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Y:[Les7;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->x0()Lgce;

    move-result-object v1

    iget-object v2, v1, Lgce;->Z:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    sget-object v7, Lj54;->b:Lj54;

    new-instance v8, Lece;

    invoke-direct {v8, v1, v5, v6, v4}, Lece;-><init>(Lgce;JLkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2, v7, v8}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v2

    iget-object v4, v1, Lgce;->w0:Lpqe;

    sget-object v5, Lgce;->y0:[Les7;

    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v5, v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->C0:Ld0d;

    sget-object v6, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->E0:[Les7;

    aget-object v3, v6, v3

    invoke-interface {v5, v1, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5b;

    invoke-virtual {v3}, Lt5b;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->B0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwb;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lb6b;

    const/16 v7, 0x15

    invoke-direct {v6, v2, v7, v1}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v5, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v5, Lqwb;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->b()La54;

    move-result-object v2

    sget-object v7, Lp9a;->a:Lp9a;

    invoke-virtual {v2, v7}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v7, Lpwb;

    invoke-direct {v7, v5, v3, v6, v4}, Lpwb;-><init>(Lqwb;Ljava/lang/String;Lb6b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v7, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lq0e;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, La2c;

    iget-object v3, v1, Lq0e;->E0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lm7d;->a:Landroid/view/View;

    sget v3, Lkoc;->profile_selectable_item_tag:I

    invoke-static {v1, v3}, Lsdi;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, La2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Ljh9;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lk1d;

    invoke-virtual {v1, v2}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lqi6;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lpyc;

    invoke-interface {v1, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Leyc;

    iget-object v3, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v3, Lqi6;

    sget-object v4, Luw6;->X:Luw6;

    invoke-static {v1, v4}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    invoke-virtual {v1}, Leyc;->getReaction()Lzxc;

    move-result-object v4

    invoke-interface {v3, v4}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Leyc;->getCount()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v1}, Leyc;->b()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Leyc;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Leyc;->a(Z)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lywc;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lxwc;

    iget-object v1, v1, Lywc;->a:Lwwc;

    if-eqz v1, :cond_c

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqj1;

    move-result-object v1

    iget v2, v2, Lxwc;->a:I

    iget-object v5, v1, Lqj1;->Y:La1f;

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    iget-object v6, v6, Loj1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    iget-object v6, v1, Lqj1;->y0:Laf5;

    sget-object v7, Lkj1;->a:Lkj1;

    invoke-static {v6, v7}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v5}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v8}, Loj1;->a(Loj1;Ljava/lang/Integer;Lj0a;I)Loj1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lmra;->x0:I

    if-ne v2, v5, :cond_9

    invoke-virtual {v1, v3}, Lqj1;->v(Z)V

    goto/16 :goto_6

    :cond_9
    iget-object v3, v1, Lqj1;->t0:La1f;

    invoke-virtual {v1}, Lqj1;->u()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v3, Lmra;->w0:I

    if-ne v2, v3, :cond_c

    iget-object v2, v1, Lqj1;->Z:La1f;

    sget v3, Lpra;->x0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    invoke-virtual {v2, v4, v5}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lqj1;->v0:La1f;

    iget-boolean v1, v1, Lqj1;->d:Z

    if-eqz v1, :cond_a

    sget-object v1, Ldxc;->Y:Ldxc;

    sget-object v3, Ldxc;->Z:Ldxc;

    sget-object v5, Ldxc;->s0:Ldxc;

    sget-object v6, Ldxc;->t0:Ldxc;

    sget-object v7, Ldxc;->u0:Ldxc;

    filled-new-array {v1, v3, v5, v6, v7}, [Ldxc;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_a
    sget-object v1, Ldxc;->b:Ldxc;

    sget-object v3, Ldxc;->c:Ldxc;

    sget-object v5, Ldxc;->d:Ldxc;

    sget-object v6, Ldxc;->o:Ldxc;

    sget-object v7, Ldxc;->X:Ldxc;

    filled-new-array {v1, v3, v5, v6, v7}, [Ldxc;

    move-result-object v1

    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    new-instance v5, Lnj1;

    sget v7, Lpra;->C0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v5, Lnj1;

    sget v7, Lpra;->D0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_8
    new-instance v5, Lnj1;

    sget v7, Lpra;->G0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_9
    new-instance v5, Lnj1;

    sget v7, Lpra;->F0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_a
    new-instance v5, Lnj1;

    sget v7, Lpra;->E0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_b
    new-instance v5, Lnj1;

    sget v7, Lpra;->z0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_c
    new-instance v5, Lnj1;

    sget v7, Lpra;->B0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_d
    new-instance v5, Lnj1;

    sget v7, Lpra;->H0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_e
    new-instance v5, Lnj1;

    sget v7, Lpra;->y0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    goto :goto_5

    :pswitch_f
    new-instance v5, Lnj1;

    sget v7, Lpra;->A0:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lnj1;-><init>(ILirf;)V

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v2, v4, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_10
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lzj9;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lknb;

    iget-object v3, v2, Lknb;->Z:Ldpb;

    iget-boolean v2, v2, Lknb;->t0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lzj9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lqi6;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Ls6b;

    iget v2, v2, Ls6b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lyqa;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lvqa;

    iget-object v1, v1, Lyqa;->a:Lwqa;

    if-eqz v1, :cond_d

    iget v2, v2, Lvqa;->a:I

    invoke-interface {v1, v2}, Lwqa;->f(I)V

    :cond_d
    return-void

    :pswitch_13
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lpqe;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Llfa;

    iget-wide v2, v2, Llfa;->c:J

    iget-object v1, v1, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Les7;

    invoke-virtual {v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0()Ljga;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljga;->w(J)V

    return-void

    :pswitch_14
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Ljh9;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lv6a;

    invoke-virtual {v1, v2}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lqi6;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lws9;

    iget-object v2, v2, Lws9;->F0:Lvs9;

    invoke-interface {v1, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v5, Ljg9;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v6

    iget-object v6, v6, Leh9;->N0:La1f;

    invoke-virtual {v6}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v5, Ljg9;->e:Z

    if-eqz v2, :cond_e

    sget v2, Lakd;->k0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    goto :goto_7

    :cond_e
    sget v2, Lakd;->m0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    :goto_7
    invoke-virtual {v1, v4, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Lirf;Z)V

    return-void

    :pswitch_17
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lkud;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lue9;

    invoke-virtual {v1, v2}, Lkud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lc14;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lqi6;

    iget-object v1, v1, Lc14;->H0:Ljava/lang/Object;

    check-cast v1, Lv49;

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lv49;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_19
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lma;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lw49;

    iget-wide v2, v2, Lw49;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lyw0;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lq49;

    iget v2, v2, Lq49;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lh39;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lx39;

    iget-object v1, v1, Lh39;->a:Lqi6;

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_1c
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v5, Leh8;

    iget-object v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v8, Lfh8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_11

    move v10, v2

    goto :goto_9

    :cond_11
    move v10, v3

    :goto_9
    invoke-virtual {v8, v10, v2}, Lfh8;->a(ZZ)V

    if-eqz v10, :cond_12

    iput v7, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_12
    move v7, v9

    goto :goto_8

    :cond_13
    invoke-static {}, Lbb3;->j()V

    throw v4

    :cond_14
    iget v3, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v3, v2}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v5, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v5, Lcqa;

    iget-object v6, v1, Lone/me/main/MainScreen;->X:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_15

    goto/16 :goto_15

    :cond_15
    sget-object v8, La98;->d:La98;

    invoke-virtual {v7, v8}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v9, Ld1h;->a:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Lvcb;

    const-string v15, ""

    invoke-direct {v14, v15, v12}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvcb;

    iget-object v14, v12, Lvcb;->b:Ljava/lang/Object;

    iget-object v12, v12, Lvcb;->a:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v13}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lvcb;

    iget-object v3, v3, Lvcb;->a:Ljava/lang/Object;

    invoke-static {v12, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    move v3, v2

    :goto_c
    if-eqz v3, :cond_18

    const-string v16, "\u2514\u2500\u2500 "

    :goto_d
    move-object/from16 v2, v16

    goto :goto_e

    :cond_18
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_d

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 v18, v15

    const-string v15, " / "

    if-nez v11, :cond_19

    move-object/from16 v19, v11

    :catchall_0
    :goto_f
    move-object/from16 v0, v18

    :goto_10
    move-object/from16 v11, p1

    goto :goto_11

    :cond_19
    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v11

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catchall_1
    move-object/from16 v19, v11

    goto :goto_f

    :goto_11
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const-string v15, " *********"

    goto :goto_12

    :cond_1a
    move-object/from16 v15, v18

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_1c

    if-eqz v17, :cond_1b

    const-string v3, "    "

    goto :goto_14

    :cond_1b
    const-string v3, "\u2502   "

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v11, Lvcb;

    invoke-direct {v11, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v15, v18

    move-object/from16 v11, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v6, v0, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    invoke-virtual {v1, v5}, Lone/me/main/MainScreen;->C0(Lcqa;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Ldn0;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lqi6;

    iget-object v1, v1, Ldn0;->F0:Ljava/lang/Object;

    check-cast v1, Lmd8;

    if-eqz v1, :cond_1f

    invoke-interface {v2, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void

    :pswitch_1f
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lxc8;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Li3f;

    iget-object v1, v1, Lxc8;->G0:Ll3f;

    if-eqz v1, :cond_20

    invoke-interface {v2, v1}, Li3f;->h(Ll3f;)V

    :cond_20
    return-void

    :pswitch_20
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Li18;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lqi6;

    iget-object v1, v1, Li18;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v2, v1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_21
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->A0:[Les7;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v1, v2, Lone/me/android/join/JoinChatWidget;->y0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp7;

    iget-object v2, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkp7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkp7;-><init>(Lmp7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :pswitch_22
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lyw0;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lvk7;

    iget-object v2, v2, Lvk7;->a:Luk7;

    invoke-virtual {v1, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lyw0;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lv27;

    iget-object v2, v2, Lv27;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lkud;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lqr6;

    invoke-virtual {v1, v2}, Lkud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lyw0;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lor6;

    invoke-virtual {v1, v2}, Lyw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v1, v0, Llr6;->b:Ljava/lang/Object;

    check-cast v1, Lagd;

    iget-object v2, v0, Llr6;->c:Ljava/lang/Object;

    check-cast v2, Lkr6;

    invoke-virtual {v1, v2}, Lagd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.class public final synthetic La45;
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

    iput p2, p0, La45;->a:I

    iput-object p1, p0, La45;->b:Ljava/lang/Object;

    iput-object p3, p0, La45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, La45;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lxe6;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lzoc;

    invoke-interface {v1, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lpoc;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lxe6;

    sget-object v4, Lws6;->Y:Lws6;

    invoke-static {v1, v4}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    invoke-virtual {v1}, Lpoc;->getReaction()Lkoc;

    move-result-object v4

    invoke-interface {v2, v4}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpoc;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lpoc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lpoc;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpoc;->a(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Ljnc;

    iget-object v3, v0, La45;->c:Ljava/lang/Object;

    check-cast v3, Linc;

    iget-object v1, v1, Ljnc;->a:Lhnc;

    if-eqz v1, :cond_7

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->R0()Lvi1;

    move-result-object v1

    iget v3, v3, Linc;->a:I

    iget-object v5, v1, Lvi1;->Z:Lmoe;

    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti1;

    iget-object v6, v6, Lti1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v6, v1, Lvi1;->D0:Ljb5;

    sget-object v7, Lpi1;->a:Lpi1;

    invoke-static {v6, v7}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v8}, Lti1;->a(Lti1;Ljava/lang/Integer;Ldt9;I)Lti1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lxja;->x0:I

    if-ne v3, v5, :cond_4

    invoke-virtual {v1, v2}, Lvi1;->r(Z)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lvi1;->y0:Lmoe;

    invoke-virtual {v1}, Lvi1;->q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lxja;->w0:I

    if-ne v3, v2, :cond_7

    iget-object v2, v1, Lvi1;->w0:Lmoe;

    sget v3, Laka;->w0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lvi1;->A0:Lmoe;

    iget-boolean v1, v1, Lvi1;->o:Z

    if-eqz v1, :cond_5

    sget-object v1, Lonc;->Z:Lonc;

    sget-object v3, Lonc;->w0:Lonc;

    sget-object v5, Lonc;->x0:Lonc;

    sget-object v6, Lonc;->y0:Lonc;

    sget-object v7, Lonc;->z0:Lonc;

    filled-new-array {v1, v3, v5, v6, v7}, [Lonc;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lonc;->b:Lonc;

    sget-object v3, Lonc;->c:Lonc;

    sget-object v5, Lonc;->o:Lonc;

    sget-object v6, Lonc;->X:Lonc;

    sget-object v7, Lonc;->Y:Lonc;

    filled-new-array {v1, v3, v5, v6, v7}, [Lonc;

    move-result-object v1

    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    new-instance v5, Lsi1;

    sget v7, Laka;->B0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v5, Lsi1;

    sget v7, Laka;->C0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_4
    new-instance v5, Lsi1;

    sget v7, Laka;->F0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_5
    new-instance v5, Lsi1;

    sget v7, Laka;->E0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_6
    new-instance v5, Lsi1;

    sget v7, Laka;->D0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_7
    new-instance v5, Lsi1;

    sget v7, Laka;->y0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_8
    new-instance v5, Lsi1;

    sget v7, Laka;->A0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_9
    new-instance v5, Lsi1;

    sget v7, Laka;->G0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_a
    new-instance v5, Lsi1;

    sget v7, Laka;->x0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    goto :goto_3

    :pswitch_b
    new-instance v5, Lsi1;

    sget v7, Laka;->z0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v5, v6, v8}, Lsi1;-><init>(ILjef;)V

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, v4, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_c
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Leoa;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lreb;

    iget-object v3, v2, Lreb;->w0:Ljgb;

    iget-boolean v2, v2, Lreb;->y0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Leoa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lxe6;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lqya;

    iget v2, v2, Lqya;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Ljja;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lgja;

    iget-object v1, v1, Ljja;->a:Lhja;

    if-eqz v1, :cond_8

    iget v2, v2, Lgja;->a:I

    invoke-interface {v1, v2}, Lhja;->f(I)V

    :cond_8
    return-void

    :pswitch_f
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lf7d;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Li8a;

    iget-wide v2, v2, Li8a;->c:J

    iget-object v1, v1, Lf7d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    invoke-virtual {v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lg9a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lg9a;->s(J)V

    return-void

    :pswitch_10
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lrn7;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lzz9;

    invoke-virtual {v1, v2}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lxe6;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Ldm9;

    iget-object v2, v2, Ldm9;->K0:Lcm9;

    invoke-interface {v1, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v0, La45;->c:Ljava/lang/Object;

    check-cast v5, Lr99;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v6

    iget-object v6, v6, Lma9;->T0:Lmoe;

    invoke-virtual {v6}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v3, v5, Lr99;->e:Z

    if-eqz v3, :cond_9

    sget v3, Li9d;->l0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    goto :goto_5

    :cond_9
    sget v3, Li9d;->n0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    :goto_5
    invoke-virtual {v1, v4, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Ljef;Z)V

    return-void

    :pswitch_13
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lhjd;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lc89;

    invoke-virtual {v1, v2}, Lhjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Laz3;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lxe6;

    iget-object v1, v1, Laz3;->M0:Ljava/lang/Object;

    check-cast v1, Ley8;

    if-eqz v1, :cond_a

    iget-wide v3, v1, Ley8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_15
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lx9;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lfy8;

    iget-wide v2, v2, Lfy8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lrn7;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lzx8;

    iget v2, v2, Lzx8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Low8;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lex8;

    iget-object v1, v1, Low8;->a:Lxe6;

    if-eqz v1, :cond_b

    invoke-interface {v1, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_18
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v0, La45;->c:Ljava/lang/Object;

    check-cast v5, Ldb8;

    iget-object v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v8, Leb8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_c

    move v10, v3

    goto :goto_7

    :cond_c
    move v10, v2

    :goto_7
    invoke-virtual {v8, v10, v3}, Leb8;->a(ZZ)V

    if-eqz v10, :cond_d

    iput v7, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_d
    move v7, v9

    goto :goto_6

    :cond_e
    invoke-static {}, Lf93;->U()V

    throw v4

    :cond_f
    iget v2, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_19
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v5, v0, La45;->c:Ljava/lang/Object;

    check-cast v5, Lnia;

    iget-object v6, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_10

    goto/16 :goto_13

    :cond_10
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_19

    sget-object v9, Lcng;->a:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Ln4b;

    const-string v15, ""

    invoke-direct {v14, v15, v12}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln4b;

    iget-object v14, v12, Ln4b;->b:Ljava/lang/Object;

    iget-object v12, v12, Ln4b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v13}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ln4b;

    iget-object v2, v2, Ln4b;->a:Ljava/lang/Object;

    invoke-static {v12, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_13

    const-string v16, "\u2514\u2500\u2500 "

    :goto_b
    move-object/from16 v3, v16

    goto :goto_c

    :cond_13
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_b

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v19, v15

    const-string v15, " / "

    if-nez v11, :cond_14

    move-object/from16 v20, v11

    :catchall_0
    :goto_d
    move-object/from16 v0, v19

    :goto_e
    move-object/from16 v11, p1

    goto :goto_f

    :cond_14
    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v11

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_1
    move-object/from16 v20, v11

    goto :goto_d

    :goto_f
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const-string v15, " *********"

    goto :goto_10

    :cond_15
    move-object/from16 v15, v19

    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_17

    if-eqz v18, :cond_16

    const-string v3, "    "

    goto :goto_12

    :cond_16
    const-string v3, "\u2502   "

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v11, Ln4b;

    invoke-direct {v11, v3, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v6, v0, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_13
    invoke-virtual {v1, v5}, Lone/me/main/MainScreen;->G0(Lnia;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lo78;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lwqe;

    iget-object v1, v1, Lo78;->L0:Lzqe;

    if-eqz v1, :cond_1a

    invoke-interface {v2, v1}, Lwqe;->h(Lzqe;)V

    :cond_1a
    return-void

    :pswitch_1b
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lxv7;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lxe6;

    iget-object v1, v1, Lxv7;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v2, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-void

    :pswitch_1c
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->D0:[Ltm7;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v1, v2, Lone/me/android/join/JoinChatWidget;->B0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak7;

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lyj7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lyj7;-><init>(Lak7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :pswitch_1d
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lc;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lkf7;

    iget-object v2, v2, Lkf7;->a:Ljf7;

    invoke-virtual {v1, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lc;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lty6;

    iget-object v2, v2, Lty6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lhjd;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lvn6;

    invoke-virtual {v1, v2}, Lhjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lc;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Ltn6;

    invoke-virtual {v1, v2}, Lc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_21
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lbob;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lpn6;

    invoke-virtual {v1, v2}, Lbob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Leac;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v3

    iget-object v3, v3, Lveb;->c:Lugb;

    check-cast v3, Lo86;

    iget-object v3, v3, Lo86;->s:Lmoe;

    :cond_1c
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object v3

    iget-object v3, v3, Lveb;->c:Lugb;

    check-cast v3, Lo86;

    iget-object v3, v3, Lo86;->s:Lmoe;

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget v3, Li9d;->l0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_1d
    sget v3, Li9d;->n0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    goto :goto_15

    :goto_16
    invoke-static {v1, v2, v4, v5}, Lone/me/chats/forward/ForwardPickerScreen;->N0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ljef;Z)V

    return-void

    :pswitch_23
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lmm0;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Ly36;

    iget-object v1, v1, Lmm0;->K0:Ljava/lang/Object;

    check-cast v1, Lq36;

    invoke-virtual {v1, v2}, Lq36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lh16;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lt26;

    iget-wide v2, v2, Lt26;->a:J

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->C0()Lo26;

    move-result-object v1

    iget-object v4, v1, Lo26;->o:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    new-instance v5, Li26;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Li26;-><init>(Lo26;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v5, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :pswitch_25
    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lz55;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lxe6;

    iget-object v3, v1, Lz55;->N0:Lm32;

    if-eqz v3, :cond_1e

    iget-object v4, v1, Lnxc;->a:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v1, Lz55;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v3, Lm32;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void

    :pswitch_26
    move-object v6, v4

    iget-object v1, v0, La45;->b:Ljava/lang/Object;

    check-cast v1, Lb45;

    iget-object v2, v0, La45;->c:Ljava/lang/Object;

    check-cast v2, Lgma;

    iget-object v1, v1, Lb45;->J0:Lh55;

    if-eqz v1, :cond_22

    iget-object v12, v1, Lh55;->c:Ljava/lang/CharSequence;

    iget-wide v8, v1, Lh55;->Y:J

    iget-object v1, v2, Lgma;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v1}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v3, Lws6;->c:Lws6;

    invoke-static {v2, v3}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_1f
    iget-object v1, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan8;

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lan8;->o:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj;

    invoke-virtual {v2, v8, v9}, Lkj;->i(J)Lzt9;

    move-result-object v2

    invoke-interface {v2}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkh;

    goto :goto_17

    :cond_20
    move-object v4, v6

    :goto_17
    const/16 v2, 0x14

    if-eqz v4, :cond_21

    iget-object v7, v1, Lan8;->b:Lj55;

    iget-object v10, v4, Lkh;->c:Ljava/lang/String;

    iget-object v11, v4, Lkh;->e:Ljava/lang/String;

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v13

    invoke-interface/range {v7 .. v13}, Lj55;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_18

    :cond_21
    iget-object v3, v1, Lan8;->b:Lj55;

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-interface {v3, v2, v12}, Lj55;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_18
    iget-object v1, v1, Lan8;->X:Ljb5;

    new-instance v3, Lum8;

    invoke-direct {v3, v2}, Lum8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_22
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

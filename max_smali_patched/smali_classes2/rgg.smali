.class public final Lrgg;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrgg;->X:I

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrgg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt6e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrgg;->X:I

    .line 3
    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lvfd;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p2}, Lvfd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrgg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrgg;->X:I

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrgg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lrgg;->X:I

    .line 5
    iput-object p1, p0, Lrgg;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Leud;I)V
    .locals 10

    iget v0, p0, Lrgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmtd;->H(Leud;I)V

    return-void

    :pswitch_0
    check-cast p1, Lajb;

    invoke-virtual {p0, p1, p2}, Lrgg;->L(Lajb;I)V

    return-void

    :pswitch_1
    check-cast p1, Lajb;

    invoke-virtual {p0, p1, p2}, Lrgg;->L(Lajb;I)V

    return-void

    :pswitch_2
    check-cast p1, Ljq8;

    invoke-virtual {p0, p1, p2}, Lrgg;->K(Ljq8;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp7;

    check-cast v0, Lde5;

    invoke-virtual {v0}, Lde5;->m()I

    move-result v0

    sget v1, Lfaa;->u:I

    iget-object v2, p0, Ldp7;->o:Lwu;

    if-ne v0, v1, :cond_0

    check-cast p1, Lbe5;

    iget-object v0, v2, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde5;

    new-instance v0, Laq;

    iget-object v1, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lge5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljw;

    iget-object v2, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lge5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Laq;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v3, 0x1

    const-class v5, Lge5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbe5;->F(Lde5;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lv82;

    new-instance v3, Lqz0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v2, v4}, Lqz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lh82;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, p1, v2}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lfaa;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lfe5;

    iget-object v0, v2, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde5;

    new-instance v0, Laq;

    iget-object v1, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lge5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljw;

    iget-object v2, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lge5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Laq;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v3, 0x1

    const-class v5, Lge5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lfe5;->F(Lde5;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    iput-object v0, p1, Lfe5;->A0:Laq;

    iput-object v2, p1, Lfe5;->B0:Laq;

    iget-boolean v0, p2, Lde5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lee5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lee5;-><init>(Lfe5;Lde5;I)V

    invoke-static {p0, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbn3;->K()V

    goto :goto_0

    :cond_1
    new-instance v0, Lee5;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lee5;-><init>(Lfe5;Lde5;I)V

    invoke-static {p0, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lde5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v3, Lqq3;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, p2}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lbn3;->N(Ljava/lang/CharSequence;Ld96;)V

    :goto_0
    new-instance v0, Lh82;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lt14;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Ls14;

    new-instance v0, Ldt2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lt14;->F(Ls14;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lmb;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lrq3;

    invoke-virtual {p0, p1, p2}, Lrgg;->J(Lrq3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lnb;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lv9;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnb;->F(Lv9;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    new-instance p1, Lmb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Lpgg;

    if-eqz v0, :cond_4

    check-cast p1, Lpgg;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Logg;

    invoke-virtual {p1, p2}, Lpgg;->x(Llp7;)V

    iget-object p2, p1, Luhc;->a:Landroid/view/View;

    new-instance v0, Lt7d;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lrjd;

    new-instance v0, Lvp3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lvp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lrjd;->setOnSwitchCheckedListener(Lt96;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lqgg;

    if-eqz v0, :cond_5

    check-cast p1, Lqgg;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    new-instance v0, Leq8;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Logg;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Logg;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqgg;->x(Llp7;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lt7d;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1, v0}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lrq3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Leq3;

    new-instance v0, Ldt2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lvp3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lvp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Laa;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3, p0}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lvj;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lrq3;->F(Leq3;)V

    new-instance p1, Lmb;

    const/16 v4, 0x17

    invoke-direct {p1, v2, v4, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Lbn3;

    new-instance v2, Lj32;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, p2}, Lj32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Leq3;->t0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Leq3;->q0:Z

    if-nez v1, :cond_0

    new-instance v0, Laa;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbn3;->setCallButtons(Lf96;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Leq3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lqq3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lqq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lbn3;->N(Ljava/lang/CharSequence;Ld96;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbn3;->K()V

    :goto_0
    iget-object p1, p2, Leq3;->s0:Ljava/lang/Boolean;

    check-cast p0, Lbn3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p0, v0}, Lbn3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p0, p2}, Lbn3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Ljq8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Liq8;

    iget-boolean v0, p2, Liq8;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Liq8;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljw;

    iget-object v0, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Ldr8;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Laa;

    const/16 v3, 0x13

    invoke-direct {v0, p2, v3, p0}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljq8;->F(Liq8;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    new-instance p1, Lrz4;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lj32;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, p2}, Lj32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lbn3;->K()V

    return-void
.end method

.method public L(Lajb;I)V
    .locals 3

    iget v0, p0, Lrgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lvhb;

    invoke-virtual {p1, p2}, Leud;->x(Llp7;)V

    instance-of v0, p2, Ldo5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Leo5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Leo5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lxib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxib;-><init>(Lrgg;I)V

    iget-object p0, v1, Leo5;->A0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lqg1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lkh7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Llh7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Llh7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lxib;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxib;-><init>(Lrgg;I)V

    iget-object p0, v1, Llh7;->A0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lqg1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lum2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lvm2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lvm2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lxib;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxib;-><init>(Lrgg;I)V

    iget-object p0, v1, Lvm2;->A0:Lkma;

    new-instance p2, Laa;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkma;->e(Lf96;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ljl4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lml4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lml4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lxib;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxib;-><init>(Lrgg;I)V

    iget-object p0, v1, Lml4;->A0:Lza4;

    if-eqz p0, :cond_7

    iget-object p2, p0, Lza4;->b:Ljava/lang/Object;

    check-cast p2, Lll4;

    iget-object p0, p0, Lza4;->c:Ljava/lang/Object;

    check-cast p0, Lqg1;

    iget-object p2, p2, Lll4;->o0:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lll4;

    new-instance p2, Ldt2;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Ldt2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lll4;->o0:Landroid/widget/EditText;

    new-instance v0, Lqg1;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2, p0}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lza4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, Lza4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lml4;->A0:Lza4;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lm27;

    if-eqz v0, :cond_a

    instance-of p2, p1, Ln27;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Ln27;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lyib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyib;-><init>(Lrgg;I)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lum4;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lwk4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lvk4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lvk4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lyib;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyib;-><init>(Lrgg;I)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILd96;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lg02;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lh02;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lh02;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lyib;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lyib;-><init>(Lrgg;I)V

    iget-object p0, v1, Lh02;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lz4;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p1}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lh6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lh6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lw3b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILd96;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Ldy7;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lfy7;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lfy7;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lyib;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lyib;-><init>(Lrgg;I)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lum4;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1}, Lum4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lvhb;

    invoke-virtual {p1, p2}, Leud;->x(Llp7;)V

    instance-of v0, p2, La8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lb8d;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lb8d;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lmeb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmeb;-><init>(Lrgg;I)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lt7d;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p1}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lqqd;

    if-eqz v0, :cond_16

    instance-of p2, p1, Ltqd;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Ltqd;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lmeb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmeb;-><init>(Lrgg;I)V

    iget-object p2, v1, Ltqd;->C0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lqg1;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lneb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lneb;-><init>(Lrgg;I)V

    iget-object p2, v1, Ltqd;->G0:Landroid/widget/ImageView;

    new-instance v0, Laka;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Laka;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lneb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lneb;-><init>(Lrgg;I)V

    iget-object p2, v1, Ltqd;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Laka;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Laka;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lneb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lneb;-><init>(Lrgg;I)V

    iget-object p0, v1, Ltqd;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lt7d;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0, p1}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lh6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lh6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lw3b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILd96;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lrgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmtd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lddc;

    sget p0, Lddc;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Liq8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lde5;

    invoke-virtual {p0}, Lde5;->m()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Ls14;

    sget p0, Lfla;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Luhc;I)V
    .locals 2

    iget v0, p0, Lrgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lmtd;->r(Luhc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lajb;

    invoke-virtual {p0, p1, p2}, Lrgg;->L(Lajb;I)V

    return-void

    :pswitch_1
    check-cast p1, Lajb;

    invoke-virtual {p0, p1, p2}, Lrgg;->L(Lajb;I)V

    return-void

    :pswitch_2
    check-cast p1, Ljq8;

    invoke-virtual {p0, p1, p2}, Lrgg;->K(Ljq8;I)V

    return-void

    :pswitch_3
    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lrgg;->H(Leud;I)V

    return-void

    :pswitch_4
    check-cast p1, Lt14;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Ls14;

    new-instance v0, Ldt2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ldt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lt14;->F(Ls14;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lmb;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lrq3;

    invoke-virtual {p0, p1, p2}, Lrgg;->J(Lrq3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lnb;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lv9;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnb;->F(Lv9;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    new-instance p1, Lmb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lrgg;->H(Leud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luhc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lrgg;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lygc;->s(Luhc;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Leud;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lv6e;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-static {p3}, Lg73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Leud;->y(Llp7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmtd;->H(Leud;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lajb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lrgg;->L(Lajb;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Loib;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Loib;

    instance-of v0, p3, Llib;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of p3, p1, Leo5;

    if-eqz p3, :cond_5

    move-object v1, p1

    check-cast v1, Leo5;

    :cond_5
    if-eqz v1, :cond_4

    check-cast p2, Llib;

    iget-object p2, p2, Llib;->a:Lj83;

    invoke-virtual {v1, p2}, Leo5;->F(Lj83;)V

    goto :goto_2

    :cond_6
    instance-of v0, p3, Lmib;

    if-eqz v0, :cond_8

    instance-of p3, p1, Llh7;

    if-eqz p3, :cond_7

    move-object v1, p1

    check-cast v1, Llh7;

    :cond_7
    if-eqz v1, :cond_4

    check-cast p2, Lmib;

    iget-object p2, p2, Lmib;->a:Lj83;

    invoke-virtual {v1, p2}, Llh7;->F(Lj83;)V

    goto :goto_2

    :cond_8
    instance-of p3, p3, Lkib;

    if-eqz p3, :cond_4

    instance-of p3, p1, Lvm2;

    if-eqz p3, :cond_9

    move-object v1, p1

    check-cast v1, Lvm2;

    :cond_9
    if-eqz v1, :cond_4

    check-cast p2, Lkib;

    iget-object p2, p2, Lkib;->a:Lj83;

    invoke-virtual {v1, p2}, Lvm2;->F(Lj83;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Lajb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lrgg;->L(Lajb;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Loib;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Loib;

    instance-of p3, p3, Lnib;

    if-eqz p3, :cond_c

    instance-of p3, p1, Ltqd;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Ltqd;

    goto :goto_4

    :cond_d
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_c

    check-cast p2, Lnib;

    iget-object p2, p2, Lnib;->a:Lcp;

    invoke-virtual {p3, p2}, Ltqd;->F(Lcp;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Leud;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lce5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lce5;

    if-eqz v2, :cond_10

    check-cast v1, Lce5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lt2;->e0(Lt2;)V

    goto :goto_5

    :cond_11
    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0, v0}, Leud;->y(Llp7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lrgg;->H(Leud;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Lrq3;

    invoke-static {p3}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p0, p3, Ldq3;

    if-eqz p0, :cond_16

    check-cast p3, Ldq3;

    iget-object p0, p3, Ldq3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Lbn3;

    const/4 p2, 0x0

    if-eqz p0, :cond_13

    const/4 p3, 0x1

    goto :goto_8

    :cond_13
    move p3, p2

    :goto_8
    invoke-virtual {p1, p3}, Lbn3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_14
    invoke-virtual {p1, p2}, Lbn3;->setContactSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lrgg;->J(Lrq3;I)V

    :cond_16
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 13

    iget v0, p0, Lrgg;->X:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Low3;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Low3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    check-cast p0, Lvfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lvfd;->L(Lvfd;Landroid/content/Context;I)Leud;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p2, Lpz0;

    iget-object p0, p0, Lrgg;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lvw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ledc;

    new-instance v0, Lmf8;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lvw2;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Ledc;-><init>(Lmf8;Landroid/content/Context;)V

    const/16 p0, 0xb

    invoke-direct {p2, p1, p0}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Leo5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Leo5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Llh7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Llh7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_2

    new-instance p0, Lvm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lvm2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne p0, v0, :cond_3

    new-instance p0, Lml4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lll4;

    invoke-direct {p2, p1}, Lll4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    if-ne p0, v0, :cond_4

    new-instance p0, Ln27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln27;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    if-ne p0, v0, :cond_5

    new-instance p0, Lvk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lvk4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    if-ne p0, v0, :cond_6

    new-instance p0, Lh02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh02;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    if-ne p0, v0, :cond_7

    new-instance p0, Lfy7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lo8a;->c:Lo8a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    sget-object p1, Ln8a;->b:Ln8a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object p1, Ll8a;->c:Ll8a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget p1, Lyga;->q0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    if-ne p0, v0, :cond_8

    new-instance p0, Lh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    if-ne p0, v0, :cond_9

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_a

    new-instance p0, Lb8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb8d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lq4b;-><init>(Landroid/view/View;I)V

    new-instance v1, Lsjd;

    int-to-long v2, v0

    sget p1, Lyga;->y0:I

    new-instance v5, Lyte;

    invoke-direct {v5, p1}, Lyte;-><init>(I)V

    sget p1, Lyga;->v0:I

    new-instance v7, Lyte;

    invoke-direct {v7, p1}, Lyte;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x168

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {p2, v1}, Lrjd;->setModelItem(Lhjd;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    if-ne p0, v0, :cond_c

    new-instance p0, Ltqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ltqd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x800

    if-ne p0, v0, :cond_d

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_e

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lq4b;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lxbf;->o:Leue;

    invoke-static {p1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x400

    if-ne p0, v0, :cond_f

    new-instance p0, Lh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljq8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    sget p0, Lfaa;->u:I

    if-ne p2, p0, :cond_10

    new-instance p0, Lbe5;

    new-instance p2, Lv82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget p0, Lfaa;->v:I

    if-ne p2, p0, :cond_11

    new-instance p0, Lfe5;

    new-instance p2, Lbn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown viewType \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lt14;

    invoke-direct {p0, p1}, Lt14;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lrq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lnb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    sget p0, Ltna;->h:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_12

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lghc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lghc;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ldl5;->o(FFLandroid/widget/ImageView;)V

    sget v5, Losc;->S1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Ltd0;

    const/16 v7, 0xd

    const/4 v8, 0x3

    invoke-direct {v5, v8, v0, v7}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lvna;->n:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lxbf;->k:Leue;

    invoke-static {v9, v5}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v9, Ldaf;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v0, v10}, Ldaf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Litg;->z(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lvna;->m:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lxbf;->f:Leue;

    invoke-static {p1, v5}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p1, Ldaf;

    const/4 p2, 0x3

    invoke-direct {p1, v8, v0, p2}, Ldaf;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x19

    invoke-direct {p0, v3, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget p0, Ltna;->k:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_13

    new-instance p0, Lqgg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    invoke-direct {p2, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget p0, Ltna;->j:I

    if-ne p2, p0, :cond_14

    new-instance p0, Lpgg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    invoke-direct {p2, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class p0, Lrgg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

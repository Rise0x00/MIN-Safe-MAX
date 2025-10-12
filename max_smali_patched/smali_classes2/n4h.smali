.class public final Ln4h;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4h;->X:I

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ln4h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwqe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln4h;->X:I

    .line 3
    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lzzc;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lzzc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln4h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ln4h;->X:I

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ln4h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln4h;->X:I

    .line 5
    iput-object p1, p0, Ln4h;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Ltde;I)V
    .locals 10

    iget v0, p0, Ln4h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzce;->H(Ltde;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Ln4h;->L(Ltxb;I)V

    return-void

    :pswitch_1
    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Ln4h;->L(Ltxb;I)V

    return-void

    :pswitch_2
    check-cast p1, Lgy8;

    invoke-virtual {p0, p1, p2}, Ln4h;->K(Lgy8;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    check-cast v0, Laj5;

    invoke-virtual {v0}, Laj5;->m()I

    move-result v0

    sget v1, Loka;->u:I

    iget-object v2, p0, Lpw7;->o:Lru;

    if-ne v0, v1, :cond_0

    check-cast p1, Lyi5;

    iget-object v0, v2, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laj5;

    new-instance v0, Lc;

    iget-object v1, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Ldj5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lyv;

    iget-object v2, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Ldj5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lc;

    iget-object v3, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x1

    const-class v5, Ldj5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lyi5;->F(Laj5;)V

    iget-object v3, p1, Lnxc;->a:Landroid/view/View;

    check-cast v3, Lo92;

    new-instance v4, Lrz0;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Lrz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg92;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, p1, v2}, Lg92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Loka;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lcj5;

    iget-object v0, v2, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laj5;

    new-instance v0, Lc;

    iget-object v1, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Ldj5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lyv;

    iget-object v2, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Ldj5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lc;

    iget-object v3, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v3, 0x1

    const-class v5, Ldj5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcj5;->F(Laj5;)V

    iget-object v3, p1, Lnxc;->a:Landroid/view/View;

    check-cast v3, Lsp3;

    iput-object v0, p1, Lcj5;->J0:Lc;

    iput-object v2, p1, Lcj5;->K0:Lc;

    iget-boolean v0, p2, Laj5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lbj5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lbj5;-><init>(Lcj5;Laj5;I)V

    invoke-static {v3, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lsp3;->K()V

    goto :goto_0

    :cond_1
    new-instance v0, Lbj5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lbj5;-><init>(Lcj5;Laj5;I)V

    invoke-static {v3, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Laj5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v4, Lu55;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5, p2}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lsp3;->M(Ljava/lang/CharSequence;Lve6;)V

    :goto_0
    new-instance v0, Lg92;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Lg92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lj44;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Li44;

    new-instance v0, Lan2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj44;->F(Li44;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Ljb;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lgt3;

    invoke-virtual {p0, p1, p2}, Ln4h;->J(Lgt3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lkb;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Ls9;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkb;->F(Ls9;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    new-instance v1, Ljb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Lk4h;

    if-eqz v0, :cond_4

    check-cast p1, Lk4h;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    iget-object v0, p0, Ln4h;->Y:Ljava/lang/Object;

    check-cast v0, Lj4h;

    invoke-virtual {p1, p2}, Lk4h;->x(Lww7;)V

    iget-object p2, p1, Lnxc;->a:Landroid/view/View;

    new-instance v1, Ltrc;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, v0}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Ls1e;

    new-instance v1, Lls3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Ls1e;->setOnSwitchCheckedListener(Llf6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ll4h;

    if-eqz v0, :cond_5

    check-cast p1, Ll4h;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    new-instance v0, Lm4h;

    iget-object v1, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj4h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lj4h;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lm4h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ll4h;->x(Lww7;)V

    iget-object p2, p1, Lnxc;->a:Landroid/view/View;

    new-instance v1, Ltrc;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, v0}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
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

.method public J(Lgt3;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lus3;

    new-instance v0, Lan2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lls3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lls3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx9;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3, p0}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lfk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lgt3;->F(Lus3;)V

    new-instance p1, Ljb;

    const/16 v5, 0x17

    invoke-direct {p1, v2, v5, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lsp3;

    new-instance v2, Ll42;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lus3;->C0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lus3;->z0:Z

    if-nez v1, :cond_0

    new-instance v0, Lx9;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1, p2}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lsp3;->setCallButtons(Lxe6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lus3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lz2;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lsp3;->M(Ljava/lang/CharSequence;Lve6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsp3;->K()V

    :goto_0
    iget-object p1, p2, Lus3;->B0:Ljava/lang/Boolean;

    check-cast v4, Lsp3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lsp3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Lsp3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Lgy8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lfy8;

    iget-boolean v0, p2, Lfy8;->w0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lfy8;->x0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lyv;

    iget-object v0, p0, Ln4h;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Laz8;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lx9;

    const/16 v3, 0x14

    invoke-direct {v0, p2, v3, p0}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lgy8;->F(Lfy8;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    new-instance v3, La45;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Ll42;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Ll42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lsp3;->K()V

    return-void
.end method

.method public L(Ltxb;I)V
    .locals 4

    iget v0, p0, Ln4h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lnwb;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    instance-of v0, p2, Ldt5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Let5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Let5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lqxb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Let5;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lpg1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lpg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lso7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lto7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lto7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lqxb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Lto7;->J0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lpg1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lpg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lho2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Ljo2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ljo2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lqxb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Ljo2;->J0:Lrxa;

    new-instance v0, Lx9;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lrxa;->f(Lxe6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lro4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Luo4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Luo4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lqxb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Luo4;->J0:Llk4;

    if-eqz p2, :cond_7

    iget-object v0, p2, Llk4;->b:Ljava/lang/Object;

    check-cast v0, Lto4;

    iget-object p2, p2, Llk4;->c:Ljava/lang/Object;

    check-cast p2, Lpg1;

    iget-object v0, v0, Lto4;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    check-cast p2, Lto4;

    new-instance v0, Lan2;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Lan2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lto4;->x0:Landroid/widget/EditText;

    new-instance v2, Lpg1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lpg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Llk4;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0, v2}, Llk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Luo4;->J0:Llk4;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lm97;

    if-eqz v0, :cond_a

    instance-of p2, p1, Ln97;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Ln97;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lrxb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lt16;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lbo4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lao4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lao4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lrxb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lm6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILve6;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Ll12;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lm12;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lm12;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lrxb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Lm12;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lh5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lp6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Ln6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lzxa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILve6;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lw58;

    if-eqz p2, :cond_12

    instance-of p2, p1, Ly58;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Ly58;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lrxb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrxb;-><init>(Ln4h;I)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lt16;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lnwb;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    instance-of v0, p2, Ljpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lkpd;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lkpd;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lltb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lltb;-><init>(Ln4h;I)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Ltrc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lk9e;

    if-eqz v0, :cond_16

    instance-of p2, p1, Ln9e;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Ln9e;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lltb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lltb;-><init>(Ln4h;I)V

    iget-object p2, v1, Ln9e;->L0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lpg1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lpg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lmtb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmtb;-><init>(Ln4h;I)V

    iget-object p2, v1, Ln9e;->P0:Landroid/widget/ImageView;

    new-instance v0, Lnxa;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmtb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmtb;-><init>(Ln4h;I)V

    iget-object p2, v1, Ln9e;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lnxa;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Lnxa;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmtb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmtb;-><init>(Ln4h;I)V

    iget-object p2, v1, Ln9e;->N0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ltrc;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p1}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lp6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Ln6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lzxa;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lm6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILve6;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ln4h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzce;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lpsc;

    sget p1, Lpsc;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lfy8;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Laj5;

    invoke-virtual {p1}, Laj5;->m()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Li44;

    sget p1, Liwa;->n:I

    return p1

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

.method public r(Lnxc;I)V
    .locals 3

    iget v0, p0, Ln4h;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzce;->r(Lnxc;I)V

    return-void

    :pswitch_0
    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Ln4h;->L(Ltxb;I)V

    return-void

    :pswitch_1
    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Ln4h;->L(Ltxb;I)V

    return-void

    :pswitch_2
    check-cast p1, Lgy8;

    invoke-virtual {p0, p1, p2}, Ln4h;->K(Lgy8;I)V

    return-void

    :pswitch_3
    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Ln4h;->H(Ltde;I)V

    return-void

    :pswitch_4
    check-cast p1, Lj44;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Li44;

    new-instance v0, Lan2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lan2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj44;->F(Li44;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Ljb;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Lgt3;

    invoke-virtual {p0, p1, p2}, Ln4h;->J(Lgt3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lkb;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Ls9;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lkb;->F(Ls9;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    new-instance v1, Ljb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Ln4h;->H(Ltde;I)V

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

.method public s(Lnxc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Ln4h;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Ltde;

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

    instance-of v1, v1, Lyqe;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-static {p3}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ltde;->A(Lww7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzce;->H(Ltde;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ltxb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ln4h;->L(Ltxb;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lgxb;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lgxb;

    instance-of v1, v0, Ldxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, p1, Let5;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Let5;

    :cond_5
    if-eqz v2, :cond_4

    check-cast p3, Ldxb;

    iget-object p3, p3, Ldxb;->a:Lha3;

    invoke-virtual {v2, p3}, Let5;->F(Lha3;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lexb;

    if-eqz v1, :cond_8

    instance-of v0, p1, Lto7;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lto7;

    :cond_7
    if-eqz v2, :cond_4

    check-cast p3, Lexb;

    iget-object p3, p3, Lexb;->a:Lha3;

    invoke-virtual {v2, p3}, Lto7;->F(Lha3;)V

    goto :goto_2

    :cond_8
    instance-of v0, v0, Lcxb;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljo2;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Ljo2;

    :cond_9
    if-eqz v2, :cond_4

    check-cast p3, Lcxb;

    iget-object p3, p3, Lcxb;->a:Lha3;

    invoke-virtual {v2, p3}, Ljo2;->F(Lha3;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Ltxb;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Ln4h;->L(Ltxb;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lgxb;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lgxb;

    instance-of v0, v0, Lfxb;

    if-eqz v0, :cond_c

    instance-of v0, p1, Ln9e;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ln9e;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    check-cast p3, Lfxb;

    iget-object p3, p3, Lfxb;->a:Lps;

    invoke-virtual {v0, p3}, Ln9e;->F(Lps;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Ltde;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lzi5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzi5;

    if-eqz v2, :cond_10

    check-cast v1, Lzi5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lv2;->z0(Lv2;)V

    goto :goto_5

    :cond_11
    iget-object p3, p0, Lpw7;->o:Lru;

    iget-object p3, p3, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2, v0}, Ltde;->A(Lww7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Ln4h;->H(Ltde;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Lgt3;

    invoke-static {p3}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p2, p3, Lts3;

    if-eqz p2, :cond_16

    check-cast p3, Lts3;

    iget-object p2, p3, Lts3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    const/4 p3, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    move v0, p3

    :goto_8
    invoke-virtual {p1, v0}, Lsp3;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_14
    invoke-virtual {p1, p3}, Lsp3;->setContactSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Ln4h;->J(Lgt3;I)V

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

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Ln4h;->X:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Laz3;

    iget-object v2, v0, Ln4h;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laz3;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Ln4h;->Y:Ljava/lang/Object;

    check-cast v2, Lzzc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lzzc;->h(Lzzc;Landroid/content/Context;I)Ltde;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lqz0;

    iget-object v2, v0, Ln4h;->Y:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lhy2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lqsc;

    new-instance v3, Lkd6;

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/4 v4, 0x0

    const-class v6, Lhy2;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Lqsc;-><init>(Lkd6;Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-direct {v1, v11, v2}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Let5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Let5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Lto7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lto7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Ljo2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljo2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne v2, v3, :cond_3

    new-instance v1, Luo4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lto4;

    invoke-direct {v3, v2}, Lto4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Ln97;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln97;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Lao4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lao4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lm12;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm12;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Ly58;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lxia;->c:Lxia;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v2, Lwia;->b:Lwia;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v2, Luia;->c:Luia;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget v2, Lvra;->q0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Ln6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Lijb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lijb;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown item viewType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_a

    new-instance v1, Lkpd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkpd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    new-instance v1, Lijb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ls1e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ls1e;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lijb;-><init>(Landroid/view/View;I)V

    new-instance v5, Lt1e;

    int-to-long v6, v3

    sget v2, Lvra;->y0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v2}, Ljef;-><init>(I)V

    sget v2, Lvra;->v0:I

    new-instance v11, Ljef;

    invoke-direct {v11, v2}, Ljef;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v4, v5}, Ls1e;->setModelItem(Lj1e;)V

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    new-instance v1, Ln9e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln9e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x800

    if-ne v2, v3, :cond_d

    new-instance v1, Lijb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lijb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_e

    new-instance v1, Lijb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lijb;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lrxf;->p:Lpef;

    invoke-static {v2, v3}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0x400

    if-ne v2, v3, :cond_f

    new-instance v1, Ln6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ln6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown item viewType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance v1, Lgy8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsp3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Loka;->u:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lyi5;

    new-instance v2, Lo92;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo92;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget v2, Loka;->v:I

    if-ne v1, v2, :cond_11

    new-instance v1, Lcj5;

    new-instance v2, Lsp3;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lnxc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Lj44;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lj44;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    new-instance v1, Lgt3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsp3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    new-instance v1, Lkb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsp3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    sget v3, Lbza;->h:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_12

    new-instance v1, Ltvf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lywc;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Lywc;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x36

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xf

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v8}, Lnd5;->l(FFLandroid/widget/ImageView;)V

    sget v9, Lg9d;->R1:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lhd0;

    const/16 v11, 0xd

    const/4 v12, 0x3

    invoke-direct {v9, v12, v4, v11}, Lhd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lv63;->r0(F)I

    move-result v8

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v13, Ldza;->n:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    sget-object v13, Lrxf;->l:Lpef;

    invoke-static {v13, v9}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v13, Lb3e;

    const/16 v14, 0x9

    invoke-direct {v13, v12, v4, v14}, Lb3e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v9}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Ldza;->m:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lrxf;->f:Lpef;

    invoke-static {v2, v9}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v2, Lb3e;

    const/16 v3, 0xa

    invoke-direct {v2, v12, v4, v3}, Lb3e;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Ltvf;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget v3, Lbza;->k:I

    const/4 v5, 0x0

    if-ne v1, v3, :cond_13

    new-instance v1, Ll4h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ls1e;

    invoke-direct {v3, v2, v5}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget v3, Lbza;->j:I

    if-ne v1, v3, :cond_14

    new-instance v1, Lk4h;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ls1e;

    invoke-direct {v3, v2, v5}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class v3, Ln4h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    sget-object v6, Ly38;->Y:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "unknown item viewType: "

    invoke-static {v1, v7}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v3, v1, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltvf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ltvf;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_4
    return-object v1

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

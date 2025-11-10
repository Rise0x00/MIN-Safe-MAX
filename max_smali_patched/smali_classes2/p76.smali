.class public final Lp76;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp76;->o:I

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp76;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp76;->o:I

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li3f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp76;->o:I

    .line 4
    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance p1, Lwge;

    invoke-direct {p1, p2}, Lwge;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp76;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lp76;->o:I

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lp76;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp76;->o:I

    .line 6
    iput-object p1, p0, Lp76;->X:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Liqe;I)V
    .locals 10

    iget v0, p0, Lp76;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    return-void

    :pswitch_1
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lp76;->K(Li6c;I)V

    return-void

    :pswitch_2
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lp76;->K(Li6c;I)V

    return-void

    :pswitch_3
    check-cast p1, Lx49;

    invoke-virtual {p0, p1, p2}, Lp76;->J(Lx49;I)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li28;

    check-cast v0, Ltm5;

    invoke-virtual {v0}, Ltm5;->m()I

    move-result v0

    sget v1, Llsa;->u:I

    iget-object v2, p0, Lb28;->d:Lnv;

    if-ne v0, v1, :cond_0

    check-cast p1, Lrm5;

    iget-object v0, v2, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm5;

    new-instance v0, Lyw0;

    iget-object v1, p0, Lp76;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x1

    const-class v3, Lwm5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Luw;

    iget-object v2, p0, Lp76;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lwm5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyw0;

    iget-object v3, p0, Lp76;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x1

    const-class v5, Lwm5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lrm5;->F(Ltm5;)V

    iget-object v3, p1, Lm7d;->a:Landroid/view/View;

    check-cast v3, Lva2;

    new-instance v4, Lh01;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Lh01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Log2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p1, v2}, Log2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Llsa;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lvm5;

    iget-object v0, v2, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm5;

    new-instance v0, Lyw0;

    iget-object v1, p0, Lp76;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lwm5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Luw;

    iget-object v2, p0, Lp76;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lwm5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyw0;

    iget-object v3, p0, Lp76;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Lwm5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvm5;->F(Ltm5;)V

    iget-object v3, p1, Lm7d;->a:Landroid/view/View;

    check-cast v3, Lyra;

    iput-object v0, p1, Lvm5;->E0:Lyw0;

    iput-object v2, p1, Lvm5;->F0:Lyw0;

    iget-boolean v0, p2, Ltm5;->Y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lum5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lum5;-><init>(Lvm5;Ltm5;I)V

    invoke-static {v3, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lyra;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Lum5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lum5;-><init>(Lvm5;Ltm5;I)V

    invoke-static {v3, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Ltm5;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v4, Li33;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5, p2}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lyra;->g(Ljava/lang/CharSequence;Loi6;)V

    :goto_0
    new-instance v0, Log2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, v2}, Log2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    :pswitch_5
    check-cast p1, Ln64;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lm64;

    new-instance v0, Lca2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ln64;->F(Lm64;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lyb;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lw76;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p2, Lw76;->X:I

    if-eq v2, v3, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(Lx49;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lw49;

    iget-boolean v0, p2, Lw49;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lw49;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Luw;

    iget-object v0, p0, Lp76;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lr59;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lma;

    const/16 v3, 0x12

    invoke-direct {v0, p2, v3, p0}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx49;->F(Lw49;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v3, Llr6;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Ln52;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Ln52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lyra;->e()V

    return-void
.end method

.method public K(Li6c;I)V
    .locals 4

    iget v0, p0, Lp76;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    instance-of v0, p2, Lhx5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lix5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lix5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lp76;I)V

    iget-object p2, v1, Lix5;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lkh1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lkh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lhu7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Liu7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Liu7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lp76;I)V

    iget-object p2, v1, Liu7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lkh1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lkh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lkp2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Llp2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Llp2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lp76;I)V

    iget-object p2, v1, Llp2;->E0:Lt5b;

    new-instance v0, Lma;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lt5b;->f(Lqi6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lmr4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lrr4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lrr4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lf6c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lf6c;-><init>(Lp76;I)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    check-cast p2, Lpr4;

    new-instance v0, Lca2;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Lca2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lpr4;->s0:Landroid/widget/EditText;

    new-instance v2, Lkh1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lkh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lnr4;

    invoke-direct {p1, p2, v2}, Lnr4;-><init>(Lpr4;Lkh1;)V

    iget-object p2, v1, Lrr4;->E0:Lc1a;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnr4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lc1a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lje7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lke7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lke7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lp76;I)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lkb6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lvq4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Luq4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Luq4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lp76;I)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lc7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lc7;-><init>(ILoi6;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lj22;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lk22;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lk22;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lp76;I)V

    iget-object p2, v1, Lk22;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lo6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lf7;

    if-eqz v0, :cond_10

    instance-of v0, p1, Ld7;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Ld7;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lb6b;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p2}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc7;-><init>(ILoi6;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lcb8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Leb8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Leb8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lg6c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lg6c;-><init>(Lp76;I)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lkb6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lkb6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    instance-of v0, p2, Lp0e;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lq0e;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lq0e;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, La2c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La2c;-><init>(Lp76;I)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Llr6;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p1}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Llle;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lnle;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lnle;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, La2c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La2c;-><init>(Lp76;I)V

    iget-object p2, v1, Lnle;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lkh1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lkh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lb2c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb2c;-><init>(Lp76;I)V

    iget-object p2, v1, Lnle;->K0:Landroid/widget/ImageView;

    new-instance v0, Ldwb;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p1}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lb2c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb2c;-><init>(Lp76;I)V

    iget-object p2, v1, Lnle;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ldwb;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Ldwb;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lb2c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lb2c;-><init>(Lp76;I)V

    iget-object p2, v1, Lnle;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lpde;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lf7;

    if-eqz v0, :cond_18

    instance-of v0, p1, Ld7;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Ld7;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lb6b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc7;-><init>(ILoi6;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lp76;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljpe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lg2d;

    sget p1, Lg2d;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lw49;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ltm5;

    invoke-virtual {p1}, Ltm5;->m()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lm64;

    sget p1, Lk4b;->n:I

    return p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public r(Lm7d;I)V
    .locals 3

    iget v0, p0, Lp76;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljpe;->r(Lm7d;I)V

    return-void

    :pswitch_1
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lp76;->K(Li6c;I)V

    return-void

    :pswitch_2
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Lp76;->K(Li6c;I)V

    return-void

    :pswitch_3
    check-cast p1, Lx49;

    invoke-virtual {p0, p1, p2}, Lp76;->J(Lx49;I)V

    return-void

    :pswitch_4
    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lp76;->H(Liqe;I)V

    return-void

    :pswitch_5
    check-cast p1, Ln64;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lm64;

    new-instance v0, Lca2;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ln64;->F(Lm64;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lyb;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lp76;->H(Liqe;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lm7d;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lp76;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Liqe;

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

    instance-of v1, v1, Lk3f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-static {p3}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Liqe;->A(Li28;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Li6c;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lp76;->K(Li6c;I)V

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

    instance-of v0, p3, Lw5c;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lw5c;

    instance-of v1, v0, Lt5c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, p1, Lix5;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lix5;

    :cond_5
    if-eqz v2, :cond_4

    check-cast p3, Lt5c;

    iget-object p3, p3, Lt5c;->a:Lec3;

    invoke-virtual {v2, p3}, Lix5;->F(Lec3;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lu5c;

    if-eqz v1, :cond_8

    instance-of v0, p1, Liu7;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Liu7;

    :cond_7
    if-eqz v2, :cond_4

    check-cast p3, Lu5c;

    iget-object p3, p3, Lu5c;->a:Lec3;

    invoke-virtual {v2, p3}, Liu7;->F(Lec3;)V

    goto :goto_2

    :cond_8
    instance-of v0, v0, Ls5c;

    if-eqz v0, :cond_4

    instance-of v0, p1, Llp2;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Llp2;

    :cond_9
    if-eqz v2, :cond_4

    check-cast p3, Ls5c;

    iget-object p3, p3, Ls5c;->a:Lec3;

    invoke-virtual {v2, p3}, Llp2;->F(Lec3;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Li6c;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lp76;->K(Li6c;I)V

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

    instance-of v0, p3, Lw5c;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lw5c;

    instance-of v0, v0, Lv5c;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lnle;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lnle;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    check-cast p3, Lv5c;

    iget-object p3, p3, Lv5c;->a:Lmzi;

    invoke-virtual {v0, p3}, Lnle;->F(Lmzi;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Liqe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lsm5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsm5;

    if-eqz v2, :cond_10

    check-cast v1, Lsm5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ladi;->c0(Ladi;)V

    goto :goto_5

    :cond_11
    iget-object p3, p0, Lb28;->d:Lnv;

    iget-object p3, p3, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2, v0}, Liqe;->A(Li28;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lp76;->H(Liqe;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Liqe;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, p1, p2}, Lp76;->H(Liqe;I)V

    :cond_13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lx76;

    if-eqz p3, :cond_14

    check-cast p2, Lx76;

    if-eqz p2, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget p2, p2, Lx76;->a:I

    if-eq v1, p2, :cond_15

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lp76;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lc14;

    iget-object v2, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc14;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v2, Lwge;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lwge;->b(Lwge;Landroid/content/Context;I)Liqe;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lg01;

    iget-object v2, v0, Lp76;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnz2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lh2d;

    new-instance v3, Lyoa;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lnz2;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Lh2d;-><init>(Lyoa;Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-direct {v1, v11, v2}, Lg01;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lix5;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lix5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Liu7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Liu7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Llp2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llp2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v1, Lrr4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrr4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lke7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lke7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Luq4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Luq4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lk22;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk22;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Leb8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Lm7d;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lmqa;->c:Lmqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object v2, Llqa;->b:Llqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v2, Ljqa;->c:Ljqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget v2, Luza;->r0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Ld7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Lbsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbsb;-><init>(Landroid/content/Context;)V

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

    new-instance v1, Lq0e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lq0e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    new-instance v1, Lbsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lnde;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lnde;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lbsb;-><init>(Landroid/view/View;I)V

    new-instance v5, Lode;

    int-to-long v6, v3

    sget v2, Luza;->z0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v2}, Lirf;-><init>(I)V

    sget v2, Luza;->w0:I

    new-instance v11, Lirf;

    invoke-direct {v11, v2}, Lirf;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v4, v5}, Lnde;->setModelItem(Ldde;)V

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    new-instance v1, Lnle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnle;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x800

    if-ne v2, v3, :cond_d

    new-instance v1, Lbsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbsb;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_e

    new-instance v1, Lbsb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lbsb;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkhi;->c(F)I

    move-result v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lcbg;->p:Lorf;

    invoke-static {v2, v3}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0x400

    if-ne v2, v3, :cond_f

    new-instance v1, Ld7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld7;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Lx49;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lyra;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lm7d;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Llsa;->u:I

    if-ne v1, v2, :cond_10

    new-instance v1, Lrm5;

    new-instance v2, Lva2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lva2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget v2, Llsa;->v:I

    if-ne v1, v2, :cond_11

    new-instance v1, Lvm5;

    new-instance v2, Lyra;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v2}, Lm7d;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Ln64;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ln64;-><init>(Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    iget-object v3, v0, Lp76;->X:Ljava/lang/Object;

    check-cast v3, Lpqe;

    sget v4, Lymc;->about_app_simple_cell_view_type:I

    if-ne v1, v4, :cond_12

    new-instance v1, Ljg1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ljg1;-><init>(Landroid/content/Context;Lpqe;I)V

    goto :goto_3

    :cond_12
    sget v4, Lymc;->send_report_view_type:I

    if-ne v1, v4, :cond_13

    new-instance v1, Ljg1;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ljg1;-><init>(Landroid/content/Context;Lpqe;I)V

    :goto_3
    return-object v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object/from16 v2, p1

    sget v3, Lknc;->oneme_folder_widget_view_type:I

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne v1, v3, :cond_15

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lo76;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lo76;-><init>(Lp76;I)V

    invoke-direct {v3, v2, v5}, Ldn0;-><init>(Landroid/content/Context;Lo76;)V

    iget-object v2, v3, Lm7d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v1}, Ls76;->a(I)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget v3, Lknc;->oneme_big_folder_widget_view_type:I

    if-ne v1, v3, :cond_17

    new-instance v3, Ldn0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lo76;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lo76;-><init>(Lp76;I)V

    const/4 v6, 0x0

    invoke-direct {v3, v2, v5, v6}, Ldn0;-><init>(Landroid/content/Context;Lo76;B)V

    iget-object v2, v3, Lm7d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v1}, Ls76;->a(I)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-object v3

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lp76;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not supported viewType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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

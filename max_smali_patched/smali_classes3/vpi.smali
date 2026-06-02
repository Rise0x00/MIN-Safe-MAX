.class public final Lvpi;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvpi;->o:I

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvpi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz2g;Lfrb;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lvpi;->o:I

    .line 5
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    new-instance p1, Lmof;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, p3}, Lmof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lvpi;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvpi;->o:I

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvpi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvpi;->o:I

    .line 7
    iput-object p1, p0, Lvpi;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lr05;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvpi;->o:I

    .line 8
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p1, p0, Lvpi;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvpi;->o:I

    .line 3
    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lvpi;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 8

    iget v0, p0, Lvpi;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lcbf;

    if-eqz v0, :cond_2

    check-cast p1, Lcbf;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    iget-object v0, p0, Lvpi;->X:Ljava/lang/Object;

    check-cast v0, Ldf9;

    instance-of v1, p2, Luw0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcbf;->D(Lki8;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    check-cast p2, Luw0;

    iget-boolean v1, p2, Luw0;->X:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1}, Lw9b;->m(Lw9b;Ljava/lang/Integer;Lxs6;I)V

    goto :goto_0

    :cond_1
    sget v1, Lxhe;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsse;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p2}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lw9b;->m(Lw9b;Ljava/lang/Integer;Lxs6;I)V

    :goto_0
    new-instance v1, Ll8c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lgxd;

    invoke-virtual {p0, p1, p2}, Lvpi;->S(Lgxd;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-interface {p2}, Lki8;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lapa;

    if-eqz v0, :cond_3

    check-cast p1, Lbpa;

    check-cast p2, Lapa;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Ltjf;

    iget-object p1, p1, Ltjf;->b:Lsjf;

    invoke-virtual {p1}, Lsjf;->c()V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lki8;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lgoa;

    if-eqz v0, :cond_4

    check-cast p1, Lmoa;

    check-cast p2, Lgoa;

    new-instance v0, Lyy9;

    iget-object v1, p0, Lvpi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnoa;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lnoa;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmoa;->I(Lgoa;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lfn6;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Lol9;

    invoke-virtual {p0, p1, p2}, Lvpi;->R(Lol9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lzh6;

    invoke-virtual {p0, p1, p2}, Lvpi;->Q(Lzh6;I)V

    return-void

    :pswitch_6
    check-cast p1, Ldd4;

    invoke-virtual {p0, p1, p2}, Lvpi;->P(Ldd4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lm34;

    invoke-virtual {p0, p1, p2}, Lvpi;->O(Lm34;I)V

    return-void

    :pswitch_8
    instance-of v0, p1, Ltpi;

    if-eqz v0, :cond_5

    check-cast p1, Ltpi;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    iget-object v0, p0, Lvpi;->X:Ljava/lang/Object;

    check-cast v0, Lspi;

    invoke-virtual {p1, p2}, Ltpi;->D(Lki8;)V

    iget-object p2, p1, Lb3e;->a:Landroid/view/View;

    new-instance v1, Lu3g;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, v0}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lcdf;

    new-instance v1, Lpl2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v0}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcdf;->setOnSwitchCheckedListener(Lnt6;)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lupi;

    if-eqz v0, :cond_6

    check-cast p1, Lupi;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    new-instance v0, Lyy9;

    iget-object v1, p0, Lvpi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lspi;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lspi;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lupi;->D(Lki8;)V

    iget-object p2, p1, Lb3e;->a:Landroid/view/View;

    new-instance v1, Lu3g;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, v0}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Lgoa;
    .locals 1

    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    instance-of v0, p1, Lgoa;

    if-eqz v0, :cond_0

    check-cast p1, Lgoa;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lm34;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lb34;

    new-instance v0, Lmg2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpl2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lpl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldc;

    const/16 v3, 0x1c

    invoke-direct {v2, p2, v3, p0}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgm;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lm34;->I(Lb34;)V

    new-instance p1, Lnd;

    const/16 v5, 0x12

    invoke-direct {p1, v2, v5, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lw9b;

    new-instance v2, Lje2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lb34;->E0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lb34;->B0:Z

    if-nez v1, :cond_0

    new-instance v0, Ldc;

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, p2}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw9b;->setCallButtons(Lzs6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lb34;->X:Litg;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lvr2;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, p2}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lw9b;->j(Ljava/lang/CharSequence;Lxs6;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lw9b;->h()V

    :goto_0
    iget-object p1, p2, Lb34;->D0:Ljava/lang/Boolean;

    check-cast v4, Lw9b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lw9b;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Lw9b;->setItemSelected(Z)V

    return-void
.end method

.method public P(Ldd4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lccb;

    iget-object v0, p0, Lvpi;->X:Ljava/lang/Object;

    check-cast v0, Ljnc;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lbd4;

    invoke-virtual {v1, p2}, Lbd4;->setCountryInfo(Lccb;)V

    new-instance v1, Lnd;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lzh6;I)V
    .locals 5

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lumh;

    iget-object v1, p0, Lvpi;->X:Ljava/lang/Object;

    check-cast v1, Lh31;

    iget-object v2, p2, Lumh;->b:Ltmh;

    sget-object v3, Ltmh;->a:Ltmh;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyh6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lyh6;-><init>(Lbu6;Lumh;I)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lumh;->b:Ltmh;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lumh;->c:Litg;

    invoke-virtual {p2, p1}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Lol9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lnl9;

    new-instance v0, Lh31;

    iget-object v1, p0, Lvpi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lpl9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lol9;->I(Lnl9;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance v1, Lfn6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lgxd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lexd;

    new-instance v0, Lyy9;

    iget-object v1, p0, Lvpi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lc63;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lc63;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgxd;->I(Lexd;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance v1, Ll8c;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lvpi;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lumh;

    iget-object p1, p1, Lumh;->b:Ltmh;

    sget-object v0, Lqj6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Laeb;->h:I

    goto :goto_0

    :cond_0
    sget p1, Laeb;->p:I

    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic v(Lb3e;I)V
    .locals 1

    iget v0, p0, Lvpi;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :pswitch_1
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lvpi;->L(Llqf;I)V

    return-void

    :pswitch_2
    check-cast p1, Lgxd;

    invoke-virtual {p0, p1, p2}, Lvpi;->S(Lgxd;I)V

    return-void

    :pswitch_3
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lvpi;->L(Llqf;I)V

    return-void

    :pswitch_4
    check-cast p1, Lol9;

    invoke-virtual {p0, p1, p2}, Lvpi;->R(Lol9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lzh6;

    invoke-virtual {p0, p1, p2}, Lvpi;->Q(Lzh6;I)V

    return-void

    :pswitch_6
    check-cast p1, Ldd4;

    invoke-virtual {p0, p1, p2}, Lvpi;->P(Ldd4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lm34;

    invoke-virtual {p0, p1, p2}, Lvpi;->O(Lm34;I)V

    return-void

    :pswitch_8
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lvpi;->L(Llqf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lvpi;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Llqf;

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

    instance-of v1, v1, Lb3g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-static {p3}, Lij3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llqf;->E(Lki8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lgxd;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Laxd;

    if-eqz v1, :cond_4

    check-cast p3, Laxd;

    iget-object p3, p3, Laxd;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lfxd;

    invoke-virtual {v1, p3}, Lfxd;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lzwd;

    if-eqz v1, :cond_5

    check-cast p3, Lzwd;

    iget-object p3, p3, Lzwd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lfxd;

    iget-wide v2, p1, Lb3e;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfxd;->setAbbreviation(Lhi0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lbxd;

    if-eqz v1, :cond_6

    check-cast p3, Lbxd;

    iget-object p3, p3, Lbxd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lfxd;

    invoke-virtual {v1, p3}, Lfxd;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Ldxd;

    if-eqz v1, :cond_7

    check-cast p3, Ldxd;

    iget-boolean p3, p3, Ldxd;->a:Z

    move-object v1, v0

    check-cast v1, Lfxd;

    invoke-virtual {v1, p3}, Lfxd;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lcxd;

    if-eqz v1, :cond_3

    check-cast p3, Lcxd;

    iget-boolean p3, p3, Lcxd;->a:Z

    move-object v1, v0

    check-cast v1, Lfxd;

    invoke-virtual {v1, p3}, Lfxd;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lvpi;->S(Lgxd;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lm34;

    invoke-static {p3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p2, p3, La34;

    if-eqz p2, :cond_d

    check-cast p3, La34;

    iget-object p2, p3, La34;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move v0, p3

    :goto_3
    invoke-virtual {p1, v0}, Lw9b;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_b
    invoke-virtual {p1, p3}, Lw9b;->setItemSelected(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2}, Lvpi;->O(Lm34;I)V

    :cond_d
    :goto_4
    return-void

    :sswitch_3
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    instance-of p3, p1, Lysd;

    if-eqz p3, :cond_e

    check-cast p1, Lysd;

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    iget-object p3, p0, Lvpi;->X:Ljava/lang/Object;

    check-cast p3, Luv;

    invoke-interface {p1, p2, p3}, Lysd;->f(Lki8;Luv;)V

    :cond_f
    return-void

    :sswitch_4
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    instance-of p3, p1, Lw8;

    if-eqz p3, :cond_10

    check-cast p1, Lw8;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lt8;

    iget-object p3, p0, Lvpi;->X:Ljava/lang/Object;

    check-cast p3, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1, p2}, Lw8;->I(Lt8;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lr7;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p2}, Lr7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lvpi;->o:I

    const/16 v3, 0x10

    const/16 v4, 0xc

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lm84;

    iget-object v2, v0, Lvpi;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm84;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lvpi;->X:Ljava/lang/Object;

    check-cast v2, Lmof;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lmof;->i(Lmof;Landroid/content/Context;I)Llqf;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcbf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lw9b;

    invoke-direct {v3, v2, v10}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lgxd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfxd;

    invoke-direct {v3, v2}, Lfxd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    const/16 v2, 0x40

    if-eq v1, v11, :cond_1

    if-ne v1, v7, :cond_0

    new-instance v1, Ltjf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ltjf;-><init>(Landroid/content/Context;)V

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcc4;

    int-to-float v4, v2

    invoke-direct {v3, v4}, Lcc4;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Lzc3;->m()Ldqb;

    move-result-object v3

    invoke-interface {v3}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lj66;

    invoke-direct {v3, v2, v9, v11}, Lj66;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v2, Lbpa;

    invoke-direct {v2, v1}, Lb3e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Such viewType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Leoa;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Leoa;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lmoa;

    invoke-direct {v2, v1}, Lb3e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_4
    new-instance v1, Lol9;

    new-instance v2, Lcdf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lst0;

    new-instance v2, Lccf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lccf;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lvpi;->X:Ljava/lang/Object;

    check-cast v3, Lr05;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lst0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    sget-object v2, Ltmh;->a:Ltmh;

    sget v7, Laeb;->h:I

    if-ne v1, v7, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Ltmh;->b:Ltmh;

    :goto_1
    new-instance v7, Lzh6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Lm2e;

    invoke-direct {v14, v6, v5}, Lm2e;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lodh;->f:Lktg;

    invoke-static {v5, v13}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v5, Lax5;

    invoke-direct {v5, v8, v9, v11}, Lax5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v13}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    if-ne v1, v2, :cond_3

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lvgd;->ic_check_filled_24:I

    invoke-direct {v1, v12, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-static {v2, v12}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    const-string v5, "circle_background"

    invoke-static {v1, v5, v2}, Lg84;->w0(Lbph;Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v2, Lotg;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v13, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v13}, Lh5i;->a(Landroid/widget/TextView;)Li5i;

    invoke-direct {v7, v13}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_7
    new-instance v1, Ldd4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbd4;

    invoke-direct {v3, v2}, Lbd4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lm34;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lw9b;

    invoke-direct {v3, v2, v10}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    sget v2, Lbgb;->d:I

    if-ne v1, v2, :cond_4

    new-instance v1, Llj7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llj7;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lox6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lox6;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :pswitch_a
    new-instance v1, Lw8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw8;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    sget v2, Lrrb;->h:I

    if-ne v1, v2, :cond_5

    new-instance v1, Lach;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Lm2e;

    invoke-direct {v12, v6, v5}, Lm2e;-><init>(II)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x36

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lh43;->U(F)I

    move-result v10

    invoke-direct {v14, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v12}, Ls54;->f(FFLandroid/widget/ImageView;)V

    sget v3, Lxhe;->X2:I

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lpr2;

    const/16 v10, 0xe

    invoke-direct {v3, v8, v9, v10}, Lpr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v12}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v3, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v12, Ltrb;->l:I

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Lodh;->f:Lktg;

    invoke-static {v12, v4}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v12, Lrpi;

    const/4 v14, 0x0

    invoke-direct {v12, v8, v9, v14}, Lrpi;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lh43;->U(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Ltrb;->k:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lodh;->i:Lktg;

    invoke-static {v2, v4}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v2, Lrpi;

    invoke-direct {v2, v8, v9, v11}, Lrpi;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Lach;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    sget v2, Lrrb;->k:I

    if-ne v1, v2, :cond_6

    new-instance v1, Lupi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcdf;

    invoke-direct {v3, v2}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    sget v2, Lrrb;->j:I

    if-ne v1, v2, :cond_7

    new-instance v1, Ltpi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcdf;

    invoke-direct {v3, v2}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-class v2, Lvpi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "unknown item viewType: "

    invoke-static {v1, v5}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lach;

    invoke-direct {v2, v1, v8}, Lach;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_4
    return-object v1

    :pswitch_data_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

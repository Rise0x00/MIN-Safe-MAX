.class public final Lgi0;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lay3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgi0;->o:I

    .line 6
    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lnr6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgi0;->o:I

    .line 2
    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lry3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi0;->o:I

    .line 1
    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lyk7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgi0;->o:I

    .line 4
    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 1

    iget v0, p0, Lgi0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxk7;

    invoke-virtual {p0, p1, p2}, Lgi0;->L(Lxk7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lpr6;

    invoke-virtual {p0, p1, p2}, Lgi0;->K(Lpr6;I)V

    return-void

    :pswitch_1
    check-cast p1, Luy3;

    invoke-virtual {p0, p1, p2}, Lgi0;->J(Luy3;I)V

    return-void

    :pswitch_2
    check-cast p1, Lii0;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lxh0;

    invoke-virtual {p1, p2}, Lii0;->F(Lxh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Luy3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lty3;

    new-instance v0, Lp81;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lry3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Luy3;->F(Lty3;)V

    iget-object p2, p2, Lty3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Luy3;->G(Ljava/lang/Integer;Loi6;)V

    return-void
.end method

.method public K(Lpr6;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lor6;

    new-instance v0, Lyw0;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    iget-object v2, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lnr6;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Luw;

    invoke-virtual {p1, p2}, Lpr6;->F(Lor6;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v1, Llr6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lyra;->e()V

    return-void
.end method

.method public L(Lxk7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lvk7;

    new-instance v0, Lyw0;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    iget-object v2, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lyk7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lxk7;->F(Lvk7;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    new-instance v1, Llr6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lgi0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljpe;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lvk7;

    iget p1, p1, Lvk7;->d:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lor6;

    iget p1, p1, Lor6;->s0:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lty3;

    iget p1, p1, Lty3;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lm7d;I)V
    .locals 1

    iget v0, p0, Lgi0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxk7;

    invoke-virtual {p0, p1, p2}, Lgi0;->L(Lxk7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lpr6;

    invoke-virtual {p0, p1, p2}, Lgi0;->K(Lpr6;I)V

    return-void

    :pswitch_1
    check-cast p1, Luy3;

    invoke-virtual {p0, p1, p2}, Lgi0;->J(Luy3;I)V

    return-void

    :pswitch_2
    check-cast p1, Lii0;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lxh0;

    invoke-virtual {p1, p2}, Lii0;->F(Lxh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lm7d;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lgi0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Luy3;

    invoke-static {p3}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p2, p3, Lsy3;

    if-eqz p2, :cond_1

    check-cast p3, Lsy3;

    new-instance v0, Lp81;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    iget-object v2, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lry3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Lsy3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Luy3;->G(Ljava/lang/Integer;Loi6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgi0;->J(Luy3;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    iget p2, p0, Lgi0;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxk7;

    new-instance v0, Lwk7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lwk7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lpr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Luy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxua;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxua;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lii0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgi0;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Lii0;-><init>(Landroid/content/Context;Lay3;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lsn6;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lnf7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsn6;->X:I

    .line 3
    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lsn6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lrn6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn6;->X:I

    .line 1
    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lsn6;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 1

    iget v0, p0, Lsn6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmf7;

    invoke-virtual {p0, p1, p2}, Lsn6;->K(Lmf7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lun6;

    invoke-virtual {p0, p1, p2}, Lsn6;->J(Lun6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lun6;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww7;

    check-cast v2, Ltn6;

    new-instance v3, Lc;

    const/4 v9, 0x0

    const/16 v10, 0x19

    const/4 v4, 0x1

    iget-object v13, v0, Lsn6;->Y:Lone/me/sdk/arch/Widget;

    const-class v6, Lrn6;

    const-string v7, "onGlobalContactClick"

    const-string v8, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    move-object v5, v13

    invoke-direct/range {v3 .. v10}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lyv;

    const/16 v17, 0x0

    const/16 v18, 0x13

    const/4 v12, 0x2

    const-class v14, Lrn6;

    const-string v15, "onGlobalContactCallClick"

    const-string v16, "onGlobalContactCallClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;Z)V"

    invoke-direct/range {v11 .. v18}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lun6;->F(Ltn6;)V

    iget-object v1, v1, Lnxc;->a:Landroid/view/View;

    check-cast v1, Lsp3;

    new-instance v4, La45;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, v2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v2, Ltn6;->x0:Z

    if-eqz v3, :cond_0

    new-instance v3, Lx9;

    const/16 v4, 0x10

    invoke-direct {v3, v11, v4, v2}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lsp3;->setCallButtons(Lxe6;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lsp3;->K()V

    return-void
.end method

.method public K(Lmf7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lkf7;

    new-instance v0, Lc;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    iget-object v2, p0, Lsn6;->Y:Lone/me/sdk/arch/Widget;

    const-class v3, Lnf7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmf7;->F(Lkf7;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    new-instance v1, La45;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lsn6;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lkf7;

    iget p1, p1, Lkf7;->o:I

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Ltn6;

    iget p1, p1, Ltn6;->y0:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 1

    iget v0, p0, Lsn6;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmf7;

    invoke-virtual {p0, p1, p2}, Lsn6;->K(Lmf7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lun6;

    invoke-virtual {p0, p1, p2}, Lsn6;->J(Lun6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    iget p2, p0, Lsn6;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lmf7;

    new-instance v0, Llf7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llf7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lun6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsp3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

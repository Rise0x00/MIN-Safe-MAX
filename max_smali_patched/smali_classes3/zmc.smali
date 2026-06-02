.class public final Lzmc;
.super Lir9;
.source "SourceFile"


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Lhlc;

    if-eqz v0, :cond_0

    check-cast p1, Lhlc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltmc;

    invoke-virtual {v0, p1}, Ltmc;->setModel(Lhlc;)V

    return-void
.end method

.method public final R(Lspb;)V
    .locals 4

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltmc;

    iget-object v1, v0, Ltmc;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lspb;->b:Lrpb;

    iget v3, v2, Lrpb;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Ltmc;->z0:Landroid/widget/TextView;

    iget v3, v2, Lrpb;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Ltmc;->B0:Lrmc;

    invoke-virtual {v1, p1}, Lrmc;->setBubbleColors(Lspb;)V

    iget-object v1, v0, Ltmc;->A0:Lxjc;

    invoke-virtual {v1, p1}, Lxjc;->setBubbleColors(Lspb;)V

    iget-object p1, v0, Ltmc;->C0:Lyk4;

    iget v0, v2, Lrpb;->f:I

    invoke-virtual {p1, v0}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lyk4;->setDateViewStatusColor(I)V

    return-void
.end method

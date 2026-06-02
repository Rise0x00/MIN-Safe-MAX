.class public final Liqa;
.super Lir9;
.source "SourceFile"


# instance fields
.field public b1:Lvx6;

.field public c1:Lxq0;


# virtual methods
.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Lvx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvx6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Liqa;->b1:Lvx6;

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lhqa;

    invoke-virtual {v0, p1}, Lhqa;->a(Lvx6;)V

    iget-object v2, p0, Liqa;->c1:Lxq0;

    if-eqz v2, :cond_2

    new-instance v1, Lw34;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmh6;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lmh6;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lhqa;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Logb;->n1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqa;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Lspb;)V
    .locals 3

    iget-object v0, p0, Liqa;->b1:Lvx6;

    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lhqa;

    invoke-virtual {v2, v0}, Lhqa;->a(Lvx6;)V

    :cond_0
    check-cast v1, Lhqa;

    iget-object v0, v1, Lhqa;->M0:Lyk4;

    iget-object v2, p1, Lspb;->b:Lrpb;

    iget v2, v2, Lrpb;->f:I

    invoke-virtual {v0, v2}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v2}, Lyk4;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lhqa;->K0:Lz7b;

    invoke-virtual {v0, p1}, Lz7b;->a(Lspb;)V

    invoke-virtual {v1, p1}, Lhqa;->f(Lspb;)V

    return-void
.end method

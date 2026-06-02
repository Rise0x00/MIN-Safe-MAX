.class public final synthetic Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lvy9;->a:I

    iput-object p1, p0, Lvy9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lvy9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvy9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v2

    invoke-virtual {v2}, Lcu9;->getMessageState()Lw0g;

    move-result-object v2

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object p1

    invoke-virtual {p1}, Lcu9;->getMessagePosition()Lw0g;

    move-result-object p1

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, v1, Lsy9;->K0:Lzo5;

    new-instance v0, Lby9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, v1, Lsy9;->a1:Lb1g;

    new-instance v3, Lsx9;

    invoke-direct {v3, v2, p1}, Lsx9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lsy9;->J(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsy9;->I(Lsy9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lvy9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lom8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v1

    invoke-virtual {v1}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lom8;->f:Leze;

    iput-object v1, v0, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object p1

    iget-object p1, p1, Lsy9;->K0:Lzo5;

    sget-object v0, Lcy9;->a:Lcy9;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

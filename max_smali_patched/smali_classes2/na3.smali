.class public final Lna3;
.super Loa9;
.source "SourceFile"


# instance fields
.field public final synthetic T0:I

.field public final U0:Lqi6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh9;I)V
    .locals 0

    iput p3, p0, Lna3;->T0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lma3;

    invoke-direct {p3, p1}, Lma3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Loa9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lna3;->U0:Lqi6;

    return-void

    :pswitch_0
    new-instance p3, Lyqe;

    invoke-direct {p3, p1}, Lyqe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Loa9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lna3;->U0:Lqi6;

    return-void

    :pswitch_1
    new-instance p3, Lxqe;

    invoke-direct {p3, p1}, Lxqe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Loa9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lna3;->U0:Lqi6;

    return-void

    :pswitch_2
    new-instance p3, Lsa3;

    invoke-direct {p3, p1}, Lsa3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Loa9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lna3;->U0:Lqi6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lna3;->T0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Luqe;

    if-eqz v1, :cond_0

    check-cast v0, Luqe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lyqe;

    invoke-virtual {v1, v0}, Lp29;->setModel(Lcl8;)V

    new-instance v2, Lxr;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, p1, v3}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lyqe;->C0:Lbl8;

    invoke-virtual {p1, v2}, Lbl8;->setOnFinalImageSetCallback(Loi6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Luqe;

    if-eqz v1, :cond_2

    check-cast v0, Luqe;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lxqe;

    invoke-virtual {v1, v0}, Lyt8;->setModel(Lcl8;)V

    new-instance v2, Lxr;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lxqe;->y0:Lbl8;

    invoke-virtual {p1, v2}, Lbl8;->setOnFinalImageSetCallback(Loi6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lha3;

    if-eqz v1, :cond_4

    check-cast v0, Lha3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lsa3;

    invoke-virtual {v1, v0}, Lp29;->setModel(Lcl8;)V

    new-instance v2, Lqu1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lsa3;->setOnFinalImageSetCallback(Lqi6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lha3;

    if-eqz v1, :cond_6

    check-cast v0, Lha3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lma3;

    invoke-virtual {v1, v0}, Lyt8;->setModel(Lcl8;)V

    new-instance v2, Lqu1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lma3;->setOnFinalImageSetCallback(Lqi6;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lot0;)V
    .locals 1

    iget v0, p0, Lna3;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lyqe;

    invoke-virtual {v0, p1}, Lp29;->x(Lot0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lsa3;

    invoke-virtual {v0, p1}, Lp29;->x(Lot0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lyd3;)V
    .locals 1

    iget v0, p0, Lna3;->T0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lyqe;

    invoke-virtual {v0, p1}, Lp29;->y(Lyd3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lxqe;

    invoke-virtual {v0, p1}, Lyt8;->f(Lyd3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lsa3;

    invoke-virtual {v0, p1}, Lp29;->y(Lyd3;)V

    iget-object p1, v0, Lsa3;->B0:Lga3;

    invoke-virtual {p1}, Lga3;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lma3;

    invoke-virtual {v0, p1}, Lyt8;->f(Lyd3;)V

    iget-object p1, v0, Lma3;->x0:Lga3;

    invoke-virtual {p1}, Lga3;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqi3;
.super Lir9;
.source "SourceFile"


# instance fields
.field public final synthetic b1:I

.field public final c1:Lzs6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lyy9;I)V
    .locals 0

    iput p5, p0, Lqi3;->b1:I

    packed-switch p5, :pswitch_data_0

    new-instance p5, Lpi3;

    invoke-direct {p5, p3, p1}, Lpi3;-><init>(Lia8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lqi3;->c1:Lzs6;

    return-void

    :pswitch_0
    new-instance p5, Ldrf;

    invoke-direct {p5, p3, p1}, Ldrf;-><init>(Lia8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lqi3;->c1:Lzs6;

    return-void

    :pswitch_1
    new-instance p5, Lcrf;

    invoke-direct {p5, p3, p1}, Lcrf;-><init>(Lia8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lqi3;->c1:Lzs6;

    return-void

    :pswitch_2
    new-instance p5, Lvi3;

    invoke-direct {p5, p3, p1}, Lvi3;-><init>(Lia8;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lqi3;->c1:Lzs6;

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
.method public final H()V
    .locals 3

    iget v0, p0, Lqi3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ldrf;

    iget-object v1, v0, Ldrf;->X0:Lhm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ldrf;->Y0:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ldrf;->Y0:Lhyf;

    return-void

    :pswitch_0
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lcrf;

    iget-object v1, v0, Lcrf;->N0:Lhm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lcrf;->O0:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lcrf;->O0:Lhyf;

    return-void

    :pswitch_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lvi3;

    iget-object v1, v0, Lvi3;->R0:Lw8a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lw8a;->m(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lpi3;

    iget-object v1, v0, Lpi3;->H0:Lw8a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lw8a;->m(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lqi3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Larf;

    if-eqz v1, :cond_0

    check-cast v0, Larf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Ldrf;

    invoke-virtual {v1, v0}, Ldrf;->u(Larf;)V

    new-instance v2, Lfh1;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, p1, v3}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ldrf;->S0:Lr09;

    invoke-virtual {p1, v2}, Lak7;->setOnFinalImageSetCallback(Lxs6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Larf;

    if-eqz v1, :cond_2

    check-cast v0, Larf;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lcrf;

    invoke-virtual {v1, v0}, Lcrf;->u(Larf;)V

    new-instance v2, Lfh1;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, p1, v3}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lcrf;->I0:Lr09;

    invoke-virtual {p1, v2}, Lak7;->setOnFinalImageSetCallback(Lxs6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Lki3;

    if-eqz v1, :cond_4

    check-cast v0, Lki3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lvi3;

    invoke-virtual {v1, v0}, Lvi3;->b(Lki3;)V

    new-instance v2, Lp22;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lvi3;->setOnFinalImageSetCallback(Lzs6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Lki3;

    if-eqz v1, :cond_6

    check-cast v0, Lki3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lpi3;

    invoke-virtual {v1, v0}, Lpi3;->b(Lki3;)V

    new-instance v2, Lp22;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpi3;->setOnFinalImageSetCallback(Lzs6;)V

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

.method public R(Lspb;)V
    .locals 1

    iget v0, p0, Lqi3;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ldrf;

    invoke-virtual {v0, p1}, Lnj9;->F(Lspb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lvi3;

    invoke-virtual {v0, p1}, Lnj9;->F(Lspb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Ldqb;)V
    .locals 1

    iget v0, p0, Lqi3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ldrf;

    invoke-virtual {v0, p1}, Lnj9;->G(Ldqb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lcrf;

    invoke-virtual {v0, p1}, Lsa9;->a(Ldqb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lvi3;

    invoke-virtual {v0, p1}, Lnj9;->G(Ldqb;)V

    iget-object p1, v0, Lvi3;->Q0:Lji3;

    invoke-virtual {p1}, Lji3;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lpi3;

    invoke-virtual {v0, p1}, Lsa9;->a(Ldqb;)V

    iget-object p1, v0, Lpi3;->G0:Lji3;

    invoke-virtual {p1}, Lji3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

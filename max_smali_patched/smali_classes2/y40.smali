.class public final Ly40;
.super Lz39;
.source "SourceFile"


# instance fields
.field public final synthetic X0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, Ly40;->X0:I

    invoke-direct {p0, p1, p2}, Lz39;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    iget v0, p0, Ly40;->X0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Ledg;

    iget-object v1, v0, Ledg;->L0:Lq40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ledg;->M0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ledg;->M0:Lqle;

    iget-object v1, v0, Ledg;->N0:Lqle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Ledg;->N0:Lqle;

    return-void

    :sswitch_1
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lqfe;

    iget-object v1, v0, Lqfe;->Q0:Lq40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lqfe;->R0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lqfe;->R0:Lqle;

    return-void

    :sswitch_2
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lip5;

    invoke-virtual {v0}, Lip5;->C()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lr40;

    iget-object v1, v0, Lr40;->W0:Lq40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lr40;->V0:Lqle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lr40;->V0:Lqle;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 6

    iget v0, p0, Ly40;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object p1, p1, Luy;->b:Lvz;

    instance-of v0, p1, Llfe;

    if-eqz v0, :cond_0

    check-cast p1, Llfe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lofe;

    invoke-virtual {v0, p1}, Lzn8;->setModel(Lgf8;)V

    new-instance v1, Lq40;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lofe;->I0:Lq40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lofe;->I0:Lq40;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lofe;->I0:Lq40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Llbg;

    if-eqz v1, :cond_3

    check-cast v0, Llbg;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Ledg;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:Z

    invoke-virtual {v1, v0, p1}, Ledg;->o(Llbg;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lwzf;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lwzf;->G0:Landroid/widget/TextView;

    new-instance v3, Lvzf;

    invoke-direct {v3, v0, v1, v2}, Lvzf;-><init>(Lwzf;J)V

    invoke-static {p1, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object p1, p1, Luy;->b:Lvz;

    instance-of v0, p1, Llfe;

    if-eqz v0, :cond_5

    check-cast p1, Llfe;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lqfe;

    invoke-virtual {v0, p1}, Lxv8;->setModel(Lgf8;)V

    new-instance v1, Lq40;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lqfe;->Q0:Lq40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lqfe;->Q0:Lq40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lqfe;->Q0:Lq40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Lvqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lvqe;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v3, v1, Ltqe;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ltqe;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lvqe;->a:Lzqe;

    invoke-interface {v3, v0}, Ltqe;->a(Lzqe;)V

    :cond_b
    instance-of v0, v1, Lxqe;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lxqe;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:Z

    invoke-virtual {v2, p1}, Lxqe;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Lh6e;

    if-eqz v1, :cond_e

    check-cast v0, Lh6e;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Lr7e;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->P0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lat0;->a(I)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2, p1}, Liu2;->h(Z)Lvs0;

    move-result-object p1

    iput-object p1, v1, Lr7e;->x0:Lvs0;

    iget-object p1, v1, Lr7e;->G0:Ljava/lang/Object;

    iget-object v2, v0, Lh6e;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, v1, Lr7e;->H0:Ljava/lang/Object;

    iget-object v2, v0, Lh6e;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, v1, Lr7e;->I0:Ljava/lang/Object;

    iget-object v2, v0, Lh6e;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object p1, v1, Lr7e;->J0:Ljava/lang/Object;

    iget-object v2, v0, Lh6e;->f:Lh47;

    if-eqz v2, :cond_16

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lk47;

    invoke-virtual {v3, v2}, Lk47;->setImageAttach(Lh47;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-interface {p1}, Lbp7;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lzxa;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3, v0}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lw93;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lgk6;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lgk6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Lbk6;

    if-eqz v1, :cond_18

    check-cast v0, Lbk6;

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Lck6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->P0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lat0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lck6;->b(Lbk6;Z)V

    :goto_10
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object p1, p1, Luy;->b:Lvz;

    instance-of v0, p1, Lpn5;

    if-eqz v0, :cond_1a

    check-cast p1, Lpn5;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lip5;

    invoke-virtual {v0, p1}, Lip5;->setFileInfo(Lpn5;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object p1, p1, Luy;->b:Lvz;

    instance-of v0, p1, Lhp3;

    if-eqz v0, :cond_1c

    check-cast p1, Lhp3;

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lsu3;

    invoke-virtual {v0, p1}, Lsu3;->f(Lhp3;)V

    :goto_14
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object p1, p1, Luy;->b:Lvz;

    instance-of v0, p1, Lo11;

    if-eqz v0, :cond_1e

    check-cast p1, Lo11;

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lae1;

    invoke-virtual {v0, p1}, Lae1;->b(Lo11;)V

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v1, v0, Lm40;

    if-eqz v1, :cond_20

    check-cast v0, Lm40;

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->P0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lat0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v1, Lr40;

    iput-boolean p1, v1, Lr40;->K0:Z

    iget-wide v2, v0, Lm40;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lr40;->S0:Ljava/lang/Long;

    iget-wide v2, v0, Lm40;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lr40;->T0:Ljava/lang/Long;

    iget-object p1, v0, Lm40;->c:Ljava/lang/String;

    iput-object p1, v1, Lr40;->U0:Ljava/lang/String;

    iget-object p1, v1, Lr40;->I0:Lv60;

    iget-boolean v4, v1, Lr40;->K0:Z

    invoke-virtual {p1, v4}, Lv60;->setIncomingMessage(Z)V

    iget-object v4, v0, Lm40;->g:[B

    invoke-virtual {p1, v2, v3, v4}, Lv60;->b(J[B)V

    iget-object p1, v1, Lr40;->J0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lm40;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lr40;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ln40;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ln40;-><init>(Lr40;Lm40;I)V

    invoke-static {p1, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq40;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lr40;->W0:Lq40;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, v1, Lr40;->W0:Lq40;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_22
    iget-object p1, v1, Lr40;->W0:Lq40;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
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

.method public N(Lvs0;)V
    .locals 1

    iget v0, p0, Ly40;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lwzf;

    invoke-virtual {v0, p1}, Ludf;->x(Lvs0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lqfe;

    invoke-virtual {v0, p1}, Lxv8;->x(Lvs0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Ludf;

    invoke-virtual {v0, p1}, Ludf;->x(Lvs0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lr7e;

    invoke-virtual {v0, p1}, Lr7e;->n(Lvs0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lck6;

    invoke-virtual {v0, p1}, Lck6;->c(Lvs0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lip5;

    invoke-virtual {v0, p1}, Lip5;->B(Lvs0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lfy3;

    invoke-virtual {v0, p1}, Lfy3;->a(Lvs0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lsu3;

    invoke-virtual {v0, p1}, Lsu3;->c(Lvs0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lae1;

    invoke-virtual {v0, p1}, Lae1;->a(Lvs0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lr40;

    invoke-virtual {v0, p1}, Lr40;->c(Lvs0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O(Lbc3;)V
    .locals 4

    iget v0, p0, Ly40;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lofe;

    invoke-virtual {v0, p1}, Lzn8;->f(Lbc3;)V

    iget-object p1, v0, Lofe;->B0:Lakb;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakb;->onThemeChanged(Luxa;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Ledg;

    invoke-virtual {v0, p1}, Ledg;->q(Lbc3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lqfe;

    iget-object v1, v0, Lqfe;->H0:Lakb;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Lbx4;->h()Luxa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lakb;->onThemeChanged(Luxa;)V

    invoke-virtual {v0, p1}, Lxv8;->y(Lbc3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Ludf;

    invoke-virtual {v0, p1}, Ludf;->y(Lbc3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lxqe;

    if-eqz v1, :cond_0

    check-cast v0, Lxqe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxqe;->x0:Laa4;

    iget-object v1, p1, Lbc3;->g:Lxc3;

    iget v1, v1, Lxc3;->a:I

    invoke-virtual {v0, v1}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Laa4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget p1, p1, Lsa3;->g:I

    invoke-virtual {v0, p1}, Laa4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lip5;

    invoke-virtual {v0, p1}, Ludf;->y(Lbc3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lkm0;

    if-eqz v1, :cond_2

    check-cast v0, Lkm0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lkm0;->w0:Laa4;

    iget-object v1, p1, Lbc3;->g:Lxc3;

    iget v1, v1, Lxc3;->a:I

    invoke-virtual {v0, v1}, Laa4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Laa4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget p1, p1, Lsa3;->g:I

    invoke-virtual {v0, p1}, Laa4;->setBackgroundColor(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lz39;->M0:Landroid/view/ViewGroup;

    check-cast v0, Lr40;

    iget-object v0, v0, Lr40;->G0:Laa4;

    iget-object p1, p1, Lbc3;->b:Lsa3;

    iget p1, p1, Lsa3;->g:I

    invoke-virtual {v0, p1}, Laa4;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

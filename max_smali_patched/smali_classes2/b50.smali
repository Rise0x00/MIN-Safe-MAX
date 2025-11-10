.class public final Lb50;
.super Loa9;
.source "SourceFile"


# instance fields
.field public final synthetic T0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb50;->T0:I

    invoke-direct {p0, p1, p2}, Loa9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljh9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb50;->T0:I

    .line 2
    new-instance v0, Lidg;

    invoke-direct {v0, p1, p2}, Lidg;-><init>(Landroid/content/Context;Lqi6;)V

    .line 3
    invoke-direct {p0, p1, v0}, Loa9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, Lb50;->T0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lyqg;

    iget-object v1, v0, Lyqg;->G0:Lt40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lyqg;->H0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lyqg;->H0:Lgye;

    iget-object v1, v0, Lyqg;->I0:Lgye;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lyqg;->I0:Lgye;

    return-void

    :sswitch_1
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfse;

    iget-object v1, v0, Lfse;->L0:Lt40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lfse;->M0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lfse;->M0:Lgye;

    return-void

    :sswitch_2
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmt5;

    invoke-virtual {v0}, Lmt5;->C()V

    return-void

    :sswitch_3
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lu40;

    iget-object v1, v0, Lu40;->R0:Lt40;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lu40;->Q0:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lu40;->Q0:Lgye;

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

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 6

    iget v0, p0, Lb50;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object p1, p1, Lnz;->b:Lo00;

    instance-of v0, p1, Lase;

    if-eqz v0, :cond_0

    check-cast p1, Lase;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ldse;

    invoke-virtual {v0, p1}, Lyt8;->setModel(Lcl8;)V

    new-instance p1, Lxk;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lxk;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldse;->F0:Lxk;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldse;->F0:Lxk;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lxk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Ldse;->F0:Lxk;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lepg;

    if-eqz v1, :cond_3

    check-cast v0, Lepg;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lyqg;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v1, v0, p1}, Lyqg;->o(Lepg;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lidg;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lidg;->B0:Landroid/widget/TextView;

    new-instance v3, Lhdg;

    invoke-direct {v3, v0, v1, v2}, Lhdg;-><init>(Lidg;J)V

    invoke-static {p1, v3}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object p1, p1, Lnz;->b:Lo00;

    instance-of v0, p1, Lase;

    if-eqz v0, :cond_5

    check-cast p1, Lase;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfse;

    invoke-virtual {v0, p1}, Lp29;->setModel(Lcl8;)V

    new-instance v1, Lt40;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lfse;->L0:Lt40;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lfse;->L0:Lt40;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lt40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lfse;->L0:Lt40;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lh3f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lh3f;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lf3f;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lf3f;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lh3f;->a:Ll3f;

    invoke-interface {v3, v0}, Lf3f;->a(Ll3f;)V

    :cond_b
    instance-of v0, v1, Lj3f;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lj3f;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v2, p1}, Lj3f;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lcie;

    if-eqz v1, :cond_e

    check-cast v0, Lcie;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lmje;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Ltt0;->a(I)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->a()Lqv2;

    move-result-object v2

    invoke-interface {v2, p1}, Lqv2;->f(Z)Lot0;

    move-result-object p1

    iput-object p1, v1, Lmje;->s0:Lot0;

    iget-object p1, v1, Lmje;->B0:Ljava/lang/Object;

    iget-object v2, v0, Lcie;->c:Ljava/lang/String;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_10
    invoke-interface {p1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_a
    iget-object p1, v1, Lmje;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lcie;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_12
    invoke-interface {p1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_b
    iget-object p1, v1, Lmje;->D0:Ljava/lang/Object;

    iget-object v2, v0, Lcie;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v5, p1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object p1, v1, Lmje;->E0:Ljava/lang/Object;

    iget-object v2, v0, Lcie;->f:Le97;

    if-eqz v2, :cond_16

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lh97;

    invoke-virtual {v3, v2}, Lh97;->setImageAttach(Le97;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-interface {p1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lb6b;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3, v0}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltb3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Ltb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lzn6;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lzn6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lun6;

    if-eqz v1, :cond_18

    check-cast v0, Lun6;

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lvn6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Ltt0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lvn6;->b(Lun6;Z)V

    :goto_10
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object p1, p1, Lnz;->b:Lo00;

    instance-of v0, p1, Lxr5;

    if-eqz v0, :cond_1a

    check-cast p1, Lxr5;

    goto :goto_11

    :cond_1a
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmt5;

    invoke-virtual {v0, p1}, Lmt5;->setFileInfo(Lxr5;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object p1, p1, Lnz;->b:Lo00;

    instance-of v0, p1, Ltr3;

    if-eqz v0, :cond_1c

    check-cast p1, Ltr3;

    goto :goto_13

    :cond_1c
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luw3;

    invoke-virtual {v0, p1}, Luw3;->f(Ltr3;)V

    :goto_14
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object p1, p1, Lnz;->b:Lo00;

    instance-of v0, p1, Le21;

    if-eqz v0, :cond_1e

    check-cast p1, Le21;

    goto :goto_15

    :cond_1e
    const/4 p1, 0x0

    :goto_15
    if-nez p1, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lte1;

    invoke-virtual {v0, p1}, Lte1;->b(Le21;)V

    :goto_16
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lnz;

    iget-object v0, v0, Lnz;->b:Lo00;

    instance-of v1, v0, Lp40;

    if-eqz v1, :cond_20

    check-cast v0, Lp40;

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    goto :goto_18

    :cond_21
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Ltt0;->a(I)Z

    move-result p1

    iget-object v1, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lu40;

    iput-boolean p1, v1, Lu40;->F0:Z

    iget-wide v2, v0, Lp40;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lu40;->N0:Ljava/lang/Long;

    iget-wide v2, v0, Lp40;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lu40;->O0:Ljava/lang/Long;

    iget-object p1, v0, Lp40;->c:Ljava/lang/String;

    iput-object p1, v1, Lu40;->P0:Ljava/lang/String;

    iget-object p1, v1, Lu40;->D0:Ld70;

    iget-boolean v4, v1, Lu40;->F0:Z

    invoke-virtual {p1, v4}, Ld70;->setIncomingMessage(Z)V

    iget-object v4, v0, Lp40;->g:[B

    invoke-virtual {p1, v2, v3, v4}, Ld70;->b(J[B)V

    iget-object p1, v1, Lu40;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lp40;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lu40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lq40;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lq40;-><init>(Lu40;Lp40;I)V

    invoke-static {p1, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lt40;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lu40;->R0:Lt40;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, v1, Lu40;->R0:Lt40;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v1}, Lt40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_22
    iget-object p1, v1, Lu40;->R0:Lt40;

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

.method public M(Lot0;)V
    .locals 1

    iget v0, p0, Lb50;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lidg;

    invoke-virtual {v0, p1}, Ltqf;->x(Lot0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfse;

    invoke-virtual {v0, p1}, Lp29;->x(Lot0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ltqf;

    invoke-virtual {v0, p1}, Ltqf;->x(Lot0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmje;

    invoke-virtual {v0, p1}, Lmje;->n(Lot0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lvn6;

    invoke-virtual {v0, p1}, Lvn6;->c(Lot0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmt5;

    invoke-virtual {v0, p1}, Lmt5;->B(Lot0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lg04;

    invoke-virtual {v0, p1}, Lg04;->a(Lot0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luw3;

    invoke-virtual {v0, p1}, Luw3;->c(Lot0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lte1;

    invoke-virtual {v0, p1}, Lte1;->a(Lot0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lu40;

    invoke-virtual {v0, p1}, Lu40;->c(Lot0;)V

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

.method public N(Lyd3;)V
    .locals 4

    iget v0, p0, Lb50;->T0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ldse;

    invoke-virtual {v0, p1}, Lyt8;->f(Lyd3;)V

    iget-object p1, v0, Ldse;->y0:Ltsb;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-virtual {v0}, Ly53;->h()Lw5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltsb;->onThemeChanged(Lw5b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lyqg;

    invoke-virtual {v0, p1}, Lyqg;->q(Lyd3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfse;

    iget-object v1, v0, Lfse;->C0:Ltsb;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v2

    invoke-virtual {v2}, Ly53;->h()Lw5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltsb;->onThemeChanged(Lw5b;)V

    invoke-virtual {v0, p1}, Lp29;->y(Lyd3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ltqf;

    invoke-virtual {v0, p1}, Ltqf;->y(Lyd3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lj3f;

    if-eqz v1, :cond_0

    check-cast v0, Lj3f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lj3f;->s0:Lpc4;

    iget-object v1, p1, Lyd3;->g:Lte3;

    iget v1, v1, Lte3;->a:I

    invoke-virtual {v0, v1}, Lpc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lpc4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v0, p1}, Lpc4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmt5;

    invoke-virtual {v0, p1}, Ltqf;->y(Lyd3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lbn0;

    if-eqz v1, :cond_2

    check-cast v0, Lbn0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lbn0;->o:Lpc4;

    iget-object v1, p1, Lyd3;->g:Lte3;

    iget v1, v1, Lte3;->a:I

    invoke-virtual {v0, v1}, Lpc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lpc4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v0, p1}, Lpc4;->setBackgroundColor(I)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Loa9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lu40;

    iget-object v0, v0, Lu40;->B0:Lpc4;

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    invoke-virtual {v0, p1}, Lpc4;->setBackgroundColor(I)V

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

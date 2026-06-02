.class public final Lda0;
.super Lir9;
.source "SourceFile"


# instance fields
.field public final synthetic b1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lia8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lda0;->b1:I

    invoke-direct {p0, p2, p1, p3}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lia8;Lyy9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lda0;->b1:I

    .line 2
    new-instance v0, Lrgh;

    invoke-direct {v0, p1, p3}, Lrgh;-><init>(Landroid/content/Context;Lzs6;)V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lir9;-><init>(Lia8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    iget v0, p0, Lda0;->b1:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lswh;

    iget-object v1, v0, Lswh;->a1:Lx90;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lswh;->c1:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lswh;->c1:Lhyf;

    iget-object v1, v0, Lswh;->d1:Lhyf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lswh;->d1:Lhyf;

    return-void

    :sswitch_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lhsf;

    iget-object v1, v0, Lhsf;->b1:Lx90;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lhsf;->c1:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lhsf;->c1:Lhyf;

    return-void

    :sswitch_2
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Li46;

    invoke-virtual {v0}, Li46;->K()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ly90;

    iget-object v1, v0, Ly90;->d1:Lx90;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ly90;->c1:Lhyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Ly90;->c1:Lhyf;

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

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lda0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Lesf;

    if-eqz v0, :cond_0

    check-cast p1, Lesf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lgsf;

    invoke-virtual {v0, p1}, Lsa9;->setModel(Ls09;)V

    new-instance p1, Lhm;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lhm;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lgsf;->P0:Lhm;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgsf;->P0:Lhm;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lhm;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lgsf;->P0:Lhm;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Lxuh;

    if-eqz v1, :cond_3

    check-cast v0, Lxuh;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lswh;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-virtual {v1, v0, p1}, Lswh;->O(Lxuh;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrgh;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, v0, Lrgh;->N0:Landroid/widget/TextView;

    new-instance v3, Lqgh;

    invoke-direct {v3, v0, v1, v2}, Lqgh;-><init>(Lrgh;J)V

    invoke-static {p1, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Lesf;

    if-eqz v0, :cond_5

    check-cast p1, Lesf;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lhsf;

    invoke-virtual {v0, p1}, Lnj9;->setModel(Ls09;)V

    new-instance v1, Lx90;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lx90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lhsf;->b1:Lx90;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lhsf;->b1:Lx90;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lx90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lhsf;->b1:Lx90;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Ly2g;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Ly2g;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lw2g;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lw2g;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Ly2g;->a:Lc3g;

    invoke-interface {v3, v0}, Lw2g;->a(Lc3g;)V

    :cond_b
    instance-of v0, v1, La3g;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, La3g;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-virtual {v2, p1}, La3g;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Lygf;

    if-eqz v1, :cond_e

    check-cast v0, Lygf;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Ldif;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lzz0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Ldif;->q(Lygf;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Lvx6;

    if-eqz v1, :cond_10

    check-cast v0, Lvx6;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lzx6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lzz0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lzx6;->b(Lvx6;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Lq26;

    if-eqz v0, :cond_12

    check-cast p1, Lq26;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Li46;

    invoke-virtual {v0, p1}, Li46;->setFileInfo(Lq26;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Ll04;

    if-eqz v0, :cond_14

    check-cast p1, Ll04;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lg44;

    invoke-virtual {v0, p1}, Lg44;->e(Ll04;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object p1, p1, Lr30;->b:Lq40;

    instance-of v0, p1, Lq81;

    if-eqz v0, :cond_16

    check-cast p1, Lq81;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lvm1;

    invoke-virtual {v0, p1}, Lvm1;->b(Lq81;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v1, v0, Lp90;

    if-eqz v1, :cond_18

    check-cast v0, Lp90;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lzz0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v1, Ly90;

    invoke-virtual {v1, v0, p1}, Ly90;->e(Lp90;Z)V

    :goto_14
    return-void

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

.method public R(Lspb;)V
    .locals 4

    iget v0, p0, Lda0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lswh;

    iget-object v1, v0, Lswh;->K0:Lyk4;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget v2, p1, Lrpb;->f:I

    iget-object v3, v0, Lswh;->A0:Lf5h;

    iget-boolean v3, v3, Lf5h;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v2}, Lyk4;->setDateViewStatusColor(I)V

    iget-object v0, v0, Lswh;->H0:Luqh;

    iget p1, p1, Lrpb;->b:I

    invoke-virtual {v0, p1}, Luqh;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrgh;

    invoke-virtual {v0, p1}, Losg;->F(Lspb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lhsf;

    invoke-virtual {v0, p1}, Lnj9;->F(Lspb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Losg;

    invoke-virtual {v0, p1}, Losg;->F(Lspb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ldif;

    invoke-virtual {v0, p1}, Ldif;->p(Lspb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lzx6;

    invoke-virtual {v0, p1}, Lzx6;->c(Lspb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Li46;

    invoke-virtual {v0, p1}, Li46;->J(Lspb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lu74;

    invoke-virtual {v0, p1}, Lu74;->a(Lspb;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lg44;

    invoke-virtual {v0, p1}, Lg44;->c(Lspb;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lvm1;

    invoke-virtual {v0, p1}, Lvm1;->a(Lspb;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ly90;

    iget-object v1, v0, Ly90;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p1, Lspb;->a:Lppb;

    iget v2, v2, Lppb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lf90;->h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lspb;->c:Lqpb;

    iget v2, v2, Lqpb;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Ly90;->F0:Lx49;

    invoke-virtual {v1, v2}, Lx49;->c(I)V

    iget-object v1, v0, Ly90;->K0:Ljc0;

    iget-boolean v2, v0, Ly90;->Q0:Z

    invoke-virtual {v1, v2}, Ljc0;->setIncomingMessage(Z)V

    iget-object v1, v0, Ly90;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lspb;->b:Lrpb;

    iget v2, p1, Lrpb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Ly90;->H0:Lyk4;

    iget p1, p1, Lrpb;->f:I

    invoke-virtual {v0, p1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lyk4;->setDateViewStatusColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
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

.method public S(Ldqb;)V
    .locals 4

    iget v0, p0, Lda0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lgsf;

    invoke-virtual {v0, p1}, Lsa9;->a(Ldqb;)V

    iget-object p1, v0, Lgsf;->I0:Ljgc;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljgc;->onThemeChanged(Ldqb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lswh;

    invoke-virtual {v0, p1}, Lswh;->U(Ldqb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lhsf;

    iget-object v1, v0, Lhsf;->S0:Ljgc;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljgc;->onThemeChanged(Ldqb;)V

    invoke-virtual {v0, p1}, Lnj9;->G(Ldqb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Losg;

    invoke-virtual {v0, p1}, Losg;->G(Ldqb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v1, v0, La3g;

    if-eqz v1, :cond_0

    check-cast v0, La3g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La3g;->A0:Lyk4;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lyk4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object p1

    iget p1, p1, Lh15;->b:I

    invoke-virtual {v0, p1}, Lyk4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ldif;

    iget-object v1, v0, Ldif;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->e()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v0, Ldif;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    const p1, -0x33f3f2f2    # -3.6713528E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Li46;

    invoke-virtual {v0, p1}, Losg;->G(Ldqb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lqt0;

    if-eqz v1, :cond_4

    check-cast v0, Lqt0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lqt0;->z0:Lyk4;

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lyk4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object p1

    iget p1, p1, Lh15;->b:I

    invoke-virtual {v0, p1}, Lyk4;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lir9;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ly90;

    iget-object v0, v0, Ly90;->H0:Lyk4;

    invoke-interface {p1}, Ldqb;->l()Lh15;

    move-result-object p1

    iget p1, p1, Lh15;->b:I

    invoke-virtual {v0, p1}, Lyk4;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

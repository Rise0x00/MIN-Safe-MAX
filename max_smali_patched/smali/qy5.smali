.class public final Lqy5;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leu3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqy5;->X:I

    .line 4
    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lqy5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqy5;->X:I

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqy5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqy5;->X:I

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqy5;->X:I

    invoke-direct {p0, p1}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqy5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Leud;I)V
    .locals 8

    iget v0, p0, Lqy5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lmtd;->H(Leud;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwve;

    invoke-virtual {p0, p1, p2}, Lqy5;->S(Lwve;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Leid;

    if-eqz v0, :cond_1

    check-cast p1, Leid;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Lvfd;

    instance-of v0, p2, Lpp0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Leid;->x(Llp7;)V

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Lbn3;

    sget v0, Ljja;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw3b;

    check-cast p2, Lpp0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lbn3;->Q(Lbn3;Ljava/lang/Integer;Ld96;I)V

    new-instance v0, Lt7d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Llcc;

    invoke-virtual {p0, p1, p2}, Lqy5;->R(Llcc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lajb;

    invoke-virtual {p0, p1, p2}, Lqy5;->Q(Lajb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    invoke-interface {p2}, Llp7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Ltr9;

    if-eqz v0, :cond_2

    check-cast p1, Lur9;

    check-cast p2, Ltr9;

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lcqd;

    iget-object p0, p0, Lcqd;->b:Lbqd;

    invoke-virtual {p0}, Lbqd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Llp7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lxq9;

    if-eqz v0, :cond_3

    check-cast p1, Lzq9;

    check-cast p2, Lxq9;

    new-instance v0, Leq8;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llr9;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Llr9;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzq9;->F(Lxq9;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Lrz4;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lcq8;

    invoke-virtual {p0, p1, p2}, Lqy5;->P(Lcq8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lbs6;

    invoke-virtual {p0, p1, p2}, Lqy5;->O(Lbs6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lgy5;

    invoke-virtual {p0, p1, p2}, Lqy5;->N(Lgy5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lhu3;

    invoke-virtual {p0, p1, p2}, Lqy5;->M(Lhu3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lo82;

    invoke-virtual {p0, p1, p2}, Lqy5;->L(Lo82;I)V

    return-void

    :pswitch_b
    check-cast p1, Lzp;

    invoke-virtual {p0, p1, p2}, Lqy5;->K(Lzp;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lxy5;

    iget-object p2, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lxy5;->Y:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Leud;->x(Llp7;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lxq9;
    .locals 0

    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    instance-of p1, p0, Lxq9;

    if-eqz p1, :cond_0

    check-cast p0, Lxq9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lzp;I)V
    .locals 8

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvp;

    new-instance v0, Laq;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lbr;

    const-string v4, "onAppearanceModeSelected"

    const-string v5, "onAppearanceModeSelected(Lone/me/appearancesettings/singletheme/model/AppearanceMode;)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzp;->F(Lvp;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    check-cast p0, Lxp;

    new-instance p1, Lyp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lyp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lo82;I)V
    .locals 8

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk82;

    new-instance v0, Laq;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Le82;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Le82;

    const-string v4, "onBackgroundSelected"

    const-string v5, "onBackgroundSelected(Lone/me/appearancesettings/singletheme/model/ChatBackground;)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Ln82;

    iget-object v1, p2, Lk82;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ln82;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lk82;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ln82;->setSelected(Z)V

    check-cast p0, Ln82;

    new-instance p1, Lmb;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1, p2}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lhu3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lgu3;

    new-instance v0, Lu11;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Leu3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lhu3;->F(Lgu3;)V

    iget-object p0, p2, Lgu3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lhu3;->G(Ljava/lang/Integer;Ld96;)V

    return-void
.end method

.method public N(Lgy5;I)V
    .locals 4

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lmhf;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Laq;

    iget-object v1, p2, Lmhf;->b:Llhf;

    sget-object v2, Llhf;->a:Llhf;

    if-ne v1, v2, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ley5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Ley5;-><init>(Lia6;Lmhf;I)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lmhf;->b:Llhf;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p2, Lmhf;->c:Ldue;

    invoke-virtual {p0, p1}, Ldue;->a(Leud;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Lbs6;I)V
    .locals 8

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr6;

    new-instance v0, Laq;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llbd;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Llbd;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Laq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Las6;

    iget-object v1, p2, Lzr6;->a:Ljava/lang/String;

    iget-object v2, p1, Las6;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lzr6;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Las6;->setSelected(Z)V

    check-cast p0, Las6;

    new-instance p1, Lrz4;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lcq8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lbq8;

    new-instance v0, Leq8;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Ldq8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcq8;->F(Lbq8;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p1, Lrz4;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lajb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lvhb;

    invoke-virtual {p1, p2}, Leud;->x(Llp7;)V

    instance-of v0, p2, Lqp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lxs3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lxs3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Laka;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Laka;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lh6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lh6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Luhc;->a:Landroid/view/View;

    new-instance v0, Lx9a;

    iget-object v1, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Ldgb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lx9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Leq8;

    iget-object v2, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Ldgb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lrjd;

    new-instance v3, Lc38;

    invoke-direct {v3, v0, v1}, Lc38;-><init>(Lt96;Lf96;)V

    invoke-virtual {v2, v3}, Lrjd;->setOnSwitchListener(Lnjd;)V

    new-instance v0, Lw3b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lg6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Lg6;-><init>(ILd96;)V

    invoke-static {p1, p0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lwk4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lvk4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lvk4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lnwa;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Luhc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILd96;)V

    invoke-static {p0, p2}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public R(Llcc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Ljcc;

    new-instance v0, Leq8;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkw2;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lkw2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Llcc;->F(Ljcc;)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    new-instance p1, Lrz4;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lrz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lwve;I)V
    .locals 8

    iget-object v0, p0, Ldp7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqve;

    new-instance v0, Leq8;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lrq;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lrq;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Luhc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lsve;

    iget-object v1, p2, Lqve;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsve;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p2, Lqve;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lsve;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Lsve;

    new-instance p1, Lt7d;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lqy5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldp7;->j()I

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lqy5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lmtd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lvhb;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lmhf;

    iget-object p0, p0, Lmhf;->b:Llhf;

    sget-object p1, Lc06;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Luda;->h:I

    goto :goto_0

    :cond_0
    sget p0, Luda;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    check-cast p0, Lgu3;

    iget p0, p0, Lgu3;->c:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp7;

    invoke-interface {p0}, Llp7;->m()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Luhc;I)V
    .locals 1

    iget v0, p0, Lqy5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lmtd;->r(Luhc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwve;

    invoke-virtual {p0, p1, p2}, Lqy5;->S(Lwve;I)V

    return-void

    :pswitch_2
    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lqy5;->H(Leud;I)V

    return-void

    :pswitch_3
    check-cast p1, Llcc;

    invoke-virtual {p0, p1, p2}, Lqy5;->R(Llcc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lajb;

    invoke-virtual {p0, p1, p2}, Lqy5;->Q(Lajb;I)V

    return-void

    :pswitch_5
    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lqy5;->H(Leud;I)V

    return-void

    :pswitch_6
    check-cast p1, Lcq8;

    invoke-virtual {p0, p1, p2}, Lqy5;->P(Lcq8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lbs6;

    invoke-virtual {p0, p1, p2}, Lqy5;->O(Lbs6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lgy5;

    invoke-virtual {p0, p1, p2}, Lqy5;->N(Lgy5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lhu3;

    invoke-virtual {p0, p1, p2}, Lqy5;->M(Lhu3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lo82;

    invoke-virtual {p0, p1, p2}, Lqy5;->L(Lo82;I)V

    return-void

    :pswitch_b
    check-cast p1, Lzp;

    invoke-virtual {p0, p1, p2}, Lqy5;->K(Lzp;I)V

    return-void

    :pswitch_c
    check-cast p1, Leud;

    invoke-virtual {p0, p1, p2}, Lqy5;->H(Leud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Luhc;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lqy5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lygc;->s(Luhc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lwve;

    invoke-static {p3}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lpve;

    if-eqz v0, :cond_0

    check-cast p3, Lpve;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    check-cast v0, Lsve;

    iget-boolean p3, p3, Lpve;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqy5;->S(Lwve;I)V

    return-void

    :sswitch_1
    check-cast p1, Llcc;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lfcc;

    if-eqz p3, :cond_2

    check-cast p2, Lfcc;

    iget-object p2, p2, Lfcc;->c:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lkcc;

    invoke-virtual {p3, p2}, Lkcc;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lecc;

    if-eqz p3, :cond_3

    check-cast p2, Lecc;

    iget-object p2, p2, Lecc;->c:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lkcc;

    iget-wide v1, p1, Luhc;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkcc;->setAbbreviation(Ltc0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lgcc;

    if-eqz p3, :cond_4

    check-cast p2, Lgcc;

    iget-object p2, p2, Lgcc;->c:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lkcc;

    invoke-virtual {p3, p2}, Lkcc;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Licc;

    if-eqz p3, :cond_5

    check-cast p2, Licc;

    iget-boolean p2, p2, Licc;->c:Z

    move-object p3, v0

    check-cast p3, Lkcc;

    invoke-virtual {p3, p2}, Lkcc;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lhcc;

    if-eqz p3, :cond_1

    check-cast p2, Lhcc;

    iget-boolean p2, p2, Lhcc;->c:Z

    move-object p3, v0

    check-cast p3, Lkcc;

    invoke-virtual {p3, p2}, Lkcc;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lqy5;->R(Llcc;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lbs6;

    invoke-static {p3}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p0, p3, Lyr6;

    if-eqz p0, :cond_9

    check-cast p3, Lyr6;

    iget-object p0, p3, Lyr6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Las6;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Las6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lqy5;->O(Lbs6;I)V

    :cond_9
    :goto_1
    return-void

    :sswitch_3
    check-cast p1, Lhu3;

    invoke-static {p3}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lfu3;

    if-eqz p2, :cond_b

    check-cast p3, Lfu3;

    new-instance v0, Lu11;

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Leu3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lfu3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lhu3;->G(Ljava/lang/Integer;Ld96;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lqy5;->M(Lhu3;I)V

    :cond_b
    :goto_2
    return-void

    :sswitch_4
    check-cast p1, Lo82;

    invoke-static {p3}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lj82;

    if-eqz p0, :cond_e

    check-cast p3, Lj82;

    iget-object p0, p3, Lj82;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Ln82;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Ln82;->setSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lqy5;->L(Lo82;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_5
    check-cast p1, Lzp;

    invoke-static {p3}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    instance-of p0, p3, Ltp;

    if-eqz p0, :cond_10

    check-cast p3, Ltp;

    iget-object p0, p3, Ltp;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Luhc;->a:Landroid/view/View;

    check-cast p1, Lxp;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lxp;->setSelected(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1, p2}, Lqy5;->K(Lzp;I)V

    :cond_10
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 9

    iget v0, p0, Lqy5;->X:I

    const/4 v1, -0x1

    sget-object v2, Lzs4;->p0:Lqs9;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lwve;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsve;

    invoke-direct {p2, p1}, Lsve;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Leid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    invoke-direct {p2, p1, v6}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Llcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_2

    :goto_0
    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x8000

    if-ne p0, v0, :cond_3

    new-instance p0, Lxs3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbn3;

    invoke-direct {p2, p1, v6}, Lbn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    new-instance p1, Lha3;

    invoke-direct {p1, v3, v5, v4}, Lha3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-ne p0, v0, :cond_4

    new-instance p0, Lvk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lvk4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 p0, 0x40

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lcqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcqd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Le04;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Le04;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Li23;

    invoke-direct {p1, p0, v5}, Li23;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance p0, Lur9;

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lvq9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvq9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lzq9;

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_4
    new-instance p0, Lcq8;

    new-instance p2, Lrjd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lbs6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Las6;

    invoke-direct {p2, p1}, Las6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    sget p0, Luda;->h:I

    sget-object v0, Llhf;->a:Llhf;

    if-ne p2, p0, :cond_7

    move-object p0, v0

    goto :goto_3

    :cond_7
    sget-object p0, Llhf;->b:Llhf;

    :goto_3
    new-instance p2, Lgy5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lghc;

    const/4 v8, -0x2

    invoke-direct {v7, v1, v8}, Lghc;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lxbf;->k:Leue;

    invoke-static {v1, v4}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v1, Lfy5;

    invoke-direct {v1, v3, v5, v6}, Lfy5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lu77;->J(Lv96;Landroid/view/View;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    if-ne p0, v0, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v0, Ljxb;->ic_check_filled_24:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, p1}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->k:I

    const-string v0, "circle_background"

    invoke-static {p0, v0, p1}, Lds0;->G0(Lnjf;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lmue;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Litg;->z(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v4}, Luhc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Lpea;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lh22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqm4;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lqm4;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lh22;-><init>(Landroid/content/Context;Ld96;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lsz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Llud;

    invoke-direct {p2, p1, p0}, Lsz4;-><init>(Landroid/content/Context;Llud;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_8
    new-instance p0, Lhu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrca;

    invoke-direct {p2, p1, v6}, Lrca;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lo82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln82;

    invoke-direct {p2, p1}, Ln82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lzp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxp;

    invoke-direct {p2, p1}, Lxp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    sget v0, Llyb;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lpf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lqy5;->Y:Ljava/lang/Object;

    check-cast p0, Lm;

    invoke-direct {p2, p1, p0}, Lpf1;-><init>(Landroid/content/Context;Lm;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget v0, Lxyb;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_c

    new-instance v0, Lum0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lpy5;

    invoke-direct {v2, p0, v6}, Lpy5;-><init>(Lqy5;I)V

    invoke-direct {v0, p1, v2}, Lum0;-><init>(Landroid/content/Context;Lpy5;)V

    iget-object p0, v0, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Lty5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v0, Lxyb;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance v0, Lum0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lpy5;

    invoke-direct {v2, p0, v4}, Lpy5;-><init>(Lqy5;I)V

    invoke-direct {v0, p1, v2, v6}, Lum0;-><init>(Landroid/content/Context;Lpy5;B)V

    iget-object p0, v0, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Lty5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lqy5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr36;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr36;->X:I

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lr36;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr36;->X:I

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lr36;->X:I

    invoke-direct {p0, p1}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lr36;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ltde;I)V
    .locals 8

    iget v0, p0, Lr36;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzce;->H(Ltde;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhgf;

    invoke-virtual {p0, p1, p2}, Lr36;->P(Lhgf;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lg0e;

    if-eqz v0, :cond_1

    check-cast p1, Lg0e;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    iget-object v0, p0, Lr36;->Y:Ljava/lang/Object;

    check-cast v0, Lrxd;

    instance-of v1, p2, Lip0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lg0e;->x(Lww7;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lsp3;

    sget v1, Lgua;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lzxa;

    check-cast p2, Lip0;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p2}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lsp3;->Q(Lsp3;Ljava/lang/Integer;Lve6;I)V

    new-instance v1, Ltrc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lurc;

    invoke-virtual {p0, p1, p2}, Lr36;->O(Lurc;I)V

    return-void

    :pswitch_4
    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Lr36;->N(Ltxb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    invoke-interface {p2}, Lww7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, La1a;

    if-eqz v0, :cond_2

    check-cast p1, Lb1a;

    check-cast p2, La1a;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lw8e;

    iget-object p1, p1, Lw8e;->b:Lv8e;

    invoke-virtual {p1}, Lv8e;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lww7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lzz9;

    if-eqz v0, :cond_3

    check-cast p1, Lg0a;

    check-cast p2, Lzz9;

    new-instance v0, Lrn7;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh0a;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Lh0a;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lg0a;->F(Lzz9;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, La45;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lay8;

    invoke-virtual {p0, p1, p2}, Lr36;->M(Lay8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lyy6;

    invoke-virtual {p0, p1, p2}, Lr36;->L(Lyy6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lh36;

    invoke-virtual {p0, p1, p2}, Lr36;->K(Lh36;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Ly36;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p2, Ly36;->Y:I

    if-eq v2, v3, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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

.method public J(I)Lzz9;
    .locals 1

    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    instance-of v0, p1, Lzz9;

    if-eqz v0, :cond_0

    check-cast p1, Lzz9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Lh36;I)V
    .locals 5

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lc4g;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    check-cast v1, Lc;

    iget-object v2, p2, Lc4g;->b:Lb4g;

    sget-object v3, Lb4g;->a:Lb4g;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lf36;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lf36;-><init>(Lag6;Lc4g;I)V

    invoke-static {v0, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lc4g;->b:Lb4g;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lc4g;->c:Loef;

    invoke-virtual {p2, p1}, Loef;->a(Ltde;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Lyy6;I)V
    .locals 8

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lty6;

    new-instance v0, Lc;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzsd;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x1

    const-class v3, Lzsd;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lxy6;

    iget-object v2, p2, Lty6;->a:Ljava/lang/String;

    iget-object v3, v1, Lxy6;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lty6;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lxy6;->setSelected(Z)V

    check-cast p1, Lxy6;

    new-instance v1, La45;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lay8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lzx8;

    new-instance v0, Lrn7;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Lby8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lay8;->F(Lzx8;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    new-instance v1, La45;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p2}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Ltxb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lnwb;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    instance-of v0, p2, Lhs3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lkv3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lkv3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lnxa;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lnxa;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lp6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ln6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ln6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Leoa;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lavb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Leoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrn7;

    iget-object v2, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x1

    const-class v4, Lavb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Ls1e;

    new-instance v3, Llo4;

    invoke-direct {v3, v0, v1}, Llo4;-><init>(Llf6;Lxe6;)V

    invoke-virtual {v2, v3}, Ls1e;->setOnSwitchListener(Lp1e;)V

    new-instance v0, Lzxa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lzxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lm6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lm6;-><init>(ILve6;)V

    invoke-static {p1, p2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lbo4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lao4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lao4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lhxa;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lnxc;->a:Landroid/view/View;

    new-instance v0, Lm6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lm6;-><init>(ILve6;)V

    invoke-static {p2, v0}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public O(Lurc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lrrc;

    new-instance v0, Lrn7;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwx2;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lwx2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lurc;->F(Lrrc;)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    new-instance v1, Ltrc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lhgf;I)V
    .locals 8

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgf;

    new-instance v0, Lrn7;

    iget-object v1, p0, Lr36;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzq;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lzq;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Legf;

    iget-object v2, p2, Lcgf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Legf;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Legf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p1, Legf;

    new-instance v1, Ltrc;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lr36;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lpw7;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lr36;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lzce;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lnwb;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lc4g;

    iget-object p1, p1, Lc4g;->b:Lb4g;

    sget-object v0, Ld56;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lhoa;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lhoa;->p:I

    :goto_0
    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    invoke-interface {p1}, Lww7;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lnxc;I)V
    .locals 1

    iget v0, p0, Lr36;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzce;->r(Lnxc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhgf;

    invoke-virtual {p0, p1, p2}, Lr36;->P(Lhgf;I)V

    return-void

    :pswitch_2
    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lr36;->H(Ltde;I)V

    return-void

    :pswitch_3
    check-cast p1, Lurc;

    invoke-virtual {p0, p1, p2}, Lr36;->O(Lurc;I)V

    return-void

    :pswitch_4
    check-cast p1, Ltxb;

    invoke-virtual {p0, p1, p2}, Lr36;->N(Ltxb;I)V

    return-void

    :pswitch_5
    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lr36;->H(Ltde;I)V

    return-void

    :pswitch_6
    check-cast p1, Lay8;

    invoke-virtual {p0, p1, p2}, Lr36;->M(Lay8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lyy6;

    invoke-virtual {p0, p1, p2}, Lr36;->L(Lyy6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lh36;

    invoke-virtual {p0, p1, p2}, Lr36;->K(Lh36;I)V

    return-void

    :pswitch_9
    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lr36;->H(Ltde;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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

.method public s(Lnxc;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lr36;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lpwc;->s(Lnxc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lhgf;

    invoke-static {p3}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lbgf;

    if-eqz v0, :cond_0

    check-cast p3, Lbgf;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    check-cast v0, Legf;

    iget-boolean p3, p3, Lbgf;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr36;->P(Lhgf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lurc;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lnrc;

    if-eqz v1, :cond_2

    check-cast p3, Lnrc;

    iget-object p3, p3, Lnrc;->h:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lsrc;

    invoke-virtual {v1, p3}, Lsrc;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lmrc;

    if-eqz v1, :cond_3

    check-cast p3, Lmrc;

    iget-object p3, p3, Lmrc;->h:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lsrc;

    iget-wide v2, p1, Lnxc;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lsrc;->setAbbreviation(Lhc0;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lorc;

    if-eqz v1, :cond_4

    check-cast p3, Lorc;

    iget-object p3, p3, Lorc;->h:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lsrc;

    invoke-virtual {v1, p3}, Lsrc;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lqrc;

    if-eqz v1, :cond_5

    check-cast p3, Lqrc;

    iget-boolean p3, p3, Lqrc;->h:Z

    move-object v1, v0

    check-cast v1, Lsrc;

    invoke-virtual {v1, p3}, Lsrc;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lprc;

    if-eqz v1, :cond_1

    check-cast p3, Lprc;

    iget-boolean p3, p3, Lprc;->h:Z

    move-object v1, v0

    check-cast v1, Lsrc;

    invoke-virtual {v1, p3}, Lsrc;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lr36;->O(Lurc;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lyy6;

    invoke-static {p3}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p2, p3, Lsy6;

    if-eqz p2, :cond_9

    check-cast p3, Lsy6;

    iget-object p2, p3, Lsy6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lxy6;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lxy6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lr36;->L(Lyy6;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 10

    iget v0, p0, Lr36;->X:I

    sget-object v1, Lbx4;->y0:Lsed;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lhgf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Legf;

    invoke-direct {v0, p1}, Legf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lg0e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsp3;

    invoke-direct {v0, p1, v5}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lurc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsrc;

    invoke-direct {v0, p1}, Lsrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Ln6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ln6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance p2, Lijb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lijb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v1, 0x8000

    if-ne v0, v1, :cond_3

    new-instance p2, Lkv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsp3;

    invoke-direct {v0, p1, v5}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    new-instance p1, Lgc3;

    invoke-direct {p1, v2, v3, v4}, Lgc3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    new-instance p2, Lao4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lao4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 v0, 0x40

    if-eq p2, v4, :cond_6

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    new-instance p2, Lw8e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lw8e;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lt24;

    int-to-float v4, v0

    invoke-direct {v2, v4}, Lt24;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ld43;

    invoke-direct {p1, v0, v3}, Ld43;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance p1, Lb1a;

    invoke-direct {p1, p2}, Lnxc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lxz9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxz9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lg0a;

    invoke-direct {p1, p2}, Lnxc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, Lay8;

    new-instance v0, Ls1e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lyy6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxy6;

    invoke-direct {v0, p1}, Lxy6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    sget v0, Lhoa;->h:I

    sget-object v4, Lb4g;->a:Lb4g;

    if-ne p2, v0, :cond_7

    move-object p2, v4

    goto :goto_3

    :cond_7
    sget-object p2, Lb4g;->b:Lb4g;

    :goto_3
    new-instance v0, Lh36;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lywc;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lywc;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lrxf;->l:Lpef;

    invoke-static {v7, v6}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v7, Lg36;

    invoke-direct {v7, v2, v3, v5}, Lg36;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Lk74;->K(Lnf6;Landroid/view/View;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    if-ne p2, v4, :cond_8

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v6, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Locc;->ic_check_filled_24:I

    invoke-direct {p2, p1, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lk74;->S(Lc6g;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lyef;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p1, 0x10

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    invoke-virtual {v6, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0, v6}, Lnxc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget v0, Ldpa;->q:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lk32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lz11;

    invoke-direct {v0, v4}, Lz11;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lk32;-><init>(Landroid/content/Context;Lve6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lb45;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr36;->Y:Ljava/lang/Object;

    check-cast v0, Lgma;

    invoke-direct {p2, p1, v0}, Lb45;-><init>(Landroid/content/Context;Lgma;)V

    :goto_4
    return-object p2

    :pswitch_8
    sget v0, Lpdc;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lof1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr36;->Y:Ljava/lang/Object;

    check-cast v0, Leqd;

    invoke-direct {p2, p1, v0}, Lof1;-><init>(Landroid/content/Context;Leqd;)V

    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    sget v0, Lbec;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_c

    new-instance v0, Lmm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lq36;

    invoke-direct {v2, p0, v5}, Lq36;-><init>(Lr36;I)V

    invoke-direct {v0, p1, v2}, Lmm0;-><init>(Landroid/content/Context;Lq36;)V

    iget-object p1, v0, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p2}, Lu36;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget v0, Lbec;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance v0, Lmm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lq36;

    invoke-direct {v2, p0, v4}, Lq36;-><init>(Lr36;I)V

    invoke-direct {v0, p1, v2, v5}, Lmm0;-><init>(Landroid/content/Context;Lq36;B)V

    iget-object p1, v0, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {p2}, Lu36;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lr36;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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

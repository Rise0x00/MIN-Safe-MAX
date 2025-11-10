.class public final Ljjh;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljjh;->o:I

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljjh;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljjh;->o:I

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljjh;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Liqe;I)V
    .locals 8

    iget v0, p0, Ljjh;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    return-void

    :pswitch_1
    check-cast p1, Lgtf;

    invoke-virtual {p0, p1, p2}, Ljjh;->R(Lgtf;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lybe;

    if-eqz v0, :cond_1

    check-cast p1, Lybe;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    iget-object v0, p0, Ljjh;->X:Ljava/lang/Object;

    check-cast v0, Lhf;

    instance-of v1, p2, Lcq0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lybe;->z(Li28;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    sget v1, Lj2b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lb6b;

    check-cast p2, Lcq0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p2}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lyra;->i(Lyra;Ljava/lang/Integer;Loi6;I)V

    new-instance v1, Llr6;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lm1d;

    invoke-virtual {p0, p1, p2}, Ljjh;->Q(Lm1d;I)V

    return-void

    :pswitch_4
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Ljjh;->P(Li6c;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    invoke-interface {p2}, Li28;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lw7a;

    if-eqz v0, :cond_2

    check-cast p1, Lx7a;

    check-cast p2, Lw7a;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lwke;

    iget-object p1, p1, Lwke;->b:Lvke;

    invoke-virtual {p1}, Lvke;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li28;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lv6a;

    if-eqz v0, :cond_3

    check-cast p1, Lc7a;

    check-cast p2, Lv6a;

    new-instance v0, Ljh9;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld7a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Ld7a;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lc7a;->F(Lv6a;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Llr6;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lr49;

    invoke-virtual {p0, p1, p2}, Ljjh;->O(Lr49;I)V

    return-void

    :pswitch_7
    check-cast p1, Lc37;

    invoke-virtual {p0, p1, p2}, Ljjh;->N(Lc37;I)V

    return-void

    :pswitch_8
    check-cast p1, Lf76;

    invoke-virtual {p0, p1, p2}, Ljjh;->M(Lf76;I)V

    return-void

    :pswitch_9
    check-cast p1, Le64;

    invoke-virtual {p0, p1, p2}, Ljjh;->L(Le64;I)V

    return-void

    :pswitch_a
    check-cast p1, Ljv3;

    invoke-virtual {p0, p1, p2}, Ljjh;->K(Ljv3;I)V

    return-void

    :pswitch_b
    check-cast p1, Lzb;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lha;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lzb;->F(Lha;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v1, Lyb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    instance-of v0, p1, Lhjh;

    if-eqz v0, :cond_4

    check-cast p1, Lhjh;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    iget-object v0, p0, Ljjh;->X:Ljava/lang/Object;

    check-cast v0, Lgjh;

    invoke-virtual {p1, p2}, Lhjh;->z(Li28;)V

    iget-object p2, p1, Lm7d;->a:Landroid/view/View;

    new-instance v1, Lpde;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, v0}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lnde;

    new-instance v1, Lou3;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Lou3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lnde;->setOnSwitchCheckedListener(Lej6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lijh;

    if-eqz v0, :cond_5

    check-cast p1, Lijh;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    new-instance v0, Ljh9;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgjh;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lgjh;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lijh;->z(Li28;)V

    iget-object p2, p1, Lm7d;->a:Landroid/view/View;

    new-instance v1, Lpde;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, v0}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public J(I)Lv6a;
    .locals 1

    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    instance-of v0, p1, Lv6a;

    if-eqz v0, :cond_0

    check-cast p1, Lv6a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljv3;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lxu3;

    new-instance v0, Lca2;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lou3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lou3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lma;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3, p0}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljv3;->F(Lxu3;)V

    new-instance p1, Lyb;

    const/16 v5, 0x12

    invoke-direct {p1, v2, v5, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lyra;

    new-instance v2, Ln52;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Ln52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lxu3;->x0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lxu3;->u0:Z

    if-nez v1, :cond_0

    new-instance v0, Lma;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyra;->setCallButtons(Lqi6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lxu3;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Li33;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p2}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lyra;->g(Ljava/lang/CharSequence;Loi6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lyra;->e()V

    :goto_0
    iget-object p1, p2, Lxu3;->w0:Ljava/lang/Boolean;

    check-cast v4, Lyra;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lyra;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Lyra;->setItemSelected(Z)V

    return-void
.end method

.method public L(Le64;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lzta;

    iget-object v0, p0, Ljjh;->X:Ljava/lang/Object;

    check-cast v0, Lc2d;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lc64;

    invoke-virtual {v1, p2}, Lc64;->setCountryInfo(Lzta;)V

    new-instance v1, Lyb;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lf76;I)V
    .locals 5

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lrhg;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    check-cast v1, Lyw0;

    iget-object v2, p2, Lrhg;->b:Lqhg;

    sget-object v3, Lqhg;->a:Lqhg;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ld76;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Ld76;-><init>(Ltj6;Lrhg;I)V

    invoke-static {v0, v2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lrhg;->b:Lqhg;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lrhg;->c:Lnrf;

    invoke-virtual {p2, p1}, Lnrf;->a(Liqe;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N(Lc37;I)V
    .locals 8

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv27;

    new-instance v0, Lyw0;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk4e;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lk4e;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lb37;

    iget-object v2, p2, Lv27;->a:Ljava/lang/String;

    iget-object v3, v1, Lb37;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lv27;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb37;->setSelected(Z)V

    check-cast p1, Lb37;

    new-instance v1, Llr6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lr49;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lq49;

    new-instance v0, Lyw0;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Ls49;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lr49;->F(Lq49;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    new-instance v1, Llr6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Li6c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Ld5c;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    instance-of v0, p2, Lku3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Llx3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Llx3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Ldwb;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ldwb;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    invoke-static {p2, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lf7;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ld7;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ld7;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lzj9;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lp3c;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lzj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljh9;

    iget-object v2, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lp3c;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lnde;

    new-instance v3, Lqoh;

    invoke-direct {v3, v0, v1}, Lqoh;-><init>(Lej6;Lqi6;)V

    invoke-virtual {v2, v3}, Lnde;->setOnSwitchListener(Ljde;)V

    new-instance v0, Lb6b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lb6b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lc7;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lc7;-><init>(ILoi6;)V

    invoke-static {p1, p2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lvq4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Luq4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Luq4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ly4b;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lm7d;->a:Landroid/view/View;

    new-instance v0, Lc7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lc7;-><init>(ILoi6;)V

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public Q(Lm1d;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lk1d;

    new-instance v0, Ljh9;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbz2;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lbz2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lm1d;->F(Lk1d;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    new-instance v1, Llr6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Lgtf;I)V
    .locals 8

    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtf;

    new-instance v0, Ljh9;

    iget-object v1, p0, Ljjh;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwr;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lwr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ldtf;

    iget-object v2, p2, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldtf;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lbtf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ldtf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lbtf;->a:Z

    invoke-virtual {v1, v2}, Ldtf;->setSelected(Z)V

    check-cast p1, Ldtf;

    new-instance v1, Lpde;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ljjh;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lb28;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Ljjh;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljpe;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ld5c;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lb28;->d:Lnv;

    iget-object v0, v0, Lnv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Lrhg;

    iget-object p1, p1, Lrhg;->b:Lqhg;

    sget-object v0, Lc96;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lawa;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lawa;->p:I

    :goto_0
    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    invoke-interface {p1}, Li28;->m()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lm7d;I)V
    .locals 3

    iget v0, p0, Ljjh;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljpe;->r(Lm7d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lgtf;

    invoke-virtual {p0, p1, p2}, Ljjh;->R(Lgtf;I)V

    return-void

    :pswitch_2
    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Ljjh;->H(Liqe;I)V

    return-void

    :pswitch_3
    check-cast p1, Lm1d;

    invoke-virtual {p0, p1, p2}, Ljjh;->Q(Lm1d;I)V

    return-void

    :pswitch_4
    check-cast p1, Li6c;

    invoke-virtual {p0, p1, p2}, Ljjh;->P(Li6c;I)V

    return-void

    :pswitch_5
    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Ljjh;->H(Liqe;I)V

    return-void

    :pswitch_6
    check-cast p1, Lr49;

    invoke-virtual {p0, p1, p2}, Ljjh;->O(Lr49;I)V

    return-void

    :pswitch_7
    check-cast p1, Lc37;

    invoke-virtual {p0, p1, p2}, Ljjh;->N(Lc37;I)V

    return-void

    :pswitch_8
    check-cast p1, Lf76;

    invoke-virtual {p0, p1, p2}, Ljjh;->M(Lf76;I)V

    return-void

    :pswitch_9
    check-cast p1, Le64;

    invoke-virtual {p0, p1, p2}, Ljjh;->L(Le64;I)V

    return-void

    :pswitch_a
    check-cast p1, Ljv3;

    invoke-virtual {p0, p1, p2}, Ljjh;->K(Ljv3;I)V

    return-void

    :pswitch_b
    check-cast p1, Lzb;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lha;

    new-instance v0, Ll;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lzb;->F(Lha;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v1, Lyb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Ljjh;->H(Liqe;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public s(Lm7d;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Ljjh;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lp6d;->s(Lm7d;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lgtf;

    invoke-static {p3}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Latf;

    if-eqz v0, :cond_0

    check-cast p3, Latf;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    check-cast v0, Ldtf;

    iget-boolean p3, p3, Latf;->a:Z

    invoke-virtual {v0, p3}, Ldtf;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljjh;->R(Lgtf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lm1d;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

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

    instance-of v1, p3, Lg1d;

    if-eqz v1, :cond_2

    check-cast p3, Lg1d;

    iget-object p3, p3, Lg1d;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ll1d;

    invoke-virtual {v1, p3}, Ll1d;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lf1d;

    if-eqz v1, :cond_3

    check-cast p3, Lf1d;

    iget-object p3, p3, Lf1d;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ll1d;

    iget-wide v2, p1, Lm7d;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object p3

    invoke-virtual {v1, p3}, Ll1d;->setAbbreviation(Lqc0;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lh1d;

    if-eqz v1, :cond_4

    check-cast p3, Lh1d;

    iget-object p3, p3, Lh1d;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Ll1d;

    invoke-virtual {v1, p3}, Ll1d;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lj1d;

    if-eqz v1, :cond_5

    check-cast p3, Lj1d;

    iget-boolean p3, p3, Lj1d;->a:Z

    move-object v1, v0

    check-cast v1, Ll1d;

    invoke-virtual {v1, p3}, Ll1d;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Li1d;

    if-eqz v1, :cond_1

    check-cast p3, Li1d;

    iget-boolean p3, p3, Li1d;->a:Z

    move-object v1, v0

    check-cast v1, Ll1d;

    invoke-virtual {v1, p3}, Ll1d;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Ljjh;->Q(Lm1d;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lc37;

    invoke-static {p3}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p2, p3, Lu27;

    if-eqz p2, :cond_9

    check-cast p3, Lu27;

    iget-object p2, p3, Lu27;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lb37;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb37;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljjh;->N(Lc37;I)V

    :cond_9
    :goto_1
    return-void

    :sswitch_3
    check-cast p1, Ljv3;

    invoke-static {p3}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p2, p3, Lwu3;

    if-eqz p2, :cond_d

    check-cast p3, Lwu3;

    iget-object p2, p3, Lwu3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, p3

    :goto_2
    invoke-virtual {p1, v0}, Lyra;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_b
    invoke-virtual {p1, p3}, Lyra;->setItemSelected(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p1, p2}, Ljjh;->K(Ljv3;I)V

    :cond_d
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 13

    iget v0, p0, Ljjh;->o:I

    const/16 v1, 0x10

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const-string v5, "unknown item viewType: "

    const/16 v6, 0xc

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lgtf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldtf;

    invoke-direct {v0, p1}, Ldtf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lybe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    invoke-direct {v0, p1, v10}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lm1d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ll1d;

    invoke-direct {v0, p1}, Ll1d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Ld7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance p2, Lbsb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbsb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v1, 0x8000

    if-ne v0, v1, :cond_3

    new-instance p2, Llx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    invoke-direct {v0, p1, v10}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    new-instance p1, Lde3;

    invoke-direct {p1, v7, v9, v8}, Lde3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    new-instance p2, Luq4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Luq4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 v0, 0x40

    if-eq p2, v8, :cond_6

    if-ne p2, v4, :cond_5

    new-instance p2, Lwke;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lwke;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lv44;

    int-to-float v2, v0

    invoke-direct {v1, v2}, Lv44;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lq53;

    invoke-direct {p1, v0, v9}, Lq53;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance p1, Lx7a;

    invoke-direct {p1, p2}, Lm7d;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lt6a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt6a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc7a;

    invoke-direct {p1, p2}, Lm7d;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, Lr49;

    new-instance v0, Lnde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v10}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lc37;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lb37;

    invoke-direct {v0, p1}, Lb37;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    sget-object v0, Lqhg;->a:Lqhg;

    sget v4, Lawa;->h:I

    if-ne p2, v4, :cond_7

    move-object p2, v0

    goto :goto_3

    :cond_7
    sget-object p2, Lqhg;->b:Lqhg;

    :goto_3
    new-instance v4, Lf76;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lx6d;

    invoke-direct {v8, v3, v2}, Lx6d;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcbg;->l:Lorf;

    invoke-static {v2, v5}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance v2, Le76;

    invoke-direct {v2, v7, v9, v10}, Le76;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Ludi;->e(Lgj6;Landroid/view/View;)V

    int-to-float v2, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    if-ne p2, v0, :cond_8

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v0, Lxlc;->ic_check_filled_24:I

    invoke-direct {p2, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-static {v0, p1}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object p1

    iget p1, p1, Le77;->k:I

    const-string v0, "circle_background"

    invoke-static {p2, v0, p1}, Lpzi;->c(Lxjg;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lxrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    invoke-virtual {v5, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Ledi;->b(Landroid/widget/TextView;)Lvzg;

    invoke-direct {v4, v5}, Lm7d;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_7
    sget v0, Lwwa;->q:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lm42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lo31;

    invoke-direct {v0, v10}, Lo31;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lm42;-><init>(Landroid/content/Context;Loi6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lq75;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljjh;->X:Ljava/lang/Object;

    check-cast v0, Lhf;

    invoke-direct {p2, p1, v0}, Lq75;-><init>(Landroid/content/Context;Lhf;)V

    :goto_4
    return-object p2

    :pswitch_8
    new-instance p2, Le64;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc64;

    invoke-direct {v0, p1}, Lc64;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    new-instance p2, Ljv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    invoke-direct {v0, p1, v10}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyra;

    invoke-direct {v0, p1, v10}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_b
    sget v0, Ld7b;->h:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lf9g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lx6d;

    invoke-direct {v0, v3, v2}, Lx6d;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x36

    int-to-float v10, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-direct {v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0}, Lm65;->l(FFLandroid/widget/ImageView;)V

    sget v1, Lyjd;->P1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lqd0;

    const/16 v5, 0xd

    invoke-direct {v1, v7, v9, v5}, Lqd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v0, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v11, Lf7b;->n:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    sget-object v11, Lcbg;->l:Lorf;

    invoke-static {v11, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance v11, Leee;

    const/16 v12, 0xb

    invoke-direct {v11, v7, v9, v12}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v0

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lf7b;->m:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lcbg;->f:Lorf;

    invoke-static {p1, v1}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance p1, Leee;

    invoke-direct {p1, v7, v9, v6}, Leee;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p2, v4, v8}, Lf9g;-><init>(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    sget v0, Ld7b;->k:I

    if-ne p2, v0, :cond_b

    new-instance p2, Lijh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    invoke-direct {v0, p1, v10}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    sget v0, Ld7b;->j:I

    if-ne p2, v0, :cond_c

    new-instance p2, Lhjh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    invoke-direct {v0, p1, v10}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_c
    const-class v0, Ljjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p2, v5}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf9g;

    invoke-direct {p1, p2, v4}, Lf9g;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
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

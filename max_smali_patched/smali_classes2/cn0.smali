.class public final Lcn0;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lelb;Lj17;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn0;->o:I

    .line 1
    invoke-direct {p0, p3}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lcn0;->Y:Ljava/lang/Object;

    .line 3
    check-cast p2, Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lcn0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/ProfileEditScreen;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcn0;->o:I

    .line 16
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    iput-object p2, p0, Lcn0;->X:Ljava/lang/Object;

    .line 18
    new-instance p1, Luxc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcn0;->o:I

    .line 7
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p2, p0, Lcn0;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lj9c;

    invoke-direct {p1, p0}, Lj9c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn0;->o:I

    .line 10
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    iput-object p2, p0, Lcn0;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Luxc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Luxc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lsg6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcn0;->o:I

    .line 13
    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p2, p0, Lcn0;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcn0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt54;Lbn0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn0;->o:I

    .line 4
    invoke-direct {p0, p3}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lcn0;->X:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcn0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 1

    iget v0, p0, Lcn0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    return-void

    :pswitch_2
    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    return-void

    :pswitch_3
    check-cast p1, Ll17;

    invoke-virtual {p0, p1, p2}, Lcn0;->N(Ll17;I)V

    return-void

    :pswitch_4
    check-cast p1, Ldn0;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lum0;

    invoke-virtual {p1, p2}, Ldn0;->I(Lum0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ll17;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lk17;

    new-instance v0, Lh31;

    iget-object v1, p0, Lcn0;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x1

    const-class v3, Lj17;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lv00;

    invoke-virtual {p1, p2}, Ll17;->I(Lk17;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v1, Lfn6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lw9b;->h()V

    return-void
.end method

.method public O(Lb1d;I)V
    .locals 4

    iget v0, p0, Lcn0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, La0d;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    instance-of v0, p2, Ls86;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lt86;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lt86;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lv0d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lt86;->L0:Lxcb;

    new-instance v0, Lfp1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lz98;

    if-eqz v0, :cond_3

    instance-of p2, p1, Laa8;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Laa8;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lv0d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Laa8;->L0:Lxcb;

    new-instance v0, Lfp1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lxw2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lyw2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lyw2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lv0d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lyw2;->L0:Ljpb;

    new-instance v0, Ldc;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljpb;->f(Lzs6;)Landroid/text/TextWatcher;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Ltz4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lyz4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lyz4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lv0d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lv0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    check-cast p2, Lwz4;

    new-instance v0, Lmg2;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p1}, Lmg2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lwz4;->D0:Lxcb;

    new-instance v2, Lfp1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Luz4;

    invoke-direct {p1, p2, v2}, Luz4;-><init>(Lwz4;Lfp1;)V

    iget-object p2, v1, Lyz4;->L0:Lria;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Luz4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Llp7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lmp7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lmp7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lw0d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lmh6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Ldz4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lcz4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lcz4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lw0d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lf8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lf8;-><init>(ILxs6;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lwa2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lxa2;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lxa2;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lw0d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lxa2;->L0:Li8b;

    new-instance v0, Lr7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lh8;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lg8;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lg8;

    :cond_f
    if-eqz v1, :cond_12

    iget-object p1, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lcnc;

    check-cast p2, Lh8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lf8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf8;-><init>(ILxs6;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn0;->Y:Ljava/lang/Object;

    check-cast p2, Luxc;

    check-cast p1, Lcdf;

    invoke-virtual {p1, p2}, Lcdf;->setOnSwitchListener(Lycf;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lrr8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Ltr8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Ltr8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lw0d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw0d;-><init>(Lcn0;I)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lmh6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, La0d;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    instance-of v0, p2, Lp24;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Ly44;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Ly44;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lb0c;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lb0c;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lh8;

    if-eqz v0, :cond_16

    instance-of v0, p1, Lg8;

    if-eqz v0, :cond_15

    move-object v1, p1

    check-cast v1, Lg8;

    :cond_15
    if-eqz v1, :cond_18

    iget-object p1, v1, Lb3e;->a:Landroid/view/View;

    iget-object v0, p0, Lcn0;->Y:Ljava/lang/Object;

    check-cast v0, Lj9c;

    move-object v1, p1

    check-cast v1, Lcdf;

    invoke-virtual {v1, v0}, Lcdf;->setOnSwitchListener(Lycf;)V

    new-instance v0, Lcnc;

    check-cast p2, Lh8;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lf8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf8;-><init>(ILxs6;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of p2, p2, Ldz4;

    if-eqz p2, :cond_18

    instance-of p2, p1, Lcz4;

    if-eqz p2, :cond_17

    move-object v1, p1

    check-cast v1, Lcz4;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lefc;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lefc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lf8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lf8;-><init>(ILxs6;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, La0d;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    instance-of v0, p2, Lqye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    instance-of p2, p1, Lrye;

    if-eqz p2, :cond_19

    move-object v1, p1

    check-cast v1, Lrye;

    :cond_19
    if-eqz v1, :cond_1e

    new-instance p1, Lsxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsxc;-><init>(Lcn0;I)V

    iget-object p2, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Ll8c;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p1}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, p2, Llkf;

    if-eqz v0, :cond_1c

    instance-of p2, p1, Lokf;

    if-eqz p2, :cond_1b

    move-object v1, p1

    check-cast v1, Lokf;

    :cond_1b
    if-eqz v1, :cond_1e

    new-instance p1, Lsxc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsxc;-><init>(Lcn0;I)V

    iget-object p2, v1, Lokf;->N0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lfp1;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lfp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ltxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltxc;-><init>(Lcn0;I)V

    iget-object p2, v1, Lokf;->R0:Landroid/widget/ImageView;

    new-instance v0, Lb0c;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p1}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltxc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltxc;-><init>(Lcn0;I)V

    iget-object p2, v1, Lokf;->O0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lb0c;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p1}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ltxc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltxc;-><init>(Lcn0;I)V

    iget-object p2, v1, Lokf;->P0:Li8b;

    new-instance v0, Ll8c;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, p1}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1c
    instance-of v0, p2, Lh8;

    if-eqz v0, :cond_1e

    instance-of v0, p1, Lg8;

    if-eqz v0, :cond_1d

    move-object v1, p1

    check-cast v1, Lg8;

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object p1, v1, Lb3e;->a:Landroid/view/View;

    new-instance v0, Lcnc;

    check-cast p2, Lh8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lf8;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf8;-><init>(ILxs6;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcn0;->Y:Ljava/lang/Object;

    check-cast p2, Luxc;

    check-cast p1, Lcdf;

    invoke-virtual {p1, p2}, Lcdf;->setOnSwitchListener(Lycf;)V

    :cond_1e
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lcn0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, La0d;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lk17;

    iget p1, p1, Lk17;->z0:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lb3e;I)V
    .locals 1

    iget v0, p0, Lcn0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    return-void

    :pswitch_2
    check-cast p1, Lb1d;

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    return-void

    :pswitch_3
    check-cast p1, Ll17;

    invoke-virtual {p0, p1, p2}, Lcn0;->N(Ll17;I)V

    return-void

    :pswitch_4
    check-cast p1, Ldn0;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lum0;

    invoke-virtual {p1, p2}, Ldn0;->I(Lum0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lcn0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lf4g;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ly3g;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly3g;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3g;

    if-eqz p3, :cond_6

    instance-of p2, p3, Lw3g;

    if-eqz p2, :cond_4

    check-cast p3, Lw3g;

    iget-boolean p2, p3, Lw3g;->a:Z

    invoke-virtual {p1, p2}, Lf4g;->J(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lx3g;

    if-eqz p2, :cond_5

    check-cast p3, Lx3g;

    iget p2, p3, Lx3g;->a:I

    invoke-virtual {p1, p2}, Lf4g;->I(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lb1d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lr0d;

    if-eqz v0, :cond_9

    move-object v0, p3

    check-cast v0, Lr0d;

    instance-of v1, v0, Ln0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v0, p1, Lt86;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lt86;

    :cond_a
    if-eqz v2, :cond_9

    check-cast p3, Ln0d;

    iget-object p3, p3, Ln0d;->a:Lrk3;

    invoke-virtual {v2, p3}, Lt86;->I(Lrk3;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lo0d;

    if-eqz v1, :cond_d

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Laa8;

    :cond_c
    if-eqz v2, :cond_9

    check-cast p3, Lo0d;

    iget-object p3, p3, Lo0d;->a:Lrk3;

    invoke-virtual {v2, p3}, Laa8;->I(Lrk3;)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lm0d;

    if-eqz v1, :cond_f

    instance-of v0, p1, Lyw2;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lyw2;

    :cond_e
    if-eqz v2, :cond_9

    check-cast p3, Lm0d;

    iget-object p3, p3, Lm0d;->a:Lrk3;

    invoke-virtual {v2, p3}, Lyw2;->I(Lrk3;)V

    goto :goto_3

    :cond_f
    instance-of v0, v0, Lq0d;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lg8;

    if-eqz v0, :cond_10

    move-object v2, p1

    check-cast v2, Lg8;

    :cond_10
    if-eqz v2, :cond_9

    check-cast p3, Lq0d;

    iget-object v0, v2, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-boolean p3, p3, Lq0d;->a:Z

    invoke-virtual {v0, p3}, Lcdf;->setChecked(Z)V

    goto :goto_3

    :cond_11
    return-void

    :pswitch_3
    check-cast p1, Lb1d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1, p2}, Lcn0;->O(Lb1d;I)V

    goto :goto_5

    :cond_12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lr0d;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lr0d;

    instance-of v1, v0, Lp0d;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    instance-of v0, p1, Lokf;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lokf;

    :cond_14
    if-eqz v2, :cond_13

    check-cast p3, Lp0d;

    iget-object p3, p3, Lp0d;->a:Lxqj;

    invoke-virtual {v2, p3}, Lokf;->I(Lxqj;)V

    goto :goto_4

    :cond_15
    instance-of v0, v0, Lq0d;

    if-eqz v0, :cond_13

    instance-of v0, p1, Lg8;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lg8;

    :cond_16
    if-eqz v2, :cond_13

    check-cast p3, Lq0d;

    iget-object v0, v2, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-boolean p3, p3, Lq0d;->a:Z

    invoke-virtual {v0, p3}, Lcdf;->setChecked(Z)V

    goto :goto_4

    :cond_17
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lcn0;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lf4g;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcn0;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v4, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v4, Lsg6;

    invoke-direct {v1, v2, v3, v4}, Lf4g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lsg6;)V

    return-object v1

    :pswitch_0
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lt86;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt86;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v1, Laa8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laa8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    new-instance v1, Lyw2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyw2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v1, Lyz4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyz4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    new-instance v1, Lmp7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmp7;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    new-instance v1, Lcz4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    new-instance v1, Lxa2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lxa2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    new-instance v1, Ltr8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li8b;

    invoke-direct {v3, v2}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lg8b;->c:Lg8b;

    invoke-virtual {v3, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->b:Lf8b;

    invoke-virtual {v3, v2}, Li8b;->setMode(Lf8b;)V

    sget-object v2, Ld8b;->c:Ld8b;

    invoke-virtual {v3, v2}, Li8b;->setAppearance(Ld8b;)V

    sget v2, Lnib;->x0:I

    invoke-virtual {v3, v2}, Li8b;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    new-instance v1, Lg8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg8;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v3, 0x800

    if-ne v2, v3, :cond_9

    new-instance v1, Lrfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrfc;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lg8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg8;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    goto :goto_1

    :cond_b
    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    :goto_1
    new-instance v1, Lrfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrfc;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    const v3, 0x8000

    if-ne v2, v3, :cond_d

    new-instance v1, Ly44;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lw9b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance v2, Ldn3;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Ldn3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    goto :goto_2

    :cond_d
    const/16 v3, 0x80

    if-ne v2, v3, :cond_e

    new-instance v1, Lcz4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz4;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_f

    new-instance v1, Lrye;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrye;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_f
    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    new-instance v1, Lrfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcdf;

    invoke-direct {v4, v2}, Lcdf;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lrfc;-><init>(Landroid/view/View;I)V

    new-instance v5, Ledf;

    int-to-long v6, v3

    sget v2, Lnib;->G0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v2}, Ldtg;-><init>(I)V

    sget v2, Lnib;->D0:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v2}, Ldtg;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x368

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v4, v5}, Lcdf;->setModelItem(Lscf;)V

    goto/16 :goto_3

    :cond_10
    const/16 v3, 0x10

    if-ne v2, v3, :cond_11

    new-instance v1, Lokf;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lokf;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0x800

    if-ne v2, v3, :cond_12

    new-instance v1, Lrfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrfc;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_12
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_13

    new-instance v1, Lrfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lrfc;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lodh;->i:Lktg;

    invoke-static {v2, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_13
    const/16 v3, 0x400

    if-ne v2, v3, :cond_14

    new-instance v1, Lg8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg8;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object v1

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    new-instance v1, Ll17;

    iget-object v2, v0, Lcn0;->Y:Ljava/lang/Object;

    check-cast v2, Lelb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll17;-><init>(Lelb;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    new-instance v1, Ldn0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcn0;->X:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v4, v0, Lcn0;->Y:Ljava/lang/Object;

    check-cast v4, Lbn0;

    invoke-direct {v1, v2, v3, v4}, Ldn0;-><init>(Landroid/content/Context;Lt54;Lbn0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

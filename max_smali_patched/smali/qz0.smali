.class public final Lqz0;
.super Ltde;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lqz0;->J0:I

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lww7;)V
    .locals 0

    return-void
.end method

.method private final H(Lww7;)V
    .locals 0

    return-void
.end method

.method private final I(Lww7;)V
    .locals 0

    return-void
.end method

.method private final K(Lww7;)V
    .locals 0

    return-void
.end method

.method private final L(Lww7;)V
    .locals 0

    return-void
.end method

.method private final M(Lww7;)V
    .locals 0

    return-void
.end method

.method private final N(Lww7;)V
    .locals 0

    return-void
.end method

.method private final O(Lww7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lww7;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqz0;->J0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Ltde;->A(Lww7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lfe1;

    iget-object v0, p1, Lfe1;->c:Lkl1;

    instance-of v1, p2, Lee1;

    if-eqz v1, :cond_0

    check-cast p2, Lee1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lv2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lnxc;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lkl1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v4

    check-cast v1, Lun1;

    iget-boolean v0, v0, Lkl1;->e:Z

    iget-boolean v2, v1, Lun1;->L0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lun1;->L0:Z

    iget-object v1, v1, Lun1;->M0:Ls1e;

    new-instance v2, Le1e;

    invoke-direct {v2, v0, v3}, Le1e;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ls1e;->setEndView(Lg1e;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v4, Lun1;

    iget-object p1, p1, Lfe1;->b:Llef;

    invoke-virtual {v4, p1}, Lun1;->setTitle(Loef;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lqz0;->F(Lfe1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lde1;

    instance-of v0, p2, Lce1;

    if-eqz v0, :cond_6

    check-cast p2, Lce1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lv2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lu71;

    iget-object p1, p1, Lde1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lu71;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast v0, Lu71;

    iget-object p1, p1, Lde1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lu71;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public F(Lfe1;)V
    .locals 5

    iget-object v0, p1, Lfe1;->c:Lkl1;

    invoke-virtual {v0}, Lkl1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lnxc;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lun1;

    iget-boolean v0, v0, Lkl1;->e:Z

    iget-boolean v1, v2, Lun1;->L0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Lun1;->L0:Z

    iget-object v1, v2, Lun1;->M0:Ls1e;

    new-instance v3, Le1e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Le1e;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Ls1e;->setEndView(Lg1e;)V

    :goto_1
    iget-object p1, p1, Lfe1;->b:Llef;

    invoke-virtual {v2, p1}, Lun1;->setTitle(Loef;)V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 4

    iget v0, p0, Lqz0;->J0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lpvf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lpvf;

    iget-object p1, p1, Lpvf;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, Lovf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lovf;

    iget-object p1, p1, Lovf;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lyld;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lyld;

    iget-object p1, p1, Lyld;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Ltmd;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ltmd;

    iget-object p1, p1, Ltmd;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :pswitch_5
    return-void

    :pswitch_6
    instance-of v0, p1, Lpmd;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lpmd;

    iget-object p1, p1, Lpmd;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_7
    instance-of v0, p1, Lomd;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lomd;

    iget-object p1, p1, Lomd;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    :pswitch_8
    return-void

    :pswitch_9
    instance-of v0, p1, Lbmd;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lbmd;

    iget-object p1, p1, Lbmd;->a:Loef;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_a
    instance-of v0, p1, Lzld;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lzld;

    iget-object p1, p1, Lzld;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    :pswitch_b
    return-void

    :pswitch_c
    instance-of v0, p1, Lhmd;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lhmd;

    iget-object p1, p1, Lhmd;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_d
    check-cast p1, Lpsc;

    return-void

    :pswitch_e
    check-cast p1, Lyoc;

    :pswitch_f
    return-void

    :pswitch_10
    instance-of v0, p1, Lh8a;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lh8a;

    iget-object p1, p1, Lh8a;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_11
    check-cast p1, Lb08;

    return-void

    :pswitch_12
    check-cast p1, Lj75;

    return-void

    :pswitch_13
    check-cast p1, Li75;

    iget-object p1, p0, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget v0, Li9d;->h0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Li9d;->g0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lj13;

    return-void

    :pswitch_15
    check-cast p1, Lfe1;

    invoke-virtual {p0, p1}, Lqz0;->F(Lfe1;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Lwh1;

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lrxa;

    check-cast p1, Lwh1;

    iget-object v1, p1, Lwh1;->a:Loef;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loxa;->a:Loxa;

    invoke-virtual {v0, v1, v3}, Lrxa;->h(Ljava/lang/String;Loxa;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Lrxa;->e()V

    :goto_d
    iget-object p1, p1, Lwh1;->b:Loef;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    invoke-virtual {v0}, Lrxa;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lgye;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0, v2}, Lrxa;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_e
    return-void

    :pswitch_17
    check-cast p1, Lzb1;

    :pswitch_18
    return-void

    :pswitch_19
    check-cast p1, Lde1;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lu71;

    iget-object p1, p1, Lde1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lu71;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_1a
    instance-of v0, p1, Lw01;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lw01;

    iget-object p1, p1, Lw01;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void

    :pswitch_1b
    instance-of v0, p1, Lx01;

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lx01;

    iget-object p1, p1, Lx01;->a:Ljef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lpz0;
.super Leud;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lpz0;->A0:I

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Llp7;)V
    .locals 0

    return-void
.end method

.method private final H(Llp7;)V
    .locals 0

    return-void
.end method

.method private final I(Llp7;)V
    .locals 0

    return-void
.end method

.method private final K(Llp7;)V
    .locals 0

    return-void
.end method

.method private final L(Llp7;)V
    .locals 0

    return-void
.end method

.method private final M(Llp7;)V
    .locals 0

    return-void
.end method

.method private final N(Llp7;)V
    .locals 0

    return-void
.end method

.method private final O(Llp7;)V
    .locals 0

    return-void
.end method

.method private final P(Llp7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget v0, p0, Lpz0;->A0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lqz2;

    iget-object v0, p0, Lqz2;->b:Lpz2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqz2;->c:Ly27;

    invoke-virtual {v1, v0}, Lst4;->f(Lce;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqz2;->b:Lpz2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lhe1;)V
    .locals 4

    iget-object v0, p1, Lhe1;->c:Lzk1;

    invoke-virtual {v0}, Lzk1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lhn1;

    iget-boolean v0, v0, Lzk1;->e:Z

    iget-boolean v1, p0, Lhn1;->C0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lhn1;->C0:Z

    iget-object v1, p0, Lhn1;->D0:Lrjd;

    new-instance v2, Lbjd;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lbjd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lrjd;->setEndView(Lejd;)V

    :goto_1
    iget-object p1, p1, Lhe1;->b:Laue;

    invoke-virtual {p0, p1}, Lhn1;->setTitle(Ldue;)V

    return-void
.end method

.method public final x(Llp7;)V
    .locals 2

    iget v0, p0, Lpz0;->A0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Laaf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Laaf;

    iget-object p1, p1, Laaf;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lz9f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lz9f;

    iget-object p1, p1, Lz9f;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lp4d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lp4d;

    iget-object p1, p1, Lp4d;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_5
    return-void

    :pswitch_6
    instance-of v0, p1, Lg5d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lg5d;

    iget-object p1, p1, Lg5d;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :pswitch_7
    return-void

    :pswitch_8
    instance-of v0, p1, Ls4d;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ls4d;

    iget-object p1, p1, Ls4d;->a:Ldue;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_9
    instance-of v0, p1, Lq4d;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lq4d;

    iget-object p1, p1, Lq4d;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    :pswitch_a
    return-void

    :pswitch_b
    instance-of v0, p1, Ly4d;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ly4d;

    iget-object p1, p1, Ly4d;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_c
    check-cast p1, Lddc;

    return-void

    :pswitch_d
    check-cast p1, Lp9c;

    return-void

    :pswitch_e
    check-cast p1, Lps7;

    return-void

    :pswitch_f
    check-cast p1, Ly25;

    return-void

    :pswitch_10
    check-cast p1, Lx25;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget p1, Lqsc;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget p1, Lqsc;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_11
    check-cast p1, Loz2;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lqz2;

    iget-object v0, p1, Lqz2;->b:Lpz2;

    if-nez v0, :cond_7

    new-instance v0, Lpz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lqz2;->c:Ly27;

    invoke-virtual {v1, v0}, Lst4;->c(Lce;)V

    iput-object v0, p1, Lqz2;->b:Lpz2;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    check-cast p1, Lhe1;

    invoke-virtual {p0, p1}, Lpz0;->F(Lhe1;)V

    return-void

    :pswitch_13
    check-cast p1, Lbc1;

    :pswitch_14
    return-void

    :pswitch_15
    check-cast p1, Lfe1;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Ly71;

    iget-object p1, p1, Lfe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ly71;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Lw01;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lw01;

    iget-object p1, p1, Lw01;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :pswitch_17
    instance-of v0, p1, Lx01;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lx01;

    iget-object p1, p1, Lx01;->a:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Llp7;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lpz0;->A0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Leud;->y(Llp7;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lhe1;

    iget-object v0, p1, Lhe1;->c:Lzk1;

    instance-of v1, p2, Lge1;

    if-eqz v1, :cond_0

    check-cast p2, Lge1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lt2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lzk1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, p0

    check-cast v1, Lhn1;

    iget-boolean v0, v0, Lzk1;->e:Z

    iget-boolean v2, v1, Lhn1;->C0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lhn1;->C0:Z

    iget-object v1, v1, Lhn1;->D0:Lrjd;

    new-instance v2, Lbjd;

    invoke-direct {v2, v0, v3}, Lbjd;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lrjd;->setEndView(Lejd;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast p0, Lhn1;

    iget-object p1, p1, Lhe1;->b:Laue;

    invoke-virtual {p0, p1}, Lhn1;->setTitle(Ldue;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lpz0;->F(Lhe1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lfe1;

    instance-of v0, p2, Lee1;

    if-eqz v0, :cond_6

    check-cast p2, Lee1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lt2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p0, Ly71;

    iget-object p1, p1, Lfe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ly71;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast p0, Ly71;

    iget-object p1, p1, Lfe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ly71;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

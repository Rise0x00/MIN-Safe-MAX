.class public final Lt61;
.super Llqf;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lt61;->L0:I

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final J(Lki8;)V
    .locals 0

    return-void
.end method

.method private final L(Lki8;)V
    .locals 0

    return-void
.end method

.method private final M(Lki8;)V
    .locals 0

    return-void
.end method

.method private final N(Lki8;)V
    .locals 0

    return-void
.end method

.method private final O(Lki8;)V
    .locals 0

    return-void
.end method

.method private final P(Lki8;)V
    .locals 0

    return-void
.end method

.method private final Q(Lki8;)V
    .locals 0

    return-void
.end method

.method private final R(Lki8;)V
    .locals 0

    return-void
.end method

.method private final S(Lki8;)V
    .locals 0

    return-void
.end method

.method private final T(Lki8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    iget v0, p0, Lt61;->L0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lwbh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lwbh;

    iget-object p1, p1, Lwbh;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lwue;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lwue;

    iget-object p1, p1, Lwue;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lsve;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lsve;

    iget-object p1, p1, Lsve;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Love;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Love;

    iget-object p1, p1, Love;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_6
    instance-of v0, p1, Lnve;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lnve;

    iget-object p1, p1, Lnve;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    :pswitch_7
    return-void

    :pswitch_8
    instance-of v0, p1, Lzue;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lzue;

    iget-object p1, p1, Lzue;->a:Litg;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_9
    instance-of v0, p1, Lxue;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lxue;

    iget-object p1, p1, Lxue;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    :pswitch_a
    return-void

    :pswitch_b
    instance-of v0, p1, Lgve;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lgve;

    iget-object p1, p1, Lgve;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p1, Lyxd;

    return-void

    :pswitch_e
    check-cast p1, Lcud;

    :pswitch_f
    return-void

    :pswitch_10
    instance-of v0, p1, Lxxa;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lxxa;

    iget-object p1, p1, Lxxa;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast p1, Lil8;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, Lwj5;

    return-void

    :pswitch_14
    check-cast p1, Lvj5;

    iget-object p1, p0, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget v0, Lphe;->s0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Lphe;->r0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lbn1;

    invoke-virtual {p0, p1}, Lt61;->I(Lbn1;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Luq1;

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ljpb;

    check-cast p1, Luq1;

    iget-object v1, p1, Luq1;->a:Litg;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgpb;->a:Lgpb;

    invoke-virtual {v0, v1, v3}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljpb;->e()V

    :goto_c
    iget-object p1, p1, Luq1;->b:Litg;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    invoke-virtual {v0}, Ljpb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0, v2}, Ljpb;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_d
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lzm1;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lsf1;

    iget-object p1, p1, Lzm1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsf1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of v0, p1, Lpc1;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lpc1;

    iget-object p1, p1, Lpc1;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_1a
    instance-of v0, p1, Lx71;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lx71;

    iget-object p1, p1, Lx71;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void

    :pswitch_1b
    instance-of v0, p1, Ly71;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ly71;

    iget-object p1, p1, Ly71;->a:Ldtg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void

    nop

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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lki8;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt61;->L0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Llqf;->E(Lki8;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lbn1;

    iget-object v0, p1, Lbn1;->c:Lwt1;

    instance-of v1, p2, Lan1;

    if-eqz v1, :cond_0

    check-cast p2, Lan1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Ldp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lb3e;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lwt1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v4

    check-cast v1, Lew1;

    iget-boolean v0, v0, Lwt1;->e:Z

    iget-boolean v2, v1, Lew1;->N0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lew1;->N0:Z

    iget-object v1, v1, Lew1;->O0:Lcdf;

    new-instance v2, Lncf;

    invoke-direct {v2, v0, v3}, Lncf;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lcdf;->setEndView(Lpcf;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v4, Lew1;

    iget-object p1, p1, Lbn1;->b:Lftg;

    invoke-virtual {v4, p1}, Lew1;->setTitle(Litg;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lt61;->I(Lbn1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lzm1;

    instance-of v0, p2, Lym1;

    if-eqz v0, :cond_6

    check-cast p2, Lym1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ldp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lsf1;

    iget-object p1, p1, Lzm1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsf1;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast v0, Lsf1;

    iget-object p1, p1, Lzm1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lsf1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public I(Lbn1;)V
    .locals 5

    iget-object v0, p1, Lbn1;->c:Lwt1;

    invoke-virtual {v0}, Lwt1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lew1;

    iget-boolean v0, v0, Lwt1;->e:Z

    iget-boolean v1, v2, Lew1;->N0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Lew1;->N0:Z

    iget-object v1, v2, Lew1;->O0:Lcdf;

    new-instance v3, Lncf;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lncf;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Lcdf;->setEndView(Lpcf;)V

    :goto_1
    iget-object p1, p1, Lbn1;->b:Lftg;

    invoke-virtual {v2, p1}, Lew1;->setTitle(Litg;)V

    return-void
.end method

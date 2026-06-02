.class public final Lji6;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lji6;->o:I

    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lji6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lji6;->o:I

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lji6;->o:I

    invoke-direct {p0, p1}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lji6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk64;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lji6;->o:I

    .line 4
    invoke-direct {p0, p2}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lji6;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Llqf;I)V
    .locals 6

    iget v0, p0, Lji6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfpf;->L(Llqf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lzug;

    invoke-virtual {p0, p1, p2}, Lji6;->S(Lzug;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lgbf;

    if-eqz v0, :cond_3

    check-cast p1, Lgbf;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    iget-object v1, p0, Lji6;->X:Ljava/lang/Object;

    check-cast v1, Lmbf;

    invoke-virtual {p1, p2}, Lgbf;->D(Lki8;)V

    iget-object p1, p1, Lgbf;->L0:Lpbf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lpbf;->b:J

    sget-wide v4, Lqlb;->a:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lcdf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ll8c;

    const/16 v2, 0x13

    invoke-direct {p2, v1, v2, p1}, Ll8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lqnc;

    invoke-virtual {p0, p1, p2}, Lji6;->R(Lqnc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lul9;

    invoke-virtual {p0, p1, p2}, Lji6;->Q(Lul9;I)V

    return-void

    :pswitch_5
    check-cast p1, Led7;

    invoke-virtual {p0, p1, p2}, Lji6;->P(Led7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmd4;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lld4;

    new-instance v0, Lmg2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmd4;->I(Lld4;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lnd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ln64;

    invoke-virtual {p0, p1, p2}, Lji6;->O(Ln64;I)V

    return-void

    :pswitch_8
    check-cast p1, Lzr2;

    invoke-virtual {p0, p1, p2}, Lji6;->N(Lzr2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lod;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lyb;

    new-instance v0, Ll;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lod;->I(Lyb;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v1, Lnd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lw9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lzr2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lgl9;

    instance-of v0, p2, Lcl9;

    if-eqz v0, :cond_0

    new-instance v1, Lh31;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lyr2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lv00;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lyr2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :cond_0
    instance-of v0, p2, Ldl9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lpp2;

    if-eqz v0, :cond_1

    check-cast p1, Lpp2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Ldl9;

    new-instance v0, Lh31;

    iget-object v1, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lyr2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lv00;

    iget-object v2, p0, Lji6;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lyr2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh31;

    iget-object v3, p0, Lji6;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const-class v5, Lyr2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lb3e;->a:Landroid/view/View;

    check-cast v3, Lxr2;

    invoke-virtual {p1, p2}, Lpp2;->J(Ldl9;)V

    new-instance v4, Lnd;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lop2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lje2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lxr2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lnd;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lxr2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lel9;

    if-eqz v0, :cond_4

    new-instance v1, Lh31;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lyr2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lv00;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lyr2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lbl9;

    if-eqz v0, :cond_5

    new-instance v1, Lh31;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lyr2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lv00;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lyr2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lfl9;

    if-eqz v0, :cond_6

    new-instance v1, Lh31;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lyr2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lv00;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lyr2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public O(Ln64;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lm64;

    new-instance v0, Lyf1;

    iget-object v1, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lk64;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ln64;->I(Lm64;)V

    iget-object p2, p2, Lm64;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ln64;->J(Ljava/lang/Integer;Lxs6;)V

    return-void
.end method

.method public P(Led7;I)V
    .locals 8

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc7;

    new-instance v0, Lh31;

    iget-object v1, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv3f;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lv3f;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lh31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ldd7;

    iget-object v2, p2, Lpc7;->a:Ljava/lang/String;

    iget-object v3, v1, Ldd7;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lpc7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldd7;->setSelected(Z)V

    check-cast p1, Ldd7;

    new-instance v1, Lfn6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lul9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Ltl9;

    iget-boolean v0, p2, Ltl9;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ltl9;->z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv00;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Ljm9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lw34;

    const/16 v3, 0xd

    invoke-direct {v0, p2, v3, p0}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lul9;->I(Ltl9;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v3, Lfn6;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p2}, Lfn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lje2;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lje2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lw9b;->h()V

    return-void
.end method

.method public R(Lqnc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lgnc;

    instance-of v0, p1, Lhnc;

    if-eqz v0, :cond_0

    check-cast p1, Lhnc;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lvnc;

    new-instance v1, Lcnc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lw9b;

    iget-object v2, v0, Lvnc;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvnc;->X:Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvnc;->c:Lhi0;

    iget-wide v3, v2, Lhi0;->a:J

    iget-object v2, v2, Lhi0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lvnc;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v2, v0}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p2, Lb0c;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v1}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lemc;

    if-eqz v0, :cond_1

    check-cast p1, Lemc;

    new-instance v0, Lfrb;

    iget-object p2, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ldnc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Ldnc;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    new-instance p2, Lb0c;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0}, Lb0c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public S(Lzug;I)V
    .locals 8

    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luug;

    new-instance v0, Lyy9;

    iget-object v1, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lot;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lot;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzug;->I(Luug;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lwug;

    new-instance v1, Lu3g;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lji6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lci8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lji6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lfpf;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lyxd;

    sget p1, Lyxd;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Ltl9;

    const/4 p1, 0x1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lld4;

    sget p1, Lhob;->n:I

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lm64;

    iget p1, p1, Lm64;->c:I

    return p1

    :pswitch_5
    iget-object v0, p0, Lci8;->d:Lm00;

    iget-object v0, v0, Lm00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl9;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    invoke-interface {p1}, Lki8;->i()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lb3e;I)V
    .locals 3

    iget v0, p0, Lji6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfpf;->v(Lb3e;I)V

    return-void

    :pswitch_1
    check-cast p1, Lzug;

    invoke-virtual {p0, p1, p2}, Lji6;->S(Lzug;I)V

    return-void

    :pswitch_2
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lji6;->L(Llqf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lqnc;

    invoke-virtual {p0, p1, p2}, Lji6;->R(Lqnc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lul9;

    invoke-virtual {p0, p1, p2}, Lji6;->Q(Lul9;I)V

    return-void

    :pswitch_5
    check-cast p1, Led7;

    invoke-virtual {p0, p1, p2}, Lji6;->P(Led7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmd4;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lld4;

    new-instance v0, Lmg2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmd4;->I(Lld4;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lnd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Ln64;

    invoke-virtual {p0, p1, p2}, Lji6;->O(Ln64;I)V

    return-void

    :pswitch_8
    check-cast p1, Lzr2;

    invoke-virtual {p0, p1, p2}, Lji6;->N(Lzr2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lod;

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Lyb;

    new-instance v0, Ll;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lod;->I(Lyb;)V

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw9b;

    new-instance v1, Lnd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lw9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lji6;->L(Llqf;I)V

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lb3e;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lji6;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Le2e;->w(Lb3e;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lzug;

    invoke-static {p3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lsug;

    if-eqz v0, :cond_0

    check-cast p3, Lsug;

    iget-object v0, p1, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lwug;

    iget-boolean p3, p3, Lsug;->a:Z

    invoke-virtual {v0, p3}, Lwug;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lji6;->S(Lzug;I)V

    return-void

    :sswitch_1
    check-cast p1, Led7;

    invoke-static {p3}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of p2, p3, Loc7;

    if-eqz p2, :cond_2

    check-cast p3, Loc7;

    iget-object p2, p3, Loc7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lb3e;->a:Landroid/view/View;

    check-cast p1, Ldd7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldd7;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lji6;->P(Led7;I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_2
    check-cast p1, Ln64;

    invoke-static {p3}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p2, p3, Ll64;

    if-eqz p2, :cond_4

    check-cast p3, Ll64;

    new-instance v0, Lyf1;

    iget-object p2, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lk64;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Ll64;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Ln64;->J(Ljava/lang/Integer;Lxs6;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lji6;->O(Ln64;I)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 11

    iget v0, p0, Lji6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lzug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwug;

    invoke-direct {v0, p1}, Lwug;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Lplb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lt61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ls54;->f(FFLandroid/widget/ImageView;)V

    sget v5, Lxhe;->w0:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lpr2;

    const/16 v7, 0xc

    const/4 v8, 0x3

    invoke-direct {v5, v8, v1, v7}, Lpr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lrlb;->q:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lodh;->f:Lktg;

    invoke-static {v9, v4}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v9, Lfpa;

    const/16 v10, 0xe

    invoke-direct {v9, v8, v1, v10}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lh43;->U(F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lrlb;->p:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lodh;->i:Lktg;

    invoke-static {p1, v4}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance p1, Lfpa;

    const/16 v2, 0xd

    invoke-direct {p1, v8, v1, v2}, Lfpa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lplb;->h:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgbf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lt61;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li63;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzxd;

    new-instance v1, Lfrb;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const-class v4, Li63;

    const-string v5, "onClearClick"

    const-string v6, "onClearClick()V"

    invoke-direct/range {v1 .. v8}, Lfrb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, p1}, Lzxd;-><init>(Lfrb;Landroid/content/Context;)V

    const/16 p1, 0xe

    invoke-direct {p2, v0, p1}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p2, Lfnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmnc;

    invoke-direct {v0, p1}, Lmnc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p2, Lhnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance p2, Lpnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyy9;

    iget-object v1, p0, Lji6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldnc;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Ldnc;

    const-string v4, "onShowAllVotersClick"

    const-string v5, "onShowAllVotersClick(I)V"

    invoke-direct/range {v0 .. v7}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lpnc;-><init>(Landroid/content/Context;Lyy9;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    new-instance p2, Lemc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li8b;

    invoke-direct {v0, p1}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Liib;->o:I

    invoke-virtual {v0, p1}, Li8b;->setText(I)V

    sget-object p1, Lg8b;->c:Lg8b;

    invoke-virtual {v0, p1}, Li8b;->setSize(Lg8b;)V

    sget-object p1, Lf8b;->b:Lf8b;

    invoke-virtual {v0, p1}, Li8b;->setMode(Lf8b;)V

    sget-object p1, Ld8b;->c:Ld8b;

    invoke-virtual {v0, p1}, Li8b;->setAppearance(Ld8b;)V

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p2, Lul9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw9b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lst0;

    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    check-cast v0, Lbm8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lst0;-><init>(Lbm8;Landroid/content/Context;)V

    return-object p2

    :pswitch_5
    new-instance p2, Led7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldd7;

    invoke-direct {v0, p1}, Ldd7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lmd4;

    invoke-direct {p2, p1}, Lmd4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_7
    new-instance p2, Ln64;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lycb;

    invoke-direct {v0, p1}, Lycb;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :pswitch_8
    sget v0, Lkjd;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_6

    new-instance p2, Lvj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzs2;

    invoke-direct {v0, p1}, Lzs2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lvj2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    sget v0, Lkjd;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lwn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwn2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    sget v0, Lkjd;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lpp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxr2;

    invoke-direct {v0, p1}, Lxr2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget v0, Lkjd;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lvj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llq2;

    invoke-direct {v0, p1}, Llq2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lvj2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    sget v0, Lkjd;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lvj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkt2;

    invoke-direct {v0, p1}, Lkt2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lvj2;-><init>(Landroid/view/View;I)V

    :goto_2
    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    new-instance p2, Lod;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_a
    iget-object v0, p0, Lji6;->X:Ljava/lang/Object;

    check-cast v0, Lr05;

    sget v1, Lvhd;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_b

    new-instance p2, Lno1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lno1;-><init>(Landroid/content/Context;Lr05;I)V

    goto :goto_3

    :cond_b
    sget v1, Lvhd;->send_report_view_type:I

    if-ne p2, v1, :cond_c

    new-instance p2, Lno1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lno1;-><init>(Landroid/content/Context;Lr05;I)V

    :goto_3
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget v0, Lhid;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_d

    new-instance p2, Lst0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lii6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii6;-><init>(Lji6;I)V

    invoke-direct {p2, p1, v0}, Lst0;-><init>(Landroid/content/Context;Lii6;)V

    goto :goto_4

    :cond_d
    sget v0, Lhid;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lst0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lii6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lii6;-><init>(Lji6;I)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lst0;-><init>(Landroid/content/Context;Lii6;B)V

    :goto_4
    return-object p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lji6;

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

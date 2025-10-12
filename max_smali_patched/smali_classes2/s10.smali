.class public final Ls10;
.super Lr3c;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ls10;->J0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lnxc;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls10;->J0:I

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget v0, p0, Ls10;->J0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lu8e;

    iget-object v0, v0, Lu8e;->o:Lw8e;

    iget-object v1, v0, Lw8e;->b:Lv8e;

    invoke-virtual {v1}, Lv8e;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw8e;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lkbh;)V
    .locals 2

    iget v0, p0, Ls10;->J0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lzde;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lzde;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lnxc;->a:Landroid/view/View;

    check-cast p1, Ljv3;

    invoke-virtual {p1, v0}, Ljv3;->setListener(Liv3;)V

    return-void

    :pswitch_2
    new-instance v0, Lgma;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lgma;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lvp2;

    invoke-virtual {p1, v0}, Lvp2;->setListener(Lup2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Ls10;->J0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public I(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Ls10;->J0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lww7;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls10;->J0:I

    const-string v2, ""

    iget-object v3, v0, Lnxc;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lb0c;

    check-cast v3, Lu8e;

    iget-object v1, v3, Lu8e;->o:Lw8e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lw8e;->c:Z

    iget-object v1, v1, Lw8e;->b:Lv8e;

    invoke-virtual {v1}, Lv8e;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvzb;

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Lvzb;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Ltyc;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v1, v4, v5}, Ltyc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    sget-object v2, Lrxf;->a:Lpef;

    iget-object v1, v1, Lvzb;->c:Lpef;

    invoke-static {v1, v3}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj0c;

    check-cast v3, Ls1e;

    new-instance v4, Lt1e;

    sget v2, Lwra;->h1:I

    int-to-long v5, v2

    iget-object v1, v1, Lj0c;->a:Ljava/lang/String;

    new-instance v8, Lnef;

    invoke-direct {v8, v1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lyra;->K:I

    new-instance v14, Ljef;

    invoke-direct {v14, v1}, Ljef;-><init>(I)V

    const/16 v15, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-virtual {v3, v4}, Ls1e;->setModelItem(Lj1e;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Luzb;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwia;->a:Lwia;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    sget-object v2, Lxia;->c:Lxia;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    iget-object v2, v1, Luzb;->b:Luia;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    iget v1, v1, Luzb;->a:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lf0c;

    check-cast v3, Landroid/widget/TextView;

    iget-wide v1, v1, Lf0c;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Le0c;

    check-cast v3, Ljv3;

    iget-object v4, v1, Le0c;->b:Ljef;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Ljv3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Le0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljv3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lc0c;

    iget-object v1, v1, Lc0c;->a:Ldub;

    check-cast v3, Lsp3;

    iget-wide v4, v1, Ldub;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-wide v4, v1, Ldub;->e:J

    iget-object v6, v1, Ldub;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Ldub;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v4, v5, v6, v2}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Ldub;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ldub;->c:Lnef;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lyzb;

    check-cast v3, Lvp2;

    iget-object v1, v1, Lyzb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lvp2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxzb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

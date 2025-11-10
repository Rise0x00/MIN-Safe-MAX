.class public final Ld20;
.super Lacc;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ld20;->E0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lm7d;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Ld20;->E0:I

    invoke-direct {p0, p1}, Lm7d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget v0, p0, Ld20;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Luke;

    iget-object v0, v0, Luke;->d:Lwke;

    iget-object v1, v0, Lwke;->b:Lvke;

    invoke-virtual {v1}, Lvke;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwke;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lhf;)V
    .locals 2

    iget v0, p0, Ld20;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lvhd;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lvhd;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lkx3;

    invoke-virtual {p1, v0}, Lkx3;->setListener(Ljx3;)V

    return-void

    :pswitch_2
    new-instance v0, Lpqe;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lpqe;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lar2;

    invoke-virtual {p1, v0}, Lar2;->setListener(Lzq2;)V

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

    iget v0, p0, Ld20;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget v0, p0, Ld20;->E0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Li28;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ld20;->E0:I

    const-string v2, ""

    iget-object v3, v0, Lm7d;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo8c;

    check-cast v3, Luke;

    iget-object v1, v3, Luke;->d:Lwke;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwke;->c:Z

    iget-object v1, v1, Lwke;->b:Lvke;

    invoke-virtual {v1}, Lvke;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Li8c;

    check-cast v3, Landroid/widget/TextView;

    iget v2, v1, Li8c;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lzxd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Ludi;->e(Lgj6;Landroid/view/View;)V

    sget-object v2, Lcbg;->a:Lorf;

    iget-object v1, v1, Li8c;->c:Lorf;

    invoke-static {v1, v3}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw8c;

    check-cast v3, Lnde;

    new-instance v4, Lode;

    sget v2, Lvza;->h1:I

    int-to-long v5, v2

    iget-object v1, v1, Lw8c;->a:Ljava/lang/String;

    new-instance v8, Lmrf;

    invoke-direct {v8, v1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lxza;->K:I

    new-instance v14, Lirf;

    invoke-direct {v14, v1}, Lirf;-><init>(I)V

    const/16 v15, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-virtual {v3, v4}, Lnde;->setModelItem(Ldde;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lh8c;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llqa;->a:Llqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object v2, Lmqa;->c:Lmqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    iget-object v2, v1, Lh8c;->b:Ljqa;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    iget v1, v1, Lh8c;->a:I

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ls8c;

    check-cast v3, Landroid/widget/TextView;

    iget-wide v1, v1, Ls8c;->a:J

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

    check-cast v1, Lr8c;

    check-cast v3, Lkx3;

    iget-object v4, v1, Lr8c;->b:Lirf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lkx3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lr8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lkx3;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp8c;

    iget-object v1, v1, Lp8c;->a:Ls2c;

    check-cast v3, Lyra;

    iget-wide v4, v1, Ls2c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-wide v4, v1, Ls2c;->e:J

    iget-object v6, v1, Ls2c;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Ls2c;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {v3, v4, v5, v6, v2}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Ls2c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ls2c;->c:Lmrf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ll8c;

    check-cast v3, Lar2;

    iget-object v1, v1, Ll8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lar2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lk8c;

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

.class public final Lj60;
.super Lv6d;
.source "SourceFile"


# instance fields
.field public final synthetic L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lj60;->L0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lj60;->L0:I

    invoke-direct {p0, p1}, Lb3e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj60;->L0:I

    const-string v2, ""

    const/4 v3, 0x1

    iget-object v4, v0, Lb3e;->a:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt2d;

    check-cast v4, Lrjf;

    iget-object v1, v4, Lrjf;->d:Ltjf;

    iput-boolean v3, v1, Ltjf;->c:Z

    iget-object v1, v1, Ltjf;->b:Lsjf;

    invoke-virtual {v1}, Lsjf;->c()V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ll2d;

    check-cast v4, Landroid/widget/TextView;

    iget v2, v1, Ll2d;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, La6d;

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3, v5}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    sget-object v2, Lodh;->a:Lktg;

    iget-object v1, v1, Ll2d;->c:Lktg;

    invoke-static {v1, v4}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh3d;

    check-cast v4, Lcdf;

    const/high16 v2, 0x100000

    int-to-long v6, v2

    iget v1, v1, Lh3d;->a:I

    sget-object v2, Lkne;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_0

    sget v1, Luhe;->I:I

    goto :goto_0

    :cond_0
    sget v1, Luhe;->H:I

    :goto_0
    new-instance v9, Ldtg;

    invoke-direct {v9, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->f0:I

    invoke-static {v1}, Lqqj;->a(I)Lta8;

    move-result-object v12

    new-instance v5, Ledf;

    const/16 v16, 0x0

    const/16 v17, 0x318

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Licf;->a:Licf;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v4, v5}, Lcdf;->setModelItem(Lscf;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lf3d;

    check-cast v4, Lcdf;

    invoke-virtual {v4, v3}, Lcdf;->setDisableStartIconText(Z)V

    const/high16 v2, 0x800000

    int-to-long v6, v2

    iget v1, v1, Lf3d;->b:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v1}, Ldtg;-><init>(I)V

    sget v1, Llgb;->c:I

    invoke-static {v1}, Lqqj;->a(I)Lta8;

    move-result-object v12

    new-instance v5, Ledf;

    const/16 v16, 0x0

    const/16 v17, 0x318

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v4, v5}, Lcdf;->setModelItem(Lscf;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Le3d;

    check-cast v4, Lcdf;

    new-instance v5, Ledf;

    sget v2, Loib;->v1:I

    int-to-long v6, v2

    iget-object v2, v1, Le3d;->b:Ljava/lang/CharSequence;

    new-instance v9, Lhtg;

    invoke-direct {v9, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Le3d;->a:Litg;

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v4, v5}, Lcdf;->setModelItem(Lscf;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lk2d;

    check-cast v4, Li8b;

    iget-object v2, v1, Lk2d;->c:Lf8b;

    invoke-virtual {v4, v2}, Li8b;->setMode(Lf8b;)V

    sget-object v2, Lg8b;->c:Lg8b;

    invoke-virtual {v4, v2}, Li8b;->setSize(Lg8b;)V

    iget-object v2, v1, Lk2d;->d:Ld8b;

    invoke-virtual {v4, v2}, Li8b;->setAppearance(Ld8b;)V

    iget v1, v1, Lk2d;->a:I

    invoke-virtual {v4, v1}, Li8b;->setText(I)V

    return-void

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lx2d;

    check-cast v4, Landroid/widget/TextView;

    iget-wide v1, v1, Lx2d;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lw2d;

    check-cast v4, Lw44;

    iget-object v3, v1, Lw2d;->b:Ldtg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Lw44;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lw2d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lw44;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lu2d;

    iget-object v1, v1, Lu2d;->a:Lhyc;

    check-cast v4, Lw9b;

    iget-wide v5, v1, Lhyc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-wide v5, v1, Lhyc;->e:J

    iget-object v3, v1, Lhyc;->f:Ljava/lang/CharSequence;

    iget-object v7, v1, Lhyc;->d:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {v4, v5, v6, v3, v2}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v1, Lhyc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lhyc;->c:Lhtg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lq2d;

    check-cast v4, Lry2;

    iget-object v1, v1, Lq2d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lry2;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp2d;

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo2d;

    return-void

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

.method public G()V
    .locals 2

    iget v0, p0, Lj60;->L0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lrjf;

    iget-object v0, v0, Lrjf;->d:Ltjf;

    invoke-virtual {v0}, Ltjf;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltjf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public J(Le6d;)V
    .locals 2

    iget v0, p0, Lj60;->L0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lv7;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lw44;

    invoke-virtual {p1, v0}, Lw44;->setListener(Lv44;)V

    return-void

    :pswitch_2
    new-instance v0, Lhfe;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lhfe;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lry2;

    invoke-virtual {p1, v0}, Lry2;->setListener(Lqy2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public L(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lj60;->L0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public M(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lj60;->L0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
